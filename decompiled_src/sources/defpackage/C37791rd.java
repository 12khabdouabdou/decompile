package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37791rd {
    public final BehaviorSubject a;
    public final Disposable b;
    public final Disposable c;
    public final InterfaceC18502dC6 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C37791rd(BehaviorSubject behaviorSubject, Disposable disposable, Disposable disposable2, InterfaceC18502dC6 interfaceC18502dC6, boolean z, boolean z2, boolean z3) {
        this.a = behaviorSubject;
        this.b = disposable;
        this.c = disposable2;
        this.d = interfaceC18502dC6;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }

    public static C37791rd a(C37791rd c37791rd, Disposable disposable, InterfaceC18502dC6 interfaceC18502dC6, boolean z, boolean z2, int i) {
        boolean z3;
        BehaviorSubject behaviorSubject = c37791rd.a;
        if ((i & 4) != 0) {
            disposable = c37791rd.c;
        }
        Disposable disposable2 = disposable;
        if ((i & 8) != 0) {
            interfaceC18502dC6 = c37791rd.d;
        }
        InterfaceC18502dC6 interfaceC18502dC62 = interfaceC18502dC6;
        if ((i & 16) != 0) {
            z = c37791rd.e;
        }
        boolean z4 = z;
        if ((i & 32) != 0) {
            z2 = c37791rd.f;
        }
        boolean z5 = z2;
        if ((i & 64) != 0) {
            z3 = c37791rd.g;
        } else {
            z3 = true;
        }
        return new C37791rd(behaviorSubject, c37791rd.b, disposable2, interfaceC18502dC62, z4, z5, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37791rd)) {
            return false;
        }
        C37791rd c37791rd = (C37791rd) obj;
        if (AbstractC2032Dq9.j(this.a, c37791rd.a) && AbstractC2032Dq9.j(this.b, c37791rd.b) && AbstractC2032Dq9.j(this.c, c37791rd.c) && AbstractC2032Dq9.j(this.d, c37791rd.d) && this.e == c37791rd.e && this.f == c37791rd.f && this.g == c37791rd.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Disposable disposable = this.c;
        if (disposable == null) {
            hashCode = 0;
        } else {
            hashCode = disposable.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        InterfaceC18502dC6 interfaceC18502dC6 = this.d;
        if (interfaceC18502dC6 != null) {
            i = interfaceC18502dC6.hashCode();
        }
        return AbstractC39533sv7.h(this.g) + ((AbstractC39533sv7.h(this.f) + ((AbstractC39533sv7.h(this.e) + ((i2 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveJobQueueItem(subject=");
        sb.append(this.a);
        sb.append(", jobDisposable=");
        sb.append(this.b);
        sb.append(", constraintDisposable=");
        sb.append(this.c);
        sb.append(", durableJobProcessor=");
        sb.append(this.d);
        sb.append(", hasUnmetConstraint=");
        sb.append(this.e);
        sb.append(", isDropped=");
        sb.append(this.f);
        sb.append(", isCancelled=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
