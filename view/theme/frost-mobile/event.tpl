{{ for $events as $event }}
	<div class="event">
	
	{{ if $event.item.author_name }}<a href="$event.item.author_link" ><img src="$event.item.author_avatar" height="32" width="32" />$event.item.author_name</a>{{ endif }}
	$event.html
	{{ if $event.item.plink }}<a href="$event.plink.0" title="$event.plink.1" target="external-link" class="plink-event-link icon s22 remote-link"></a>{{ endif }}
	{{ if $event.edit }}<a href="$event.edit.0" title="$event.edit.1" class="edit-event-link tool s22 pencil"></a>{{ endif }}
	</div>
	<div class="clear"></div>
{{ endfor }}
