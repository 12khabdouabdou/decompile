package app.aifactory.sdk.api.model;

import android.net.Uri;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC7238Nde;

/* loaded from: classes2.dex */
public abstract class ResourceId {

    /* loaded from: classes2.dex */
    public static final class ContentObjectResourceId extends ResourceId {
        private final ResourceContentObject resourceContentObject;
        private final String snapId;

        public /* synthetic */ ContentObjectResourceId(ResourceContentObject resourceContentObject, String str, int i, AbstractC4267Hr5 abstractC4267Hr5) {
            this(resourceContentObject, (i & 2) != 0 ? null : str);
        }

        public static /* synthetic */ ContentObjectResourceId copy$default(ContentObjectResourceId contentObjectResourceId, ResourceContentObject resourceContentObject, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                resourceContentObject = contentObjectResourceId.resourceContentObject;
            }
            if ((i & 2) != 0) {
                str = contentObjectResourceId.snapId;
            }
            return contentObjectResourceId.copy(resourceContentObject, str);
        }

        public final ResourceContentObject component1() {
            return this.resourceContentObject;
        }

        public final String component2() {
            return this.snapId;
        }

        public final ContentObjectResourceId copy(ResourceContentObject resourceContentObject, String str) {
            return new ContentObjectResourceId(resourceContentObject, str);
        }

        public boolean equals(Object obj) {
            Class<?> cls;
            if (this == obj) {
                return true;
            }
            if (obj == null) {
                cls = null;
            } else {
                cls = obj.getClass();
            }
            if (!ContentObjectResourceId.class.equals(cls)) {
                return false;
            }
            if (obj != null) {
                if (AbstractC2032Dq9.j(this.resourceContentObject, ((ContentObjectResourceId) obj).resourceContentObject)) {
                    return true;
                }
                return false;
            }
            throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.api.model.ResourceId.ContentObjectResourceId");
        }

        public final ResourceContentObject getResourceContentObject() {
            return this.resourceContentObject;
        }

        public final String getSnapId() {
            return this.snapId;
        }

        public int hashCode() {
            return this.resourceContentObject.hashCode();
        }

        @Override // app.aifactory.sdk.api.model.ResourceId
        public String readableFormat() {
            String str = this.snapId;
            if (str == null) {
                int hashCode = this.resourceContentObject.hashCode();
                AbstractC2032Dq9.q(16);
                return Integer.toString(hashCode, 16);
            }
            return str;
        }

        public String toString() {
            return "ContentObjectResourceId(resourceContentObject=" + this.resourceContentObject + ", snapId=" + ((Object) this.snapId) + ')';
        }

        public ContentObjectResourceId(ResourceContentObject resourceContentObject, String str) {
            super(null);
            this.resourceContentObject = resourceContentObject;
            this.snapId = str;
        }
    }

    /* loaded from: classes2.dex */
    public static final class EmptyResourceId extends ResourceId {
        private static final String EMPTY_RESOURCE_ID = "EmptyResourceId";
        public static final EmptyResourceId INSTANCE = new EmptyResourceId();

        private EmptyResourceId() {
            super(null);
        }

        @Override // app.aifactory.sdk.api.model.ResourceId
        public String readableFormat() {
            return EMPTY_RESOURCE_ID;
        }

        public String toString() {
            return EMPTY_RESOURCE_ID;
        }
    }

    /* loaded from: classes2.dex */
    public static final class UrlResourceId extends ResourceId {
        private final String urlResourceId;

        public UrlResourceId(String str) {
            super(null);
            this.urlResourceId = str;
        }

        public static /* synthetic */ UrlResourceId copy$default(UrlResourceId urlResourceId, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = urlResourceId.urlResourceId;
            }
            return urlResourceId.copy(str);
        }

        public final String component1() {
            return this.urlResourceId;
        }

        public final UrlResourceId copy(String str) {
            return new UrlResourceId(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UrlResourceId) && AbstractC2032Dq9.j(this.urlResourceId, ((UrlResourceId) obj).urlResourceId);
        }

        public final String getUrlResourceId() {
            return this.urlResourceId;
        }

        public int hashCode() {
            return this.urlResourceId.hashCode();
        }

        @Override // app.aifactory.sdk.api.model.ResourceId
        public String readableFormat() {
            String lastPathSegment = Uri.parse(this.urlResourceId).getLastPathSegment();
            if (lastPathSegment == null) {
                return this.urlResourceId;
            }
            return lastPathSegment;
        }

        public String toString() {
            return AbstractC7238Nde.g(new StringBuilder("UrlResourceId(urlResourceId="), this.urlResourceId, ')');
        }
    }

    public /* synthetic */ ResourceId(AbstractC4267Hr5 abstractC4267Hr5) {
        this();
    }

    public abstract String readableFormat();

    private ResourceId() {
    }
}
