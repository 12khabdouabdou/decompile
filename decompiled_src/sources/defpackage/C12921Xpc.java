package defpackage;

import java.util.UUID;

/* renamed from: Xpc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12921Xpc extends Q4j {
    public final C17502cSa e;
    public final EnumC35641q0h f;
    public final UUID g;
    public final KPc h;
    public final C24541hic i;
    public final boolean j;

    public /* synthetic */ C12921Xpc(C17502cSa c17502cSa, EnumC35641q0h enumC35641q0h, UUID uuid, KPc kPc, C24541hic c24541hic, int i) {
        this(c17502cSa, enumC35641q0h, (i & 4) != 0 ? J0j.a() : uuid, (i & 8) != 0 ? KPc.TRAY : kPc, (i & 16) != 0 ? null : c24541hic, (i & 32) != 0);
    }

    @Override // defpackage.Q4j
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12921Xpc)) {
            return false;
        }
        C12921Xpc c12921Xpc = (C12921Xpc) obj;
        if (AbstractC2032Dq9.j(this.e, c12921Xpc.e) && this.f == c12921Xpc.f && AbstractC2032Dq9.j(this.g, c12921Xpc.g) && this.h == c12921Xpc.h && AbstractC2032Dq9.j(this.i, c12921Xpc.i) && this.j == c12921Xpc.j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Q4j
    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + (this.e.hashCode() * 31)) * 31)) * 31)) * 31;
        C24541hic c24541hic = this.i;
        if (c24541hic == null) {
            hashCode = 0;
        } else {
            hashCode = c24541hic.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "NavigateToCommunityOnboarding(rootPage=" + this.e + ", openingSource=" + this.f + ", onboardingSessionId=" + this.g + ", onboardingLaunchPreset=" + this.h + ", oneTapOnboardingConfig=" + this.i + ", returnToTrayIfPossible=" + this.j + ")";
    }

    public C12921Xpc(C17502cSa c17502cSa, EnumC35641q0h enumC35641q0h, UUID uuid, KPc kPc, C24541hic c24541hic, boolean z) {
        super(13, (Object) null, "TAP_COMMUNITY_PILL", false);
        this.e = c17502cSa;
        this.f = enumC35641q0h;
        this.g = uuid;
        this.h = kPc;
        this.i = c24541hic;
        this.j = z;
    }
}
