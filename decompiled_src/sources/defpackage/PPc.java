package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes3.dex */
public final class PPc {
    public final C10122Slb a;
    public final boolean b;
    public final String c;
    public final EnumC12889Xo1 d;
    public final SingleSubject e;
    public final C40710to1 f;
    public final C6202Lg1 g;
    public final boolean h;
    public final InterfaceC4247Hq6 i;

    public PPc(C10122Slb c10122Slb, boolean z, String str, EnumC12889Xo1 enumC12889Xo1, SingleSubject singleSubject, C40710to1 c40710to1, C6202Lg1 c6202Lg1, boolean z2, InterfaceC4247Hq6 interfaceC4247Hq6) {
        this.a = c10122Slb;
        this.b = z;
        this.c = str;
        this.d = enumC12889Xo1;
        this.e = singleSubject;
        this.f = c40710to1;
        this.g = c6202Lg1;
        this.h = z2;
        this.i = interfaceC4247Hq6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PPc)) {
            return false;
        }
        PPc pPc = (PPc) obj;
        if (AbstractC2032Dq9.j(this.a, pPc.a) && this.b == pPc.b && AbstractC2032Dq9.j(this.c, pPc.c) && this.d == pPc.d && AbstractC2032Dq9.j(this.e, pPc.e) && AbstractC2032Dq9.j(this.f, pPc.f) && AbstractC2032Dq9.j(this.g, pPc.g) && this.h == pPc.h && AbstractC2032Dq9.j(this.i, pPc.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + AbstractC31823n9f.c((hashCode2 + i) * 31, 31, this.c)) * 31)) * 31)) * 31)) * 31;
        if (this.h) {
            i2 = 1231;
        }
        int i3 = (hashCode3 + i2) * 31;
        InterfaceC4247Hq6 interfaceC4247Hq6 = this.i;
        if (interfaceC4247Hq6 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC4247Hq6.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "OnboardingParameters(mediaPackage=" + this.a + ", isFriend=" + this.b + ", categoryName=" + this.c + ", onboardingType=" + this.d + ", onboardingLaunchResult=" + this.e + ", bloopsOnboardingLoadingConfig=" + this.f + ", analyticsOnBoardingData=" + this.g + ", removeTargetOnCancel=" + this.h + ", userSelfieBitmap=" + this.i + ")";
    }
}
