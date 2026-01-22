package defpackage;

/* renamed from: oMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33437oMf {
    public final WLf a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final KU1 k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    public C33437oMf(WLf wLf, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, long j, boolean z9, boolean z10, boolean z11) {
        KU1 ku1 = KU1.z4;
        this.a = wLf;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = z7;
        this.i = z8;
        this.j = j;
        this.k = ku1;
        this.l = z9;
        this.m = z10;
        this.n = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33437oMf)) {
            return false;
        }
        C33437oMf c33437oMf = (C33437oMf) obj;
        if (AbstractC2032Dq9.j(this.a, c33437oMf.a) && this.b == c33437oMf.b && this.c == c33437oMf.c && this.d == c33437oMf.d && this.e == c33437oMf.e && this.f == c33437oMf.f && this.g == c33437oMf.g && this.h == c33437oMf.h && this.i == c33437oMf.i && this.j == c33437oMf.j && this.k == c33437oMf.k && this.l == c33437oMf.l && this.m == c33437oMf.m && this.n == c33437oMf.n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        WLf wLf = this.a;
        if (wLf == null) {
            hashCode = 0;
        } else {
            hashCode = wLf.hashCode();
        }
        int i11 = hashCode * 31;
        int i12 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i13 = (i11 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i14 = (i13 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i15 = (i14 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i16 = (i15 + i4) * 31;
        if (this.f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i17 = (i16 + i5) * 31;
        if (this.g) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i18 = (i17 + i6) * 31;
        if (this.h) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i19 = (i18 + i7) * 31;
        if (this.i) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        long j = this.j;
        int hashCode2 = (this.k.hashCode() + ((((i19 + i8) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        if (this.l) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i20 = (hashCode2 + i9) * 31;
        if (this.m) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i21 = (i20 + i10) * 31;
        if (this.n) {
            i12 = 1231;
        }
        return i21 + i12;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelfieSettingsInitConfigurations(activationAction=");
        sb.append(this.a);
        sb.append(", shouldTrackUnifiedCameraAction=");
        sb.append(this.b);
        sb.append(", onboardingDialogEnabled=");
        sb.append(this.c);
        sb.append(", isLensStackingEnabled=");
        sb.append(this.d);
        sb.append(", isEnabledOnRearCamera=");
        sb.append(this.e);
        sb.append(", isColdStartRestorationEnabled=");
        sb.append(this.f);
        sb.append(", shouldDisableOnDefaultSettings=");
        sb.append(this.g);
        sb.append(", shouldSyncStateWithOtherCameras=");
        sb.append(this.h);
        sb.append(", enableAutoSettingsWhenIsDefaultSettings=");
        sb.append(this.i);
        sb.append(", coldStartRestorationExpirationThresholdSec=");
        sb.append(this.j);
        sb.append(", coldStartRestorationConfigurationKey=");
        sb.append(this.k);
        sb.append(", isMenuButtonEnabled=");
        sb.append(this.l);
        sb.append(", enableShowUiWhenIsDefaultSettings=");
        sb.append(this.m);
        sb.append(", crashFuseEnabled=");
        return AbstractC30172lva.A(")", sb, this.n);
    }
}
