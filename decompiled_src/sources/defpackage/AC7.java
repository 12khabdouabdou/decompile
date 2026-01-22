package defpackage;

/* loaded from: classes5.dex */
public final class AC7 extends CC7 {
    public final boolean a;
    public final boolean b;
    public final Boolean c;
    public final String d;

    public AC7(boolean z, boolean z2, Boolean bool, String str) {
        this.a = z;
        this.b = z2;
        this.c = bool;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AC7)) {
            return false;
        }
        AC7 ac7 = (AC7) obj;
        if (this.a == ac7.a && this.b == ac7.b && AbstractC2032Dq9.j(this.c, ac7.c) && AbstractC2032Dq9.j(this.d, ac7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 0;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i5 = str.hashCode();
        }
        return i6 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerResponse(doesResponseExist=");
        sb.append(this.a);
        sb.append(", complete=");
        sb.append(this.b);
        sb.append(", success=");
        sb.append(this.c);
        sb.append(", errorMessage=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
