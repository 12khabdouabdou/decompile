package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: vbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43110vbe {
    public final WR6 a;
    public final CompositeDisposable b;
    public final InterfaceC15690b5j c;

    public C43110vbe(WR6 wr6, CompositeDisposable compositeDisposable, InterfaceC15690b5j interfaceC15690b5j) {
        this.a = wr6;
        this.b = compositeDisposable;
        this.c = interfaceC15690b5j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43110vbe)) {
            return false;
        }
        C43110vbe c43110vbe = (C43110vbe) obj;
        if (AbstractC2032Dq9.j(this.a, c43110vbe.a) && AbstractC2032Dq9.j(this.b, c43110vbe.b) && AbstractC2032Dq9.j(this.c, c43110vbe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ProfileScopedPillDependencies(eventDispatcher=" + this.a + ", sectionDisposable=" + this.b + ", dataProvider=" + this.c + ")";
    }
}
