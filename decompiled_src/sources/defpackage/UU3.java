package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.MediaContextType;

/* loaded from: classes4.dex */
public final class UU3 implements QU3 {
    public final Uri a;
    public final C16825bwh b;
    public final MediaContextType c;
    public final boolean d;

    public UU3(Uri uri, C16825bwh c16825bwh, MediaContextType mediaContextType, boolean z) {
        this.a = uri;
        this.b = c16825bwh;
        this.c = mediaContextType;
        this.d = z;
        uri.toString();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UU3) {
                UU3 uu3 = (UU3) obj;
                if (!AbstractC2032Dq9.j(this.a, uu3.a) || !this.b.equals(uu3.b) || this.c != uu3.c || this.d != uu3.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 2) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UriRequest(uri=");
        sb.append(this.a);
        sb.append(", uiPage=");
        sb.append(this.b);
        sb.append(", mediaContextType=");
        sb.append(this.c);
        sb.append(", mediaType=2, encrypt=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
