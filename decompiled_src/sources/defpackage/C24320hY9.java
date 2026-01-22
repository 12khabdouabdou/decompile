package defpackage;

/* renamed from: hY9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24320hY9 {
    public final String a;
    public final int b;
    public final boolean c;

    public C24320hY9(int i, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24320hY9)) {
            return false;
        }
        C24320hY9 c24320hY9 = (C24320hY9) obj;
        if (AbstractC2032Dq9.j(this.a, c24320hY9.a) && this.b == c24320hY9.b && this.c == c24320hY9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensMetricInfo(lensId=");
        sb.append(this.a);
        sb.append(", carouselPosition=");
        sb.append(this.b);
        sb.append(", isSponsored=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
