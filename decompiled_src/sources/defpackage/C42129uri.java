package defpackage;

/* renamed from: uri, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42129uri {
    public final String a;
    public final String b;
    public final int c;

    public C42129uri(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42129uri)) {
            return false;
        }
        C42129uri c42129uri = (C42129uri) obj;
        if (AbstractC2032Dq9.j(this.a, c42129uri.a) && AbstractC2032Dq9.j(this.b, c42129uri.b) && this.c == c42129uri.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextImage(text=");
        sb.append(this.a);
        sb.append(", fontName=");
        sb.append(this.b);
        sb.append(", fontHeight=");
        return AbstractC30172lva.B(sb, this.c, ')');
    }
}
