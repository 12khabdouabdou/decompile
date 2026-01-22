package defpackage;

/* loaded from: classes3.dex */
public final class I1e extends M1e {
    public final Integer a;

    public I1e(Integer num) {
        this.a = num;
    }

    @Override // defpackage.M1e
    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof I1e) && AbstractC2032Dq9.j(this.a, ((I1e) obj).a)) {
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
