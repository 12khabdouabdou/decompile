package defpackage;

/* renamed from: sv6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39532sv6 {
    public final boolean a;
    public final String b;
    public final Long c;

    public C39532sv6(Long l, String str, boolean z) {
        this.a = z;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39532sv6)) {
            return false;
        }
        C39532sv6 c39532sv6 = (C39532sv6) obj;
        if (this.a == c39532sv6.a && AbstractC2032Dq9.j(this.b, c39532sv6.b) && AbstractC2032Dq9.j(this.c, c39532sv6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
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
        Long l = this.c;
        if (l != null) {
            i3 = l.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawingMetrics(drawing=");
        sb.append(this.a);
        sb.append(", brushStroke=");
        sb.append(this.b);
        sb.append(", brushResizeCount=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
