package defpackage;

/* renamed from: Vg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11635Vg1 {
    public final String a;
    public final EnumC12889Xo1 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C11635Vg1(String str, EnumC12889Xo1 enumC12889Xo1, boolean z, boolean z2, int i) {
        enumC12889Xo1 = (i & 2) != 0 ? EnumC12889Xo1.a : enumC12889Xo1;
        z = (i & 4) != 0 ? false : z;
        z2 = (i & 16) != 0 ? true : z2;
        boolean z3 = (i & 32) != 0;
        this.a = str;
        this.b = enumC12889Xo1;
        this.c = z;
        this.d = false;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11635Vg1)) {
            return false;
        }
        C11635Vg1 c11635Vg1 = (C11635Vg1) obj;
        if (AbstractC2032Dq9.j(this.a, c11635Vg1.a) && this.b == c11635Vg1.b && this.c == c11635Vg1.c && this.d == c11635Vg1.d && this.e == c11635Vg1.e && this.f == c11635Vg1.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsCameraLaunchEvent(categoryName=");
        sb.append(this.a);
        sb.append(", bloopsOnboardingType=");
        sb.append(this.b);
        sb.append(", dismissMenu=");
        sb.append(this.c);
        sb.append(", isFriendImage=");
        sb.append(this.d);
        sb.append(", removeTargetOnCancel=");
        sb.append(this.e);
        sb.append(", isNeedToPrepareResources=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
