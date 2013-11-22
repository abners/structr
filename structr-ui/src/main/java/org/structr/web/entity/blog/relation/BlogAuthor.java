package org.structr.web.entity.blog.relation;

import org.structr.core.entity.OneToMany;
import org.structr.core.entity.Principal;
import org.structr.core.property.Property;

/**
 *
 * @author Christian Morgner
 */
public class BlogAuthor extends OneToMany<Principal, BlogComment> {

	@Override
	public Class<Principal> getSourceType() {
		return Principal.class;
	}

	@Override
	public Class<BlogComment> getTargetType() {
		return BlogComment.class;
	}

	@Override
	public String name() {
		return "AUTHOR";
	}

	@Override
	public Property<String> getSourceIdProperty() {
		return null;
	}

	@Override
	public Property<String> getTargetIdProperty() {
		return null;
	}
}
