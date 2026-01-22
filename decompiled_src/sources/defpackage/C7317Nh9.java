package defpackage;

/* renamed from: Nh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7317Nh9 extends AbstractC7861Oh9 {
    public final C32958o09 a;
    public final String b;
    public final AbstractC5740Kjj c;
    public final String d;
    public final C6231Lh9 e;

    public C7317Nh9(C32958o09 c32958o09, C6231Lh9 c6231Lh9, AbstractC5740Kjj abstractC5740Kjj, String str, String str2) {
        this.a = c32958o09;
        this.b = str;
        this.c = abstractC5740Kjj;
        this.d = str2;
        this.e = c6231Lh9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7317Nh9)) {
            return false;
        }
        C7317Nh9 c7317Nh9 = (C7317Nh9) obj;
        if (AbstractC2032Dq9.j(this.a, c7317Nh9.a) && AbstractC2032Dq9.j(this.b, c7317Nh9.b) && AbstractC2032Dq9.j(this.c, c7317Nh9.c) && AbstractC2032Dq9.j(this.d, c7317Nh9.d) && AbstractC2032Dq9.j(this.e, c7317Nh9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = AbstractC42112ur1.h(this.c, (hashCode2 + hashCode) * 31, 31);
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.e.hashCode() + ((h + i) * 31);
    }

    public final String toString() {
        return "Show(lensId=" + this.a + ", lensName=" + this.b + ", lensIcon=" + this.c + ", lensCreator=" + this.d + ", trackingInfo=" + this.e + ")";
    }
}
