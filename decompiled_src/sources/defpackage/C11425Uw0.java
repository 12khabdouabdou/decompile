package defpackage;

/* renamed from: Uw0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11425Uw0 {
    public final EnumC15834bCa a;
    public final EnumC17169cCa b;
    public final EnumC19852eCa c;
    public final String d;
    public final EnumC5940Ktb e;

    public /* synthetic */ C11425Uw0(EnumC15834bCa enumC15834bCa, EnumC17169cCa enumC17169cCa, EnumC19852eCa enumC19852eCa) {
        this(enumC15834bCa, enumC17169cCa, enumC19852eCa, null, null);
    }

    public final EnumC15834bCa a() {
        return this.a;
    }

    public final EnumC17169cCa b() {
        return this.b;
    }

    public final String c() {
        return this.d;
    }

    public final EnumC5940Ktb d() {
        return this.e;
    }

    public final EnumC19852eCa e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11425Uw0)) {
            return false;
        }
        C11425Uw0 c11425Uw0 = (C11425Uw0) obj;
        if (this.a == c11425Uw0.a && this.b == c11425Uw0.b && this.c == c11425Uw0.c && AbstractC2032Dq9.j(this.d, c11425Uw0.d) && this.e == c11425Uw0.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        EnumC17169cCa enumC17169cCa = this.b;
        if (enumC17169cCa == null) {
            hashCode = 0;
        } else {
            hashCode = enumC17169cCa.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        EnumC19852eCa enumC19852eCa = this.c;
        if (enumC19852eCa == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC19852eCa.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC5940Ktb enumC5940Ktb = this.e;
        if (enumC5940Ktb != null) {
            i = enumC5940Ktb.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "AuthenticationRequest(actionType=" + this.a + ", buttonType=" + this.b + ", pageType=" + this.c + ", captureSessionId=" + this.d + ", mediaType=" + this.e + ")";
    }

    public C11425Uw0(EnumC15834bCa enumC15834bCa, EnumC17169cCa enumC17169cCa, EnumC19852eCa enumC19852eCa, String str, EnumC5940Ktb enumC5940Ktb) {
        this.a = enumC15834bCa;
        this.b = enumC17169cCa;
        this.c = enumC19852eCa;
        this.d = str;
        this.e = enumC5940Ktb;
    }
}
