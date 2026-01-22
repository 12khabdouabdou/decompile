package defpackage;

/* loaded from: classes8.dex */
public final class IAc {
    public final GE3 a;

    public IAc(GE3 ge3) {
        this.a = ge3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IAc) && AbstractC2032Dq9.j(this.a, ((IAc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NonRecurringSubscribeInfo(compositeStoryId=" + this.a + ")";
    }
}
