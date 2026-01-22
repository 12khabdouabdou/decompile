package defpackage;

/* renamed from: rM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37433rM extends AbstractC26061iqk {
    public final C34296p09 a;
    public final AbstractC34064opk b;
    public final AbstractC34064opk c;
    public final EnumC43507vtf d;
    public final EnumC43441vqf e;
    public final EnumC0472Atf f;

    public C37433rM(C34296p09 c34296p09, AbstractC34064opk abstractC34064opk, AbstractC34064opk abstractC34064opk2, EnumC43507vtf enumC43507vtf, EnumC43441vqf enumC43441vqf, EnumC0472Atf enumC0472Atf) {
        this.a = c34296p09;
        this.b = abstractC34064opk;
        this.c = abstractC34064opk2;
        this.d = enumC43507vtf;
        this.e = enumC43441vqf;
        this.f = enumC0472Atf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37433rM)) {
            return false;
        }
        C37433rM c37433rM = (C37433rM) obj;
        if (AbstractC2032Dq9.j(this.a, c37433rM.a) && AbstractC2032Dq9.j(this.b, c37433rM.b) && AbstractC2032Dq9.j(this.c, c37433rM.c) && this.d == c37433rM.d && this.e == c37433rM.e && this.f == c37433rM.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        EnumC0472Atf enumC0472Atf = this.f;
        if (enumC0472Atf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC0472Atf.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LensUnlocked(lensId=" + this.a + ", scannableId=" + this.b + ", scanData=" + this.c + ", source=" + this.d + ", actionType=" + this.e + ", scanType=" + this.f + ")";
    }
}
