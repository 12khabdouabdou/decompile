package defpackage;

import android.net.Uri;

/* renamed from: djh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19222djh {
    public final Uri a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public C19222djh(Uri uri, int i, boolean z, boolean z2) {
        this.a = uri;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19222djh) {
                C19222djh c19222djh = (C19222djh) obj;
                if (!this.a.equals(c19222djh.a) || this.b != c19222djh.b || this.c != c19222djh.c || this.d != c19222djh.d) {
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
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (a + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Thumbnail(uri=");
        sb.append(this.a);
        sb.append(", size=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "LARGE";
            }
        } else {
            str = "SMALL";
        }
        sb.append(str);
        sb.append(", isCircular=");
        sb.append(this.c);
        sb.append(", isAnimated=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
