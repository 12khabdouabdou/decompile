package defpackage;

/* renamed from: xs7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46150xs7 {
    public final String a;
    public final float b;
    public final String c;
    public final float d;

    public C46150xs7(String str, float f, String str2, float f2) {
        this.a = str;
        this.b = f;
        this.c = str2;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46150xs7)) {
            return false;
        }
        C46150xs7 c46150xs7 = (C46150xs7) obj;
        if (AbstractC2032Dq9.j(this.a, c46150xs7.a) && Float.compare(this.b, c46150xs7.b) == 0 && AbstractC2032Dq9.j(this.c, c46150xs7.c) && Float.compare(this.d, c46150xs7.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + AbstractC31823n9f.c(AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return "FilterRankingData(id=" + this.a + ", carouselScore=" + this.b + ", carouselGroupName=" + this.c + ", carouselGlobalScore=" + this.d + ")";
    }
}
