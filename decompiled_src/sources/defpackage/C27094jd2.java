package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: jd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27094jd2 implements InterfaceC40469td2, ObservableSource {
    public final C48366zX9 X;
    public final PublishSubject Y = new PublishSubject();
    public final Observable a;
    public final Observable b;
    public final C17502cSa c;
    public final C0973Bre t;

    public C27094jd2(Observable observable, Observable observable2, C17502cSa c17502cSa, C0973Bre c0973Bre, C48366zX9 c48366zX9) {
        this.a = observable;
        this.b = observable2;
        this.c = c17502cSa;
        this.t = c0973Bre;
        this.X = c48366zX9;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        O9 o9 = new O9(6, this);
        ObservableRefCount observableRefCount = this.X.g0;
        observableRefCount.getClass();
        return observableRefCount.S(Functions.a).L0(new C9798Rw1(this, 28, o9));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27094jd2) {
                C27094jd2 c27094jd2 = (C27094jd2) obj;
                if (!AbstractC2032Dq9.j(this.a, c27094jd2.a) || !AbstractC2032Dq9.j(this.b, c27094jd2.b) || !AbstractC2032Dq9.j(this.c, c27094jd2.c) || !this.t.equals(c27094jd2.t) || !AbstractC2032Dq9.j(this.X, c27094jd2.X)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.X.hashCode() + ((this.t.hashCode() + ((this.c.hashCode() + LY1.h(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31);
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.Y.subscribe(observer);
    }

    public final String toString() {
        return "SuspendLensOnCameraModeNavigatingOutOfCamera(lensCore=" + this.a + ", navigationEvents=" + this.b + ", cameraMainPageType=" + this.c + ", schedulers=" + this.t + ", lensLayersUseCase=" + this.X + ")";
    }
}
