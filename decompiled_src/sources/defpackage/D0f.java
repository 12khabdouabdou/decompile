package defpackage;

/* loaded from: classes4.dex */
public final class D0f implements G0f {
    public final Integer a;
    public final Integer b;
    public final String c;

    public D0f(Integer num, Integer num2, String str) {
        this.a = num;
        this.b = num2;
        this.c = str;
    }

    @Override // defpackage.G0f
    public final Integer a() {
        return this.a;
    }

    @Override // defpackage.G0f
    public final Integer b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0f)) {
            return false;
        }
        D0f d0f = (D0f) obj;
        if (AbstractC2032Dq9.j(this.a, d0f.a) && AbstractC2032Dq9.j(this.b, d0f.b) && AbstractC2032Dq9.j(this.c, d0f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetryableError(grpcStatusCode=");
        sb.append(this.a);
        sb.append(", protoStatusCode=");
        sb.append(this.b);
        sb.append(", message=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
