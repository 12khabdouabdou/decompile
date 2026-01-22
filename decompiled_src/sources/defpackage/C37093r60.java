package defpackage;

/* renamed from: r60, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37093r60 extends AbstractC39769t60 {
    public final Integer a;

    public C37093r60(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37093r60) && AbstractC2032Dq9.j(this.a, ((C37093r60) obj).a)) {
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
        return "StartRecord(metricsSessionId=" + this.a + ")";
    }
}
