package defpackage;

import com.snapchat.client.mdp_common.MediaType;

/* renamed from: fsg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22092fsg {
    public final int a;
    public final MediaType b;
    public final IWc c;

    public C22092fsg(int i, MediaType mediaType, IWc iWc) {
        this.a = i;
        this.b = mediaType;
        this.c = iWc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22092fsg) {
                C22092fsg c22092fsg = (C22092fsg) obj;
                if (this.a != c22092fsg.a || this.b != c22092fsg.b || !this.c.equals(c22092fsg.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MediaItem(layerType=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "Overlay";
                    }
                } else {
                    str = "Subtitles";
                }
            } else {
                str = "Base";
            }
        } else {
            str = "Loading";
        }
        sb.append(str);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", mediaInfo=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
