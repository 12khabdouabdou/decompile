package defpackage;

import android.net.Uri;

/* renamed from: q4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35729q4h extends AbstractC37066r4h {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;

    public C35729q4h(String str, String str2, String str3, String str4, Uri uri) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35729q4h)) {
            return false;
        }
        C35729q4h c35729q4h = (C35729q4h) obj;
        if (AbstractC2032Dq9.j(this.a, c35729q4h.a) && AbstractC2032Dq9.j(this.b, c35729q4h.b) && AbstractC2032Dq9.j(this.c, c35729q4h.c) && AbstractC2032Dq9.j(this.d, c35729q4h.d) && AbstractC2032Dq9.j(this.e, c35729q4h.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Show(identifier=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", content=");
        sb.append(this.c);
        sb.append(", actionUri=");
        sb.append(this.d);
        sb.append(", thumbnailUri=");
        return JV0.m(sb, this.e, ")");
    }
}
