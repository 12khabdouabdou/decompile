package defpackage;

import java.util.List;

/* renamed from: tk7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40628tk7 implements YH1 {
    public final List a;
    public final long b;

    public C40628tk7(List list, int i) {
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
        if (!(obj instanceof C40628tk7)) {
            return false;
        }
        C40628tk7 c40628tk7 = (C40628tk7) obj;
        if (AbstractC2032Dq9.j(this.a, c40628tk7.a) && this.b == c40628tk7.b) {
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
        return "FeedViewResult(data=" + this.a + ", startTime=" + this.b + ")";
    }
}
