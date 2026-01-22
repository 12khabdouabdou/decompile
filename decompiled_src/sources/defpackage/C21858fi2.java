package defpackage;

/* renamed from: fi2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21858fi2 {
    public final C23195gi2 a;
    public final C25867ii2 b;
    public final float c;
    public final C24531hi2 d;

    public C21858fi2(C23195gi2 c23195gi2, C25867ii2 c25867ii2, float f, C24531hi2 c24531hi2) {
        this.a = c23195gi2;
        this.b = c25867ii2;
        this.c = f;
        this.d = c24531hi2;
        if (!c23195gi2.a.isEmpty()) {
        } else {
            throw new IllegalArgumentException("Must have at least one background colorSpec");
        }
    }

    public final int a() {
        return ((Number) this.a.a.get(0)).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21858fi2)) {
            return false;
        }
        C21858fi2 c21858fi2 = (C21858fi2) obj;
        if (AbstractC2032Dq9.j(this.a, c21858fi2.a) && AbstractC2032Dq9.j(this.b, c21858fi2.b) && Float.compare(this.c, c21858fi2.c) == 0 && AbstractC2032Dq9.j(this.d, c21858fi2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C25867ii2 c25867ii2 = this.b;
        if (c25867ii2 == null) {
            hashCode = 0;
        } else {
            hashCode = c25867ii2.hashCode();
        }
        int b = AbstractC31823n9f.b((hashCode2 + hashCode) * 31, this.c, 31);
        C24531hi2 c24531hi2 = this.d;
        if (c24531hi2 != null) {
            i = c24531hi2.hashCode();
        }
        return b + i;
    }

    public final String toString() {
        return "BackgroundStyle(colorSpec=" + this.a + ", boxShadow=" + this.b + ", borderRadius=" + this.c + ", backgroundPadding=" + this.d + ")";
    }
}
