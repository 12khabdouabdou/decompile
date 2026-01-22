package defpackage;

import java.util.List;

/* loaded from: classes9.dex */
public final class HJj implements YH1 {
    public final List a;
    public final long b;

    public HJj(List list, int i) {
        list = (i & 1) != 0 ? C38757sL6.a : list;
        long nanoTime = System.nanoTime();
        this.a = list;
        this.b = nanoTime;
    }

    @Override // defpackage.YH1
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HJj)) {
            return false;
        }
        HJj hJj = (HJj) obj;
        if (AbstractC2032Dq9.j(this.a, hJj.a) && this.b == hJj.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.YH1
    public final List getData() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    @Override // defpackage.YH1
    public final int size() {
        return getData().size();
    }

    public final String toString() {
        return "ViewModelResult(data=" + this.a + ", startTime=" + this.b + ")";
    }
}
