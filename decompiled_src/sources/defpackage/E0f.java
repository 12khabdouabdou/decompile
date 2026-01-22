package defpackage;

/* loaded from: classes4.dex */
public final class E0f implements G0f {
    public final Integer a;
    public final Integer b;
    public final int c;

    public E0f(int i, Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
        this.c = i;
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
        if (!(obj instanceof E0f)) {
            return false;
        }
        E0f e0f = (E0f) obj;
        if (AbstractC2032Dq9.j(this.a, e0f.a) && AbstractC2032Dq9.j(this.b, e0f.b) && this.c == e0f.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return ((i2 + i) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(grpcStatusCode=");
        sb.append(this.a);
        sb.append(", protoStatusCode=");
        sb.append(this.b);
        sb.append(", phoneDeliveryMethod=");
        return EU0.y(sb, this.c, ")");
    }
}
