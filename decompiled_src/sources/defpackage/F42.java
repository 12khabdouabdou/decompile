package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes3.dex */
public final class F42 extends W42 implements I42, Q42 {
    public final Z9a X;
    public final EnumC37772rc2 Y;
    public final C19041dbc a;
    public final Observable b;
    public final EnumC30823mPf c;
    public final boolean t;

    public F42(C19041dbc c19041dbc, Observable observable, EnumC30823mPf enumC30823mPf, boolean z, Z9a z9a, int i) {
        z = (i & 8) != 0 ? false : z;
        z9a = (i & 16) != 0 ? null : z9a;
        this.a = c19041dbc;
        this.b = observable;
        this.c = enumC30823mPf;
        this.t = z;
        this.X = z9a;
        this.Y = EnumC37772rc2.MUSIC;
    }

    @Override // defpackage.Q42
    public final Z9a a() {
        return this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof F42) {
            F42 f42 = (F42) obj;
            if (AbstractC2032Dq9.j(this.a, f42.a) && AbstractC2032Dq9.j(this.b, f42.b) && this.c == f42.c && this.t == f42.t && AbstractC2032Dq9.j(this.X, f42.X)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.Y;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return null;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        C19041dbc c19041dbc = this.a;
        if (c19041dbc == null) {
            hashCode = 0;
        } else {
            hashCode = c19041dbc.hashCode();
        }
        int g = LY1.g(this.c, LY1.h(this.b, hashCode * 31, 31), 31);
        if (this.t) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (g + i) * 31;
        Z9a z9a = this.X;
        if (z9a != null) {
            i2 = z9a.hashCode();
        }
        return (i3 + i2) * 31;
    }

    public final EnumC30823mPf i() {
        return this.c;
    }

    public final String toString() {
        return "Sounds(musicSessionData=" + this.a + ", cameraHeadersObservable=" + this.b + ", sendSessionSource=" + this.c + ", timelineContext=" + this.t + ", lensesCameraLaunchState=" + this.X + ", navigationType=null)";
    }
}
