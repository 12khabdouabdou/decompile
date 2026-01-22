package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class ILc {
    public final int a;
    public final EnumC2309Edg b;
    public final String c;
    public final String d;
    public final List e;

    public ILc(int i, EnumC2309Edg enumC2309Edg, String str, String str2, List list) {
        this.a = i;
        this.b = enumC2309Edg;
        this.c = str;
        this.d = str2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ILc) {
                ILc iLc = (ILc) obj;
                if (this.a != iLc.a || this.b != iLc.b || !AbstractC2032Dq9.j(this.c, iLc.c) || !AbstractC2032Dq9.j(this.d, iLc.d) || !AbstractC2032Dq9.j(this.e, iLc.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode;
        int hashCode2;
        int i = 0;
        int i2 = this.a;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int hashCode3 = (this.b.hashCode() + (L * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffPlatformShareSession(shareSheetType=");
        sb.append(FRf.l(this.a));
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", sendtoSessionId=");
        sb.append(this.c);
        sb.append(", captureSessionId=");
        sb.append(this.d);
        sb.append(", destinationsAvailable=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }
}
