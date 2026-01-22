package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class JF8 {
    public static final JF8 h = new JF8(C38757sL6.a, false, false, false, null, 64);
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Integer e;
    public final List f;
    public final C25724ibd g;

    public /* synthetic */ JF8(List list, boolean z, boolean z2, boolean z3, Integer num, int i) {
        this(list, z, z2, (i & 8) != 0 ? false : z3, num, C38757sL6.a, C25724ibd.t);
    }

    public static JF8 a(JF8 jf8, List list) {
        return new JF8(list, jf8.b, jf8.c, jf8.d, jf8.e, jf8.f, jf8.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JF8)) {
            return false;
        }
        JF8 jf8 = (JF8) obj;
        if (AbstractC2032Dq9.j(this.a, jf8.a) && this.b == jf8.b && this.c == jf8.c && this.d == jf8.d && AbstractC2032Dq9.j(this.e, jf8.e) && AbstractC2032Dq9.j(this.f, jf8.f) && AbstractC2032Dq9.j(this.g, jf8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode2 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        int i6 = (i5 + i3) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return ((ConcurrentHashMap) this.g.b).hashCode() + YHe.e((i6 + hashCode) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC21001f3j.g("GroupSnapshot(groups=[", AbstractC41828ue3.O0(this.a, AppInfo.DELIM, null, null, QD8.e0, 30), "], extra=[", AbstractC41828ue3.O0(this.f, AppInfo.DELIM, null, null, QD8.Z, 30), "], "));
        sb.append("hasMore: " + this.b + "/" + this.c + ", looping: " + this.d + ", ");
        StringBuilder sb2 = new StringBuilder("startIndex ");
        sb2.append(this.e);
        sb2.append(")");
        sb.append(sb2.toString());
        return sb.toString();
    }

    public JF8(List list, boolean z, boolean z2, boolean z3, Integer num, List list2, C25724ibd c25724ibd) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = num;
        this.f = list2;
        this.g = c25724ibd;
    }
}
