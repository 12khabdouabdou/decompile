package defpackage;

/* loaded from: classes4.dex */
public final class YE9 {
    public final boolean a;
    public final String b;
    public final Integer c;
    public final String d;

    public YE9(boolean z, String str, Integer num, String str2) {
        this.a = z;
        this.b = str;
        this.c = num;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YE9)) {
            return false;
        }
        YE9 ye9 = (YE9) obj;
        if (this.a == ye9.a && AbstractC2032Dq9.j(this.b, ye9.b) && AbstractC2032Dq9.j(this.c, ye9.c) && AbstractC2032Dq9.j(this.d, ye9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LargePostViewModel(isViewed=");
        sb.append(this.a);
        sb.append(", postViewText=");
        sb.append(this.b);
        sb.append(", secondaryPostViewIconResource=");
        sb.append(this.c);
        sb.append(", secondaryPostViewText=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
