package defpackage;

/* renamed from: nDi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31912nDi {
    public final int a;
    public final Integer b;

    public C31912nDi(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31912nDi)) {
            return false;
        }
        C31912nDi c31912nDi = (C31912nDi) obj;
        if (this.a == c31912nDi.a && AbstractC2032Dq9.j(this.b, c31912nDi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "TimingData(startTimestamp=" + this.a + ", endTimestamp=" + this.b + ")";
    }
}
