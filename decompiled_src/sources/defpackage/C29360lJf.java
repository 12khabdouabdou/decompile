package defpackage;

/* renamed from: lJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29360lJf {
    public final JSh a;
    public final EnumC41307uF8 b;
    public final String c;

    public C29360lJf(JSh jSh, EnumC41307uF8 enumC41307uF8, String str) {
        this.a = jSh;
        this.b = enumC41307uF8;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29360lJf)) {
            return false;
        }
        C29360lJf c29360lJf = (C29360lJf) obj;
        if (this.a == c29360lJf.a && this.b == c29360lJf.b && AbstractC2032Dq9.j(this.c, c29360lJf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        EnumC41307uF8 enumC41307uF8 = this.b;
        if (enumC41307uF8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41307uF8.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectParametersForStoryPosting(kind=");
        sb.append(this.a);
        sb.append(", groupStoryType=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
