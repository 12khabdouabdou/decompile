package defpackage;

/* loaded from: classes5.dex */
public final class A60 extends B60 {
    public final Integer a;

    public A60(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A60) && AbstractC2032Dq9.j(this.a, ((A60) obj).a)) {
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
        return "SnapRecordStarted(metricsSessionId=" + this.a + ")";
    }
}
