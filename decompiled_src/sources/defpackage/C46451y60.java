package defpackage;

/* renamed from: y60, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46451y60 extends B60 {
    public final Integer a;

    public C46451y60(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46451y60) && AbstractC2032Dq9.j(this.a, ((C46451y60) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "Closed(metricsSessionId=" + this.a + ")";
    }
}
