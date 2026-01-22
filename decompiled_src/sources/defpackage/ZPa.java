package defpackage;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class ZPa extends AbstractC14790aQa {
    public final ArrayList a;
    public final AbstractC19059dc8 b;

    public ZPa(ArrayList arrayList, AbstractC19059dc8 abstractC19059dc8) {
        this.a = arrayList;
        this.b = abstractC19059dc8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZPa) {
                ZPa zPa = (ZPa) obj;
                if (!AbstractC2032Dq9.j(this.a, zPa.a) || !AbstractC2032Dq9.j(this.b, zPa.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        AbstractC19059dc8 abstractC19059dc8 = this.b;
        if (abstractC19059dc8 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC19059dc8.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Success(latencies=" + this.a + ", preGeneratedCaption=" + this.b + ")";
    }
}
