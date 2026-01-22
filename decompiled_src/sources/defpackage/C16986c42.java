package defpackage;

/* renamed from: c42, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16986c42 extends W42 implements I42, Q42 {
    public final EnumC30823mPf X;
    public final Z9a Y;
    public final EnumC37772rc2 Z;
    public final C8294Pc4 a;
    public final boolean b;
    public boolean c;
    public final EnumC34333p22 e0;
    public boolean t;

    public C16986c42(C8294Pc4 c8294Pc4, boolean z, EnumC30823mPf enumC30823mPf, Z9a z9a, int i) {
        z = (i & 2) != 0 ? false : z;
        enumC30823mPf = (i & 16) != 0 ? EnumC30823mPf.f1 : enumC30823mPf;
        z9a = (i & 32) != 0 ? null : z9a;
        this.a = c8294Pc4;
        this.b = z;
        this.c = false;
        this.t = false;
        this.X = enumC30823mPf;
        this.Y = z9a;
        this.Z = EnumC37772rc2.CREATIVE_KIT;
        this.e0 = EnumC34333p22.CREATIVE_KIT_REMIX;
    }

    @Override // defpackage.Q42
    public final Z9a a() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16986c42) {
                C16986c42 c16986c42 = (C16986c42) obj;
                if (!AbstractC2032Dq9.j(this.a, c16986c42.a) || this.b != c16986c42.b || this.c != c16986c42.c || this.t != c16986c42.t || this.X != c16986c42.X || !AbstractC2032Dq9.j(this.Y, c16986c42.Y)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.Z;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.e0;
    }

    public final int hashCode() {
        int hashCode;
        int g = LY1.g(this.X, (AbstractC39533sv7.h(this.t) + ((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31);
        Z9a z9a = this.Y;
        if (z9a == null) {
            hashCode = 0;
        } else {
            hashCode = z9a.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        boolean z = this.c;
        boolean z2 = this.t;
        StringBuilder sb = new StringBuilder("CreativeKit(creativeKitSessionData=");
        sb.append(this.a);
        sb.append(", showOnboardingToolTip=");
        AbstractC28380kah.j(sb, this.b, ", userClearedCreativeKitState=", z, ", lensUnlockRequested=");
        sb.append(z2);
        sb.append(", sendSessionSource=");
        sb.append(this.X);
        sb.append(", lensesCameraLaunchState=");
        sb.append(this.Y);
        sb.append(")");
        return sb.toString();
    }
}
