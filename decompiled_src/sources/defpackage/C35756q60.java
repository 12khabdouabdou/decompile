package defpackage;

/* renamed from: q60, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35756q60 extends AbstractC39769t60 {
    public final Integer a;

    public C35756q60(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35756q60) && AbstractC2032Dq9.j(this.a, ((C35756q60) obj).a)) {
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
        return "Close(metricsSessionId=" + this.a + ")";
    }
}
