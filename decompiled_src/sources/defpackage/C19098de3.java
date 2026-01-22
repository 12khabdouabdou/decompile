package defpackage;

/* renamed from: de3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19098de3 {
    public final C39449srb a;
    public final C21771fe3 b;
    public final String c;
    public final boolean d;
    public final Long e;

    public C19098de3(C39449srb c39449srb, C21771fe3 c21771fe3, String str, boolean z, Long l) {
        this.a = c39449srb;
        this.b = c21771fe3;
        this.c = str;
        this.d = z;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19098de3)) {
            return false;
        }
        C19098de3 c19098de3 = (C19098de3) obj;
        if (AbstractC2032Dq9.j(this.a, c19098de3.a) && AbstractC2032Dq9.j(this.b, c19098de3.b) && AbstractC2032Dq9.j(this.c, c19098de3.c) && this.d == c19098de3.d && AbstractC2032Dq9.j(this.e, c19098de3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionItem(itemIcon=");
        sb.append(this.a);
        sb.append(", itemAttachment=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", isDpa=");
        sb.append(this.d);
        sb.append(", dpaProductId=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
