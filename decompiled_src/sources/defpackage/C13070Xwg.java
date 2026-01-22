package defpackage;

/* renamed from: Xwg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13070Xwg {
    public final String a;
    public final int b;
    public final int c;

    public C13070Xwg(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13070Xwg)) {
            return false;
        }
        C13070Xwg c13070Xwg = (C13070Xwg) obj;
        if (AbstractC2032Dq9.j(this.a, c13070Xwg.a) && this.b == c13070Xwg.b && this.c == c13070Xwg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAdLensCtaData(text=");
        sb.append(this.a);
        sb.append(", lensCtaBackgroundColor=");
        sb.append(this.b);
        sb.append(", lensCtaTextColor=");
        return EU0.y(sb, this.c, ")");
    }
}
