package defpackage;

/* renamed from: gQ9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22818gQ9 {
    public static final C22818gQ9 l;
    public static final C22818gQ9 m;
    public static final C22818gQ9 n;
    public static final C22818gQ9 o;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final RLi f;
    public final boolean g;
    public final boolean h;
    public final COi i;
    public final Integer j;
    public final InterfaceC16126bQ9 k;

    static {
        RLi rLi = RLi.c;
        l = new C22818gQ9(true, false, false, false, true, rLi, true, true, COi.e, 43, PP9.a);
        BOi bOi = COi.c;
        m = new C22818gQ9(true, false, false, false, true, rLi, true, true, bOi, 42, NP9.a);
        n = new C22818gQ9(true, false, false, false, true, RLi.e, true, false, AOi.f, 44, MP9.a);
        o = new C22818gQ9(true, false, false, false, true, rLi, false, true, bOi, 42, ZP9.a);
    }

    public C22818gQ9(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, RLi rLi, boolean z6, boolean z7, COi cOi, Integer num, InterfaceC16126bQ9 interfaceC16126bQ9) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = rLi;
        this.g = z6;
        this.h = z7;
        this.i = cOi;
        this.j = num;
        this.k = interfaceC16126bQ9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22818gQ9) {
                C22818gQ9 c22818gQ9 = (C22818gQ9) obj;
                if (this.a != c22818gQ9.a || this.b != c22818gQ9.b || this.c != c22818gQ9.c || this.d != c22818gQ9.d || this.e != c22818gQ9.e || !this.f.equals(c22818gQ9.f) || this.g != c22818gQ9.g || this.h != c22818gQ9.h || !this.i.equals(c22818gQ9.i) || !AbstractC2032Dq9.j(this.j, c22818gQ9.j) || !AbstractC2032Dq9.j(this.k, c22818gQ9.k)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode;
        int i7 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (i10 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int hashCode2 = (this.f.hashCode() + ((i11 + i5) * 31)) * 31;
        if (this.g) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i12 = (hashCode2 + i6) * 31;
        if (this.h) {
            i7 = 1231;
        }
        int hashCode3 = (this.i.hashCode() + ((i12 + i7) * 31)) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.k.hashCode() + ((hashCode3 + hashCode) * 31);
    }

    public final String toString() {
        return "LensCoreConfiguration(useLazyInitialization=" + this.a + ", enableTimeStampCorrection=" + this.b + ", enableOnlineDeviceMotionByDefault=" + this.c + ", enableTextureCaching=" + this.d + ", disableAudio=" + this.e + ", touchConfiguration=" + this.f + ", disableTrackingRestartOnNewLens=" + this.g + ", resolveAssetsSynchronously=" + this.h + ", trackingConfiguration=" + this.i + ", randomSeed=" + this.j + ", lensCoreAttribution=" + this.k + ")";
    }
}
