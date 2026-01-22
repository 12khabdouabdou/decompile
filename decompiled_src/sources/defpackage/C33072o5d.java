package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;

/* renamed from: o5d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33072o5d implements A6i {
    public final boolean a;
    public final InteractionPlacementInfo b;
    public final boolean c;
    public final IAc d;
    public final String e;
    public final HA f = HA.ADDED_BY_SUBSCRIPTION;

    public C33072o5d(boolean z, InteractionPlacementInfo interactionPlacementInfo, boolean z2, IAc iAc) {
        this.a = z;
        this.b = interactionPlacementInfo;
        this.c = z2;
        this.d = iAc;
        this.e = iAc.a.b;
    }

    @Override // defpackage.A6i
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.A6i
    public final HA b() {
        return this.f;
    }

    @Override // defpackage.A6i
    public final A6i c(boolean z) {
        return new C33072o5d(z, this.b, this.c, this.d);
    }

    @Override // defpackage.A6i
    public final EnumC43362vn2 d() {
        return EnumC43362vn2.a;
    }

    @Override // defpackage.A6i
    public final boolean e() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33072o5d)) {
            return false;
        }
        C33072o5d c33072o5d = (C33072o5d) obj;
        if (this.a == c33072o5d.a && AbstractC2032Dq9.j(this.b, c33072o5d.b) && this.c == c33072o5d.c && AbstractC2032Dq9.j(this.d, c33072o5d.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.A6i
    public final boolean f() {
        if (this.e.length() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.A6i
    public final C43704w2d g() {
        return null;
    }

    @Override // defpackage.A6i
    public final String getName() {
        return "OurStorySubscribeInfo";
    }

    @Override // defpackage.A6i
    public final String getStoryId() {
        return this.e;
    }

    @Override // defpackage.A6i
    public final InteractionPlacementInfo h() {
        return this.b;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        InteractionPlacementInfo interactionPlacementInfo = this.b;
        if (interactionPlacementInfo == null) {
            hashCode = 0;
        } else {
            hashCode = interactionPlacementInfo.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return this.d.a.hashCode() + ((i4 + i2) * 31);
    }

    @Override // defpackage.A6i
    public final C0644Bc i() {
        C0644Bc c0644Bc = new C0644Bc();
        C27722k5d c27722k5d = new C27722k5d();
        IAc iAc = this.d;
        iAc.getClass();
        DE3 de3 = new DE3();
        GE3 ge3 = iAc.a;
        de3.c(ge3.b);
        de3.b(ge3.a);
        de3.d(ge3.c);
        c27722k5d.b = de3;
        String str = this.e;
        str.getClass();
        c27722k5d.c = str;
        int i = c27722k5d.a;
        c27722k5d.t = this.c;
        c27722k5d.a = i | 3;
        c0644Bc.a = 3;
        c0644Bc.b = c27722k5d;
        return c0644Bc;
    }

    public final String toString() {
        return "OurStorySubscribeInfo(desiredSubscriptionState=" + this.a + ", placementInfo=" + this.b + ", isCampusStory=" + this.c + ", nonRecurringSubscribeInfo=" + this.d + ")";
    }

    @Override // defpackage.A6i
    public final A6i j(C43704w2d c43704w2d) {
        return this;
    }
}
