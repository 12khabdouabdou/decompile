package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class ZFb {
    public final String a;
    public final String b;
    public final List c;

    public ZFb(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZFb)) {
            return false;
        }
        ZFb zFb = (ZFb) obj;
        if (AbstractC2032Dq9.j(this.a, zFb.a) && AbstractC2032Dq9.j(this.b, zFb.b) && AbstractC2032Dq9.j(this.c, zFb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.c;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSaveDialogContent(dialogTitle=");
        sb.append(this.a);
        sb.append(", dialogBody=");
        sb.append(this.b);
        sb.append(", options=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
