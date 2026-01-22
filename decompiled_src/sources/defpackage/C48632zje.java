package defpackage;

import java.util.Arrays;

/* renamed from: zje, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48632zje {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final Long e;

    public C48632zje(String str, String str2, String str3, byte[] bArr, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48632zje)) {
            return false;
        }
        C48632zje c48632zje = (C48632zje) obj;
        if (AbstractC2032Dq9.j(this.a, c48632zje.a) && AbstractC2032Dq9.j(this.b, c48632zje.b) && AbstractC2032Dq9.j(this.c, c48632zje.c) && AbstractC2032Dq9.j(this.d, c48632zje.d) && AbstractC2032Dq9.j(this.e, c48632zje.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC7238Nde.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("ProtoDbItem(datasetId=");
        sb.append(this.a);
        sb.append(", itemId=");
        sb.append(this.b);
        sb.append(", itemType=");
        AbstractC30628mG8.x(sb, this.c, ", itemData=", arrays, ", expirationTime=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
