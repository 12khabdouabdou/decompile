package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class IKf {
    public final JMj a;
    public final EnumC14280a2c b;
    public final List c;
    public final List d;
    public final Integer e;
    public final String f;
    public final boolean g;
    public final C12718Xfi h;

    public IKf(JMj jMj, EnumC14280a2c enumC14280a2c, List list, List list2, Integer num, String str, boolean z) {
        this.a = jMj;
        this.b = enumC14280a2c;
        this.c = list;
        this.d = list2;
        this.e = num;
        this.f = str;
        this.g = z;
        this.h = new C12718Xfi(new C47891zAf(7, this));
    }

    public final boolean a() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IKf)) {
            return false;
        }
        IKf iKf = (IKf) obj;
        if (this.a == iKf.a && this.b == iKf.b && AbstractC2032Dq9.j(this.c, iKf.c) && AbstractC2032Dq9.j(this.d, iKf.d) && AbstractC2032Dq9.j(this.e, iKf.e) && AbstractC2032Dq9.j(this.f, iKf.f) && this.g == iKf.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = this.a.hashCode() * 31;
        int i2 = 0;
        EnumC14280a2c enumC14280a2c = this.b;
        if (enumC14280a2c == null) {
            hashCode = 0;
        } else {
            hashCode = enumC14280a2c.hashCode();
        }
        int e = YHe.e(YHe.e((hashCode3 + hashCode) * 31, 31, this.c), 31, this.d);
        Integer num = this.e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (e + hashCode2) * 31;
        String str = this.f;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedFiltersInfo(visualFilterType=");
        sb.append(this.a);
        sb.append(", motionFilterType=");
        sb.append(this.b);
        sb.append(", geoFilters=");
        sb.append(this.c);
        sb.append(", venueFilters=");
        sb.append(this.d);
        sb.append(", streakFilterStreakCount=");
        sb.append(this.e);
        sb.append(", selectedLensId=");
        sb.append(this.f);
        sb.append(", superCutsApplied=");
        return AbstractC30172lva.A(")", sb, this.g);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ IKf(JMj jMj, EnumC14280a2c enumC14280a2c, List list, List list2, String str, int i) {
        this(r1, r2, r9 != 0 ? r10 : list, (i & 8) != 0 ? r10 : list2, null, (i & 32) != 0 ? null : str, false);
        JMj jMj2 = (i & 1) != 0 ? JMj.UNFILTERED : jMj;
        EnumC14280a2c enumC14280a2c2 = (i & 2) != 0 ? null : enumC14280a2c;
        int i2 = i & 4;
        C38757sL6 c38757sL6 = C38757sL6.a;
    }
}
