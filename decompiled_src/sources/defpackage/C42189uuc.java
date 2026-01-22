package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* renamed from: uuc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42189uuc {
    public final EId a;
    public final int b;
    public final int c;
    public final int d;
    public final Scheduler e;

    public C42189uuc(EId eId, int i, int i2, int i3, int i4) {
        i = (i4 & 2) != 0 ? 2 : i;
        i2 = (i4 & 4) != 0 ? 2 : i2;
        i3 = (i4 & 8) != 0 ? 60 : i3;
        Scheduler scheduler = Schedulers.b;
        this.a = eId;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = scheduler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42189uuc)) {
            return false;
        }
        C42189uuc c42189uuc = (C42189uuc) obj;
        if (AbstractC2032Dq9.j(this.a, c42189uuc.a) && this.b == c42189uuc.b && this.c == c42189uuc.c && this.d == c42189uuc.d && AbstractC2032Dq9.j(this.e, c42189uuc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        EId eId = this.a;
        if (eId == null) {
            hashCode = 0;
        } else {
            hashCode = eId.hashCode();
        }
        return this.e.hashCode() + (((((((hashCode * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "NetworkRequestRetryConfiguration(retryPredicate=" + this.a + ", numberOfRetries=" + this.b + ", minBackoffJitter=" + this.c + ", maxBackoffJitter=" + this.d + ", scheduler=" + this.e + ")";
    }
}
