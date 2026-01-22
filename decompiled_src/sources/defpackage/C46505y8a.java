package defpackage;

/* renamed from: y8a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46505y8a extends H8a {
    public final String a;
    public final String b;
    public final String c;
    public final C45170x8a d;
    public final String e;

    public C46505y8a(String str, String str2, C45170x8a c45170x8a, String str3, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        c45170x8a = (i & 8) != 0 ? new C45170x8a(null, true) : c45170x8a;
        str3 = (i & 16) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = null;
        this.d = c45170x8a;
        this.e = str3;
    }

    @Override // defpackage.H8a
    public final AbstractC18076csk a() {
        return C2533Eo9.a;
    }

    @Override // defpackage.H8a
    public final AbstractC27574jyk b() {
        return O8a.a;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46505y8a) {
                C46505y8a c46505y8a = (C46505y8a) obj;
                if (AbstractC2032Dq9.j(this.a, c46505y8a.a) && AbstractC2032Dq9.j(this.b, c46505y8a.b) && AbstractC2032Dq9.j(this.c, c46505y8a.c) && AbstractC2032Dq9.j(this.d, c46505y8a.d) && AbstractC2032Dq9.j(this.e, c46505y8a.e)) {
                    Object obj2 = C2533Eo9.a;
                    if (obj2.equals(obj2)) {
                        Object obj3 = O8a.a;
                        if (!obj3.equals(obj3)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return O8a.a.hashCode() + ((C2533Eo9.a.hashCode() + ((hashCode4 + i) * 31)) * 31);
    }

    public final String toString() {
        return "ById(lensId=" + this.a + ", launchParams=" + this.b + ", snapcodeSessionId=" + this.c + ", fallbackStrategy=" + this.d + ", lensSource=" + this.e + ", intentionId=" + C2533Eo9.a + ", targetLensSource=" + O8a.a + ")";
    }
}
