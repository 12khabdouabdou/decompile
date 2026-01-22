package defpackage;

import android.net.Uri;

/* renamed from: xSj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45601xSj {
    public final Uri a;
    public final int b;
    public final int c;
    public final boolean d;

    public C45601xSj(Uri uri, int i, int i2, boolean z) {
        this.a = uri;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45601xSj) {
                C45601xSj c45601xSj = (C45601xSj) obj;
                if (!AbstractC2032Dq9.j(this.a, c45601xSj.a) || this.b != c45601xSj.b || this.c != c45601xSj.c || this.d != c45601xSj.d) {
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
        int a = AbstractC21001f3j.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("WatermarkConfiguration(uri=");
        sb.append(this.a);
        sb.append(", iconSizeResourceId=");
        sb.append(this.b);
        sb.append(", position=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "UNDEFINED";
                }
            } else {
                str = "TOP";
            }
        } else {
            str = "BOTTOM";
        }
        sb.append(str);
        sb.append(", textEnabled=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
