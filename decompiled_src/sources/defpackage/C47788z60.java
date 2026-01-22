package defpackage;

/* renamed from: z60, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47788z60 extends B60 {
    public final Integer a;

    public C47788z60(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47788z60) && AbstractC2032Dq9.j(this.a, ((C47788z60) obj).a)) {
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
        return "SnapPictureTaken(metricsSessionId=" + this.a + ")";
    }
}
