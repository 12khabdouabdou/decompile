package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class F8a extends H8a {
    public final String a;
    public final List b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final AbstractC46527y9a g;
    public final AbstractC18076csk h;
    public final AbstractC27574jyk i;

    public F8a(List list, String str, boolean z, boolean z2, AbstractC46527y9a abstractC46527y9a, AbstractC18076csk abstractC18076csk, int i) {
        String str2;
        boolean z3;
        AbstractC27574jyk abstractC27574jyk = O8a.a;
        if ((i & 1) != 0) {
            str2 = null;
        } else {
            str2 = "SelectableArBarExternalContentSelectionUseCase";
        }
        if ((i & 8) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        z = (i & 16) != 0 ? false : z;
        z2 = (i & 32) != 0 ? z : z2;
        abstractC18076csk = (i & 128) != 0 ? C2533Eo9.a : abstractC18076csk;
        if ((i & 256) != 0 && z) {
            abstractC27574jyk = M8a.a;
        }
        this.a = str2;
        this.b = list;
        this.c = str;
        this.d = z3;
        this.e = z;
        this.f = z2;
        this.g = abstractC46527y9a;
        this.h = abstractC18076csk;
        this.i = abstractC27574jyk;
    }

    @Override // defpackage.H8a
    public final AbstractC18076csk a() {
        return this.h;
    }

    @Override // defpackage.H8a
    public final AbstractC27574jyk b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F8a)) {
            return false;
        }
        F8a f8a = (F8a) obj;
        if (AbstractC2032Dq9.j(this.a, f8a.a) && AbstractC2032Dq9.j(this.b, f8a.b) && AbstractC2032Dq9.j(this.c, f8a.c) && this.d == f8a.d && this.e == f8a.e && this.f == f8a.f && AbstractC2032Dq9.j(this.g, f8a.g) && AbstractC2032Dq9.j(this.h, f8a.h) && AbstractC2032Dq9.j(this.i, f8a.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(YHe.e(hashCode * 31, 31, this.b), 31, this.c);
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((i5 + i3) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Picked(groupId=" + this.a + ", lenses=" + this.b + ", selectedLensId=" + this.c + ", normalizeContext=" + this.d + ", pickedLensOnly=" + this.e + ", unlockAfterUse=" + this.f + ", interactionSource=" + this.g + ", intentionId=" + this.h + ", targetLensSource=" + this.i + ")";
    }
}
