package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;

/* renamed from: wpe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44755wpe implements A6i {
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final C43704w2d e;
    public final boolean f;
    public final InteractionPlacementInfo g;
    public final String i;
    public final String h = "PublisherSubscribeInfo";
    public final EnumC43362vn2 j = EnumC43362vn2.b;
    public final HA k = HA.ADDED_BY_SUBSCRIPTION;

    public C44755wpe(String str, long j, long j2, boolean z, C43704w2d c43704w2d, boolean z2, InteractionPlacementInfo interactionPlacementInfo) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = c43704w2d;
        this.f = z2;
        this.g = interactionPlacementInfo;
        this.i = String.valueOf(j);
    }

    public static C44755wpe k(C44755wpe c44755wpe, boolean z, C43704w2d c43704w2d, int i) {
        String str = c44755wpe.a;
        long j = c44755wpe.b;
        long j2 = c44755wpe.c;
        if ((i & 8) != 0) {
            z = c44755wpe.d;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            c43704w2d = c44755wpe.e;
        }
        boolean z3 = c44755wpe.f;
        InteractionPlacementInfo interactionPlacementInfo = c44755wpe.g;
        c44755wpe.getClass();
        return new C44755wpe(str, j, j2, z2, c43704w2d, z3, interactionPlacementInfo);
    }

    @Override // defpackage.A6i
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.A6i
    public final HA b() {
        return this.k;
    }

    @Override // defpackage.A6i
    public final A6i c(boolean z) {
        return k(this, z, null, 119);
    }

    @Override // defpackage.A6i
    public final EnumC43362vn2 d() {
        return this.j;
    }

    @Override // defpackage.A6i
    public final boolean e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44755wpe) {
                C44755wpe c44755wpe = (C44755wpe) obj;
                if (!AbstractC2032Dq9.j(this.a, c44755wpe.a) || this.b != c44755wpe.b || this.c != c44755wpe.c || this.d != c44755wpe.d || !AbstractC2032Dq9.j(this.e, c44755wpe.e) || this.f != c44755wpe.f || !AbstractC2032Dq9.j(this.g, c44755wpe.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.A6i
    public final boolean f() {
        String str = this.i;
        try {
            if (str.length() == 16) {
                if (Long.parseLong(str) > 0) {
                    return true;
                }
            }
        } catch (RuntimeException unused) {
        }
        return false;
    }

    @Override // defpackage.A6i
    public final C43704w2d g() {
        return this.e;
    }

    @Override // defpackage.A6i
    public final String getName() {
        return this.h;
    }

    @Override // defpackage.A6i
    public final String getStoryId() {
        return this.i;
    }

    @Override // defpackage.A6i
    public final InteractionPlacementInfo h() {
        return this.g;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        int i6 = 0;
        C43704w2d c43704w2d = this.e;
        if (c43704w2d == null) {
            hashCode = 0;
        } else {
            hashCode = c43704w2d.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        if (this.f) {
            i4 = 1231;
        }
        int i8 = (i7 + i4) * 31;
        InteractionPlacementInfo interactionPlacementInfo = this.g;
        if (interactionPlacementInfo != null) {
            i6 = interactionPlacementInfo.hashCode();
        }
        return i8 + i6;
    }

    @Override // defpackage.A6i
    public final C0644Bc i() {
        C0644Bc c0644Bc = new C0644Bc();
        C34058ope c34058ope = new C34058ope();
        String str = this.a;
        str.getClass();
        c34058ope.t = str;
        int i = c34058ope.a;
        c34058ope.b = this.b;
        c34058ope.c = this.c;
        c34058ope.a = i | 7;
        c0644Bc.a = 2;
        c0644Bc.b = c34058ope;
        return c0644Bc;
    }

    @Override // defpackage.A6i
    public final A6i j(C43704w2d c43704w2d) {
        return k(this, false, c43704w2d, 111);
    }

    public final String toString() {
        return "PublisherSubscribeInfo(publisherName=" + this.a + ", publisherId=" + this.b + ", editionId=" + this.c + ", desiredSubscriptionState=" + this.d + ", optInNotifInfo=" + this.e + ", sendNetworkRequest=" + this.f + ", placementInfo=" + this.g + ")";
    }
}
