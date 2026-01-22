package defpackage;

/* loaded from: classes7.dex */
public final class UBd {
    public final Z8d a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public UBd(Z8d z8d, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = z8d;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
    }

    public static UBd a(UBd uBd, String str, int i) {
        String str2;
        Z8d z8d = uBd.a;
        String str3 = uBd.b;
        if ((i & 4) != 0) {
            str2 = uBd.c;
        } else {
            str2 = "BUDDY_PASS";
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            str = uBd.d;
        }
        String str5 = uBd.e;
        String str6 = uBd.f;
        boolean z = uBd.g;
        uBd.getClass();
        return new UBd(z8d, str3, str4, str, str5, str6, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UBd)) {
            return false;
        }
        UBd uBd = (UBd) obj;
        if (this.a == uBd.a && AbstractC2032Dq9.j(this.b, uBd.b) && AbstractC2032Dq9.j(this.c, uBd.c) && AbstractC2032Dq9.j(this.d, uBd.d) && AbstractC2032Dq9.j(this.e, uBd.e) && AbstractC2032Dq9.j(this.f, uBd.f) && this.g == uBd.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        int i2 = 0;
        Z8d z8d = this.a;
        if (z8d == null) {
            hashCode = 0;
        } else {
            hashCode = z8d.hashCode();
        }
        int i3 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        int i8 = (i7 + i2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPageLauncherLoggingContext(sourcePageType=");
        sb.append(this.a);
        sb.append(", sourcePageSessionId=");
        sb.append(this.b);
        sb.append(", plusFeatureType=");
        sb.append(this.c);
        sb.append(", funnelSessionId=");
        sb.append(this.d);
        sb.append(", sourceType=");
        sb.append(this.e);
        sb.append(", sourceId=");
        sb.append(this.f);
        sb.append(", isNeedToLaunchManagementPage=");
        return AbstractC30172lva.A(")", sb, this.g);
    }

    public /* synthetic */ UBd(Z8d z8d, String str, String str2, String str3, String str4, boolean z, int i) {
        this(z8d, (String) null, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? true : z);
    }
}
