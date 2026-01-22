package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: cd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17727cd2 implements InterfaceC40469td2 {
    public final Observable a;
    public final Observable b;
    public final Observable c;

    public C17727cd2(Observable observable, Observable observable2, Observable observable3) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
    }

    public final C3405Gc a(InterfaceC40469td2 interfaceC40469td2) {
        return new C3405Gc(this, interfaceC40469td2, 3);
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        Observable observable = this.a;
        Observable observable2 = this.c;
        return Observable.o0(Observable.o0(new C29768ld2(observable, observable2).b(interfaceC11009Uc2), new C31105md2(observable).b(interfaceC11009Uc2)), new C21748fd2(this.b, observable2).b(interfaceC11009Uc2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17727cd2)) {
            return false;
        }
        C17727cd2 c17727cd2 = (C17727cd2) obj;
        if (AbstractC2032Dq9.j(this.a, c17727cd2.a) && AbstractC2032Dq9.j(this.b, c17727cd2.b) && AbstractC2032Dq9.j(this.c, c17727cd2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + LY1.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Default(singleTapObservable=" + this.a + ", longPressUpdateObservable=" + this.b + ", cameraLifecycle=" + this.c + ")";
    }
}
