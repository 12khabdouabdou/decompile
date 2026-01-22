package defpackage;

/* renamed from: Zbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13717Zbg {
    public final EnumC30823mPf a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ C13717Zbg(EnumC30823mPf enumC30823mPf, String str, String str2, String str3, boolean z, int i) {
        this((i & 1) != 0 ? null : enumC30823mPf, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, false, false, (i & 64) != 0 ? false : z);
    }

    public static C13717Zbg a(C13717Zbg c13717Zbg, EnumC30823mPf enumC30823mPf, String str, String str2, int i) {
        boolean z;
        boolean z2;
        if ((i & 1) != 0) {
            enumC30823mPf = c13717Zbg.a;
        }
        EnumC30823mPf enumC30823mPf2 = enumC30823mPf;
        if ((i & 2) != 0) {
            str = c13717Zbg.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            str2 = c13717Zbg.c;
        }
        String str4 = str2;
        String str5 = c13717Zbg.d;
        if ((i & 16) != 0) {
            z = c13717Zbg.e;
        } else {
            z = true;
        }
        if ((i & 32) != 0) {
            z2 = c13717Zbg.f;
        } else {
            z2 = true;
        }
        boolean z3 = c13717Zbg.g;
        c13717Zbg.getClass();
        c13717Zbg.getClass();
        return new C13717Zbg(enumC30823mPf2, str3, str4, str5, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C13717Zbg) {
            C13717Zbg c13717Zbg = (C13717Zbg) obj;
            if (this.a == c13717Zbg.a && AbstractC2032Dq9.j(this.b, c13717Zbg.b) && AbstractC2032Dq9.j(this.c, c13717Zbg.c) && AbstractC2032Dq9.j(this.d, c13717Zbg.d) && this.e == c13717Zbg.e && this.f == c13717Zbg.f && this.g == c13717Zbg.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int i3 = 0;
        EnumC30823mPf enumC30823mPf = this.a;
        if (enumC30823mPf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC30823mPf.hashCode();
        }
        int i4 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        int i7 = (i6 + i3) * 31;
        int i8 = 1231;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (!this.g) {
            i8 = 1237;
        }
        return AbstractC38791sMj.f(i10, i8, 31, 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareContext(sendSessionSource=");
        sb.append(this.a);
        sb.append(", sendToSessionId=");
        sb.append(this.b);
        sb.append(", captureSessionId=");
        sb.append(this.c);
        sb.append(", recipientPhoneNumber=");
        sb.append(this.d);
        sb.append(", skipMediaLink=");
        sb.append(this.e);
        sb.append(", isSharedFromNotification=");
        sb.append(this.f);
        sb.append(", shouldGenAiWatermark=");
        return AbstractC30172lva.A(", enableContactShareDestination=false)", sb, this.g);
    }

    public C13717Zbg(EnumC30823mPf enumC30823mPf, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.a = enumC30823mPf;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }
}
