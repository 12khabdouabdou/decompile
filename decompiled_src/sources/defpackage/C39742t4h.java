package defpackage;

import android.net.Uri;

/* renamed from: t4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39742t4h extends AbstractC41078u4h {
    public final String a;
    public final String b;
    public final String c;
    public final Uri d;

    public C39742t4h(Uri uri, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39742t4h)) {
            return false;
        }
        C39742t4h c39742t4h = (C39742t4h) obj;
        if (AbstractC2032Dq9.j(this.a, c39742t4h.a) && AbstractC2032Dq9.j(this.b, c39742t4h.b) && AbstractC2032Dq9.j(this.c, c39742t4h.c) && AbstractC2032Dq9.j(this.d, c39742t4h.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Show(title=");
        sb.append(this.a);
        sb.append(", content=");
        sb.append(this.b);
        sb.append(", actionUri=");
        sb.append(this.c);
        sb.append(", thumbnailUri=");
        return JV0.m(sb, this.d, ")");
    }
}
