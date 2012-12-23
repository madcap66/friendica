<div class="widget{{if $class}} {{$class}}{{/if}}">
<!--	{{if $title}}<h3>{{$title}}</h3>{{/if}}-->
	{{if $desc}}<div class="desc">{{$desc}}</div>{{/if}}
	
	<ul class="tabs">
		{{foreach $items as $item}}
			<li class="tool"><a href="{{$item.url}}" class="tab {{if $item.selected}}selected{{/if}}">{{$item.label}}</a></li>
		{{/foreach}}
	</ul>
	
</div>