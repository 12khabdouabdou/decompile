package defpackage;

import java.util.List;

/* renamed from: qZd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36381qZd implements YH1 {
    public final List a;
    public final long b;

    public C36381qZd(List list, int i) {
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
        if (!(obj instanceof C36381qZd)) {
            return false;
        }
        C36381qZd c36381qZd = (C36381qZd) obj;
        if (AbstractC2032Dq9.j(this.a, c36381qZd.a) && this.b == c36381qZd.b) {
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
        return "ProcessedResult(data=" + this.a + ", startTime=" + this.b + ")";
    }
}
