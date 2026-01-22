package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;

/* renamed from: od2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33782od2 implements InterfaceC40469td2 {
    public final Observable a;
    public final Observable b;

    public C33782od2(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        Observable observable = this.b;
        observable.getClass();
        return Jak.f(new ObservableDelaySubscriptionOther(observable, this.a)).L0(new C46894yQi(12));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33782od2)) {
            return false;
        }
        C33782od2 c33782od2 = (C33782od2) obj;
        if (AbstractC2032Dq9.j(this.a, c33782od2.a) && AbstractC2032Dq9.j(this.b, c33782od2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithFirstLensAlwaysOnCameraOpen(activationSignal=" + this.a + ", cameraLifecycle=" + this.b + ")";
    }
}
