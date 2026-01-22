package defpackage;

/* renamed from: m8i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30467m8i {
    public static final C30467m8i g = new C30467m8i(false, "", 0.0f, 1.0f, new C24366had(12, 12), C7422Nm9.c);
    public final boolean a;
    public final String b;
    public final float c;
    public final float d;
    public final C24366had e;
    public final C7422Nm9 f;

    public C30467m8i(boolean z, String str, float f, float f2, C24366had c24366had, C7422Nm9 c7422Nm9) {
        this.a = z;
        this.b = str;
        this.c = f;
        this.d = f2;
        this.e = c24366had;
        this.f = c7422Nm9;
    }

    public static C30467m8i a(C30467m8i c30467m8i, boolean z, String str, float f, float f2, C24366had c24366had, C7422Nm9 c7422Nm9, int i) {
        if ((i & 1) != 0) {
            z = c30467m8i.a;
        }
        boolean z2 = z;
        if ((i & 2) != 0) {
            str = c30467m8i.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            f = c30467m8i.c;
        }
        float f3 = f;
        if ((i & 8) != 0) {
            f2 = c30467m8i.d;
        }
        float f4 = f2;
        if ((i & 16) != 0) {
            c24366had = c30467m8i.e;
        }
        C24366had c24366had2 = c24366had;
        if ((i & 32) != 0) {
            c7422Nm9 = c30467m8i.f;
        }
        c30467m8i.getClass();
        return new C30467m8i(z2, str2, f3, f4, c24366had2, c7422Nm9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30467m8i)) {
            return false;
        }
        C30467m8i c30467m8i = (C30467m8i) obj;
        if (this.a == c30467m8i.a && AbstractC2032Dq9.j(this.b, c30467m8i.b) && Float.compare(this.c, c30467m8i.c) == 0 && Float.compare(this.d, c30467m8i.d) == 0 && AbstractC2032Dq9.j(this.e, c30467m8i.e) && AbstractC2032Dq9.j(this.f, c30467m8i.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + ((this.e.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.c(i * 31, 31, this.b), this.c, 31), this.d, 31)) * 31);
    }

    public final String toString() {
        return "Model(subtitlesEnabled=" + this.a + ", text=" + this.b + ", verticalBias=" + this.c + ", sizeMultiplier=" + this.d + ", horizontalPaddings=" + this.e + ", insets=" + this.f + ")";
    }
}
