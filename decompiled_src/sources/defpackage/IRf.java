package defpackage;

/* loaded from: classes6.dex */
public final class IRf implements InterfaceC8575Ppc {
    public final String X;
    public final C25267iFf Y;
    public final EnumC30823mPf Z;
    public final UQf a;
    public final GQf b;
    public final String c;
    public final String t;

    public IRf(UQf uQf, GQf gQf, String str, String str2, String str3, C25267iFf c25267iFf, EnumC30823mPf enumC30823mPf) {
        this.a = uQf;
        this.b = gQf;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Y = c25267iFf;
        this.Z = enumC30823mPf;
    }

    public final GQf a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IRf)) {
            return false;
        }
        IRf iRf = (IRf) obj;
        if (AbstractC2032Dq9.j(this.a, iRf.a) && AbstractC2032Dq9.j(this.b, iRf.b) && AbstractC2032Dq9.j(this.c, iRf.c) && AbstractC2032Dq9.j(this.t, iRf.t) && AbstractC2032Dq9.j(this.X, iRf.X) && AbstractC2032Dq9.j(this.Y, iRf.Y) && this.Z == iRf.Z) {
            return true;
        }
        return false;
    }

    public final UQf f() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.t;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.X;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C25267iFf c25267iFf = this.Y;
        if (c25267iFf == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c25267iFf.a.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnumC30823mPf enumC30823mPf = this.Z;
        if (enumC30823mPf != null) {
            i = enumC30823mPf.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SendToFragmentPayload(sendToData=" + this.a + ", sendToConfig=" + this.b + ", sessionId=" + this.c + ", captureSessionId=" + this.t + ", contextSessionId=" + this.X + ", initTimer=" + this.Y + ", sendSessionSource=" + this.Z + ")";
    }
}
