package defpackage;

/* renamed from: Ib, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4468Ib {
    public final C22676gJe a;
    public final String b;
    public final String c;
    public final String d;

    public C4468Ib(C22676gJe c22676gJe, String str, String str2, String str3) {
        this.a = c22676gJe;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4468Ib)) {
            return false;
        }
        C4468Ib c4468Ib = (C4468Ib) obj;
        if (AbstractC2032Dq9.j(this.a, c4468Ib.a) && AbstractC2032Dq9.j(this.b, c4468Ib.b) && AbstractC2032Dq9.j(this.c, c4468Ib.c) && AbstractC2032Dq9.j(this.d, c4468Ib.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C22676gJe c22676gJe = this.a;
        if (c22676gJe == null) {
            hashCode = 0;
        } else {
            hashCode = c22676gJe.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.d.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionSheetPartnerInfo(bitmapRef=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", provider=");
        sb.append(this.c);
        sb.append(", orderDescription=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
