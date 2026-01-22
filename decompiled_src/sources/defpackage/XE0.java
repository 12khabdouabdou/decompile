package defpackage;

/* loaded from: classes4.dex */
public final class XE0 {
    public final String a;
    public final String b;
    public final AAg c;
    public final C6346Lmj d;
    public final Iuk e;

    public XE0(Iuk iuk, QZ3 qz3) {
        VE0 ve0;
        String str;
        VE0 ve02;
        String str2;
        VE0 ve03;
        AAg aAg;
        VE0 ve04;
        C42637vF1 c42637vF1;
        C35951qF1 c35951qF1;
        C42637vF1 c42637vF12;
        C42637vF1 c42637vF13;
        C42637vF1 c42637vF14;
        boolean z = iuk instanceof VE0;
        C6346Lmj c6346Lmj = null;
        if (z) {
            ve0 = (VE0) iuk;
        } else {
            ve0 = null;
        }
        if (ve0 != null && (c42637vF14 = ve0.e) != null) {
            str = c42637vF14.t;
        } else {
            str = null;
        }
        if (str == null) {
            if (qz3 == null || !qz3.j()) {
                str = "";
            } else {
                str = "chat";
            }
        }
        if (z) {
            ve02 = (VE0) iuk;
        } else {
            ve02 = null;
        }
        if (ve02 != null && (c42637vF13 = ve02.e) != null) {
            str2 = c42637vF13.f0;
        } else {
            str2 = null;
        }
        String str3 = str2 != null ? str2 : "";
        if (z) {
            ve03 = (VE0) iuk;
        } else {
            ve03 = null;
        }
        if (ve03 != null && (c42637vF12 = ve03.e) != null) {
            aAg = c42637vF12.Y;
        } else {
            aAg = null;
        }
        if (z) {
            ve04 = (VE0) iuk;
        } else {
            ve04 = null;
        }
        if (ve04 != null && (c42637vF1 = ve04.e) != null && (c35951qF1 = c42637vF1.b) != null) {
            c6346Lmj = c35951qF1.t;
        }
        this.a = str;
        this.b = str3;
        this.c = aAg;
        this.d = c6346Lmj;
        this.e = iuk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XE0)) {
            return false;
        }
        XE0 xe0 = (XE0) obj;
        if (AbstractC2032Dq9.j(this.a, xe0.a) && AbstractC2032Dq9.j(this.b, xe0.b) && AbstractC2032Dq9.j(this.c, xe0.c) && AbstractC2032Dq9.j(this.d, xe0.d) && AbstractC2032Dq9.j(this.e, xe0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        AAg aAg = this.c;
        if (aAg == null) {
            hashCode = 0;
        } else {
            hashCode = aAg.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        C6346Lmj c6346Lmj = this.d;
        if (c6346Lmj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c6346Lmj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Iuk iuk = this.e;
        if (iuk != null) {
            i = iuk.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "BackendMetaDataParams(contentsSummary=" + this.a + ", availableCards=" + this.b + ", placeholderCards=" + this.c + ", userIdentity=" + this.d + ", contextResponse=" + this.e + ")";
    }
}
