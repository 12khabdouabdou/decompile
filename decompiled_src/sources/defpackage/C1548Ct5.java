package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: Ct5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1548Ct5 implements InterfaceC38016rn4, InterfaceC35341pn4 {
    public final Subject a = BehaviorSubject.c1().b1();

    public C1548Ct5() {
        int i = C39354sn4.Z;
        Collections.singletonList("DefaultCustomizationChanged");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.onNext((AbstractC30352m3d) obj);
    }

    @Override // defpackage.InterfaceC38016rn4
    public final Observable b() {
        Subject subject = this.a;
        return new ObservableMap(new ObservableFilter(AbstractC30172lva.q(subject, subject), C2069Ds5.e0), WF2.q0).E0();
    }

    @Override // defpackage.InterfaceC35341pn4
    public final void clear() {
        this.a.onNext(C40994u1.a);
    }
}
