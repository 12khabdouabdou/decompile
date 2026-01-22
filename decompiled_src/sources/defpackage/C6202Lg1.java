package defpackage;

import com.google.gson.annotations.SerializedName;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Lg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6202Lg1 {

    @SerializedName("a")
    private boolean a;

    @SerializedName("b")
    private boolean b;

    @SerializedName("c")
    private EnumC31500mv1 c;

    @SerializedName("d")
    private long d;

    @SerializedName("e")
    private EnumC16699br1 e;

    @SerializedName("f")
    private String f;

    @SerializedName("g")
    private Long g;

    @SerializedName("h")
    private Long h;

    @SerializedName("i")
    private Long i;

    @SerializedName("j")
    private Long j;

    @SerializedName("k")
    private Long k;

    @SerializedName("l")
    private EnumC2587Er1 l;

    @SerializedName("m")
    private Boolean m;

    @SerializedName("n")
    private EnumC23326go1 n;

    @SerializedName("o")
    private EnumC6286Lk1 o;

    @SerializedName("p")
    private Long p;

    @SerializedName("s")
    private EnumC35185pg1 q;

    public C6202Lg1() {
        this(0L, null, null, null, 131071);
    }

    public final void A(EnumC6286Lk1 enumC6286Lk1) {
        this.o = enumC6286Lk1;
    }

    public final void B(boolean z) {
        this.a = z;
    }

    public final void C(EnumC16699br1 enumC16699br1) {
        this.e = enumC16699br1;
    }

    public final void D(long j) {
        this.d = j;
    }

    public final void E(EnumC31500mv1 enumC31500mv1) {
        this.c = enumC31500mv1;
    }

    public final void F(EnumC2587Er1 enumC2587Er1) {
        this.l = enumC2587Er1;
    }

    public final void G() {
        this.b = true;
    }

    public final EnumC35185pg1 a() {
        return this.q;
    }

    public final EnumC23326go1 b() {
        return this.n;
    }

    public final Long c() {
        return this.p;
    }

    public final Long d() {
        return this.k;
    }

    public final Long e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6202Lg1)) {
            return false;
        }
        C6202Lg1 c6202Lg1 = (C6202Lg1) obj;
        if (this.a == c6202Lg1.a && this.b == c6202Lg1.b && this.c == c6202Lg1.c && this.d == c6202Lg1.d && this.e == c6202Lg1.e && AbstractC2032Dq9.j(this.f, c6202Lg1.f) && AbstractC2032Dq9.j(this.g, c6202Lg1.g) && AbstractC2032Dq9.j(this.h, c6202Lg1.h) && AbstractC2032Dq9.j(this.i, c6202Lg1.i) && AbstractC2032Dq9.j(this.j, c6202Lg1.j) && AbstractC2032Dq9.j(this.k, c6202Lg1.k) && this.l == c6202Lg1.l && AbstractC2032Dq9.j(this.m, c6202Lg1.m) && this.n == c6202Lg1.n && this.o == c6202Lg1.o && AbstractC2032Dq9.j(this.p, c6202Lg1.p) && this.q == c6202Lg1.q) {
            return true;
        }
        return false;
    }

    public final Long f() {
        return this.h;
    }

    public final Long g() {
        return this.i;
    }

    public final Long h() {
        return this.j;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int hashCode12 = (this.c.hashCode() + ((i3 + i2) * 31)) * 31;
        long j = this.d;
        int i4 = (hashCode12 + ((int) (j ^ (j >>> 32)))) * 31;
        EnumC16699br1 enumC16699br1 = this.e;
        int i5 = 0;
        if (enumC16699br1 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC16699br1.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        String str = this.f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        Long l3 = this.i;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        Long l4 = this.j;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        Long l5 = this.k;
        if (l5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l5.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        EnumC2587Er1 enumC2587Er1 = this.l;
        if (enumC2587Er1 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC2587Er1.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int hashCode13 = (this.n.hashCode() + ((i13 + hashCode9) * 31)) * 31;
        EnumC6286Lk1 enumC6286Lk1 = this.o;
        if (enumC6286Lk1 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC6286Lk1.hashCode();
        }
        int i14 = (hashCode13 + hashCode10) * 31;
        Long l6 = this.p;
        if (l6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l6.hashCode();
        }
        int i15 = (i14 + hashCode11) * 31;
        EnumC35185pg1 enumC35185pg1 = this.q;
        if (enumC35185pg1 != null) {
            i5 = enumC35185pg1.hashCode();
        }
        return i15 + i5;
    }

    public final EnumC6286Lk1 i() {
        return this.o;
    }

    public final String j() {
        return this.f;
    }

    public final EnumC16699br1 k() {
        return this.e;
    }

    public final long l() {
        return this.d;
    }

    public final EnumC31500mv1 m() {
        return this.c;
    }

    public final EnumC2587Er1 n() {
        return this.l;
    }

    public final boolean o() {
        return this.b;
    }

    public final Boolean p() {
        return this.m;
    }

    public final boolean q() {
        return this.a;
    }

    public final void r(EnumC35185pg1 enumC35185pg1) {
        this.q = enumC35185pg1;
    }

    public final void s(EnumC23326go1 enumC23326go1) {
        this.n = enumC23326go1;
    }

    public final void t(Boolean bool) {
        this.m = bool;
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        EnumC31500mv1 enumC31500mv1 = this.c;
        long j = this.d;
        EnumC16699br1 enumC16699br1 = this.e;
        String str = this.f;
        Long l = this.g;
        Long l2 = this.h;
        Long l3 = this.i;
        Long l4 = this.j;
        Long l5 = this.k;
        EnumC2587Er1 enumC2587Er1 = this.l;
        Boolean bool = this.m;
        EnumC23326go1 enumC23326go1 = this.n;
        EnumC6286Lk1 enumC6286Lk1 = this.o;
        Long l6 = this.p;
        EnumC35185pg1 enumC35185pg1 = this.q;
        StringBuilder t = AbstractC30628mG8.t("BloopsAnalyticsOnBoardingData(isOnboarding=", ", twoPersonAccepted=", ", selectedBodyType=", z, z2);
        t.append(enumC31500mv1);
        t.append(", onboardingRetryCount=");
        t.append(j);
        t.append(", onboardingResult=");
        t.append(enumC16699br1);
        t.append(", categoryName=");
        t.append(str);
        t.append(", bloopsOnboardingLoadingScreenWaitingTime=");
        t.append(l);
        t.append(", bloopsOnboardingPreparingResourcesTimeMs=");
        t.append(l2);
        t.append(", bloopsOnboardingPreparingTargetTimeMs=");
        t.append(l3);
        t.append(", bloopsOnboardingUploadingTargetTimeMs=");
        t.append(l4);
        t.append(", bloopsOnboardingDownloadingConfigTimeMs=");
        t.append(l5);
        t.append(", splashError=");
        t.append(enumC2587Er1);
        t.append(", isBloopsNeutralizationApplied=");
        t.append(bool);
        t.append(", bloopsImageSourceType=");
        t.append(enumC23326go1);
        t.append(", bloopsPrivacyPolicyResult=");
        t.append(enumC6286Lk1);
        t.append(", bloopsOnboardingCameraPageTimeSpentMs=");
        t.append(l6);
        t.append(", bloopsAdsPolicyResult=");
        t.append(enumC35185pg1);
        t.append(")");
        return t.toString();
    }

    public final void u(Long l) {
        this.p = l;
    }

    public final void v(Long l) {
        this.k = l;
    }

    public final void w(Long l) {
        this.g = l;
    }

    public final void x(Long l) {
        this.h = l;
    }

    public final void y(Long l) {
        this.i = l;
    }

    public final void z(Long l) {
        this.j = l;
    }

    public C6202Lg1(long j, String str, EnumC23326go1 enumC23326go1, Long l, int i) {
        EnumC31500mv1 enumC31500mv1 = EnumC31500mv1.UNKNOWN;
        j = (i & 8) != 0 ? 0L : j;
        str = (i & 32) != 0 ? null : str;
        enumC23326go1 = (i & 8192) != 0 ? EnumC23326go1.FRONT_CAMERA : enumC23326go1;
        l = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : l;
        this.a = true;
        this.b = false;
        this.c = enumC31500mv1;
        this.d = j;
        this.e = null;
        this.f = str;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = enumC23326go1;
        this.o = null;
        this.p = l;
        this.q = null;
    }
}
