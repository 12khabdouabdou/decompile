package defpackage;

/* renamed from: j5a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26381j5a extends AbstractC29055l5a {
    public final String a;
    public final String b;
    public final String c;
    public final float d;

    public C26381j5a(String str, String str2, String str3, float f) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26381j5a)) {
            return false;
        }
        C26381j5a c26381j5a = (C26381j5a) obj;
        if (AbstractC2032Dq9.j(this.a, c26381j5a.a) && AbstractC2032Dq9.j(this.b, c26381j5a.b) && AbstractC2032Dq9.j(this.c, c26381j5a.c) && Float.compare(this.d, c26381j5a.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Float.floatToIntBits(this.d) + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mixed(fullscreenItem=");
        sb.append(this.a);
        sb.append(", leftItem=");
        sb.append(this.b);
        sb.append(", rightItem=");
        sb.append(this.c);
        sb.append(", splitPosition=");
        return AbstractC16053bN.e(sb, this.d, ")");
    }
}
