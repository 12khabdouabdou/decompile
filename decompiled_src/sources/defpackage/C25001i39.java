package defpackage;

/* renamed from: i39, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25001i39 extends C1j {
    public final C32958o09 a;
    public final Float b;
    public final int c;
    public final Juk d;
    public final Float e;
    public final E0h f;
    public final int g;

    public C25001i39(C32958o09 c32958o09, Float f, int i, Juk juk, Float f2, E0h e0h, int i2) {
        this.a = c32958o09;
        this.b = f;
        this.c = i;
        this.d = juk;
        this.e = f2;
        this.f = e0h;
        this.g = i2;
    }

    @Override // defpackage.C1j
    public final Float a() {
        return this.b;
    }

    @Override // defpackage.C1j
    public final Juk b() {
        return this.d;
    }

    @Override // defpackage.C1j
    public final C32958o09 c() {
        return this.a;
    }

    @Override // defpackage.C1j
    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25001i39) {
                C25001i39 c25001i39 = (C25001i39) obj;
                if (!AbstractC2032Dq9.j(this.a, c25001i39.a) || !AbstractC2032Dq9.j(this.b, c25001i39.b) || this.c != c25001i39.c || !AbstractC2032Dq9.j(this.d, c25001i39.d) || !AbstractC2032Dq9.j(this.e, c25001i39.e) || !AbstractC2032Dq9.j(this.f, c25001i39.f) || this.g != c25001i39.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        int i = 0;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + this.c) * 31)) * 31;
        Float f2 = this.e;
        if (f2 != null) {
            i = f2.hashCode();
        }
        return AbstractC30172lva.L(this.g) + ((this.f.hashCode() + ((hashCode3 + i) * 31)) * 31);
    }

    public final String toString() {
        return "ImageElement(id=" + this.a + ", aspectRatio=" + this.b + ", weight=" + this.c + ", background=" + this.d + ", sizeMultiplier=" + this.e + ", paddingMultipliers=" + this.f + ", tintColor=" + AbstractC29703la3.t(this.g) + ")";
    }

    public C25001i39(C32958o09 c32958o09, Float f, C15887bF0 c15887bF0, Float f2, E0h e0h, int i) {
        this(c32958o09, (i & 2) != 0 ? null : f, (i & 4) != 0 ? 0 : 3, (i & 8) != 0 ? C14550aF0.a : c15887bF0, (i & 16) != 0 ? null : f2, (i & 32) != 0 ? E0h.e : e0h, 1);
    }
}
