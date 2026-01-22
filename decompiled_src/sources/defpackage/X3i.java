package defpackage;

import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.mdp_common.MediaContextType;

/* loaded from: classes4.dex */
public final class X3i {
    public final ContentResult a;
    public final MediaContextType b;

    public X3i(ContentResult contentResult, MediaContextType mediaContextType) {
        this.a = contentResult;
        this.b = mediaContextType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X3i)) {
            return false;
        }
        X3i x3i = (X3i) obj;
        if (AbstractC2032Dq9.j(this.a, x3i.a) && this.b == x3i.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StreamingResult(contentResult=" + this.a + ", mediaContextType=" + this.b + ")";
    }
}
