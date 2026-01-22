package defpackage;

/* loaded from: classes6.dex */
public final class HEf {
    public static final HEf c = new HEf("FF_FRIEND", 1);
    public static final HEf d = new HEf("DF_FRIEND", 1);
    public static final HEf e = new HEf("DF_SUBSCRIPTION", 2);
    public static final HEf f = new HEf("DF_FOR_YOU", 2);
    public static final HEf g = new HEf("DF_5TH_TAB", 2);
    public final String a;
    public final short b;

    public HEf(String str, short s) {
        this.a = str;
        this.b = s;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HEf) {
                HEf hEf = (HEf) obj;
                if (!AbstractC2032Dq9.j(this.a, hEf.a) || this.b != hEf.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Section(name=");
        sb.append(this.a);
        sb.append(", priority=");
        return EU0.y(sb, this.b, ")");
    }
}
