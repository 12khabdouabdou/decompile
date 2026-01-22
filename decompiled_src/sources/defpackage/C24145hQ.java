package defpackage;

import java.util.List;

/* renamed from: hQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24145hQ {
    public final EnumC22808gQ a;
    public final List b;
    public final String c;

    public /* synthetic */ C24145hQ(EnumC22808gQ enumC22808gQ, List list) {
        this(enumC22808gQ, list, "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24145hQ)) {
            return false;
        }
        C24145hQ c24145hQ = (C24145hQ) obj;
        if (this.a == c24145hQ.a && AbstractC2032Dq9.j(this.b, c24145hQ.b) && AbstractC2032Dq9.j(this.c, c24145hQ.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransactionResult(resultCode=");
        sb.append(this.a);
        sb.append(", purchases=");
        sb.append(this.b);
        sb.append(", msg=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }

    public C24145hQ(EnumC22808gQ enumC22808gQ, List list, String str) {
        this.a = enumC22808gQ;
        this.b = list;
        this.c = str;
    }
}
