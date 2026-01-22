package defpackage;

/* renamed from: v1j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42351v1j {
    public final Integer a;

    public C42351v1j(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42351v1j) && AbstractC2032Dq9.j(this.a, ((C42351v1j) obj).a)) {
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
        return "Configuration(bottomMarginRes=" + this.a + ")";
    }
}
