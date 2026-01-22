package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Evd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2681Evd {
    public int a;
    public final String b;
    public final BehaviorSubject c;

    public C2681Evd(String str) {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = -1;
        this.b = str;
        this.c = c1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2681Evd)) {
            return false;
        }
        C2681Evd c2681Evd = (C2681Evd) obj;
        if (this.a == c2681Evd.a && AbstractC2032Dq9.j(this.b, c2681Evd.b) && AbstractC2032Dq9.j(this.c, c2681Evd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder r = AbstractC30628mG8.r(this.a, "Job(id=", ", language=");
        r.append(this.b);
        r.append(", subject=");
        r.append(this.c);
        r.append(")");
        return r.toString();
    }
}
