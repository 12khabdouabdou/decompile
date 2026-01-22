package defpackage;

/* loaded from: classes4.dex */
public final class B09 {
    public final int a;
    public final Object b;
    public final C35346pn9 c;
    public final C35346pn9 d;

    public B09(int i, Object obj, C35346pn9 c35346pn9, C35346pn9 c35346pn92) {
        this.a = i;
        this.b = obj;
        this.c = c35346pn9;
        this.d = c35346pn92;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B09)) {
            return false;
        }
        B09 b09 = (B09) obj;
        if (this.a == b09.a && AbstractC2032Dq9.j(this.b, b09.b) && AbstractC2032Dq9.j(this.c, b09.c) && AbstractC2032Dq9.j(this.d, b09.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.d.hashCode() + ((this.c.hashCode() + ((i + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "StatusAndBody(status=" + this.a + ", body=" + this.b + ", startTime=" + this.c + ", endTime=" + this.d + ")";
    }
}
