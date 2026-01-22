package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: kd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28431kd2 implements InterfaceC40469td2, ObservableSource {
    public final PublishSubject X = new PublishSubject();
    public final Observable a;
    public final Observable b;
    public final C17502cSa c;
    public final C0973Bre t;

    public C28431kd2(Observable observable, Observable observable2, C17502cSa c17502cSa, C0973Bre c0973Bre) {
        this.a = observable;
        this.b = observable2;
        this.c = c17502cSa;
        this.t = c0973Bre;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        return ANi.i(interfaceC11009Uc2.a().R(C2505En2.C0), "LOOK:SuspendLensWhenNavigatingOutOfCamera:downstream").L0(new C18145cw1(19, this));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28431kd2) {
                C28431kd2 c28431kd2 = (C28431kd2) obj;
                if (!AbstractC2032Dq9.j(this.a, c28431kd2.a) || !AbstractC2032Dq9.j(this.b, c28431kd2.b) || !AbstractC2032Dq9.j(this.c, c28431kd2.c) || !this.t.equals(c28431kd2.t)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.t.hashCode() + ((this.c.hashCode() + LY1.h(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.X.subscribe(observer);
    }

    public final String toString() {
        return "SuspendLensWhenNavigatingOutOfCamera(lensCore=" + this.a + ", navigationEvents=" + this.b + ", cameraMainPageType=" + this.c + ", schedulers=" + this.t + ")";
    }
}
