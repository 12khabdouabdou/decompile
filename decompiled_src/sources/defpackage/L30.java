package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class L30 implements AUe {
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final InterfaceC44443wba c;
    public final C38012rn0 d;

    public L30(Observable observable, InterfaceC39647t0a interfaceC39647t0a, InterfaceC44443wba interfaceC44443wba) {
        this.a = observable;
        this.b = interfaceC39647t0a;
        this.c = interfaceC44443wba;
        Collections.singletonList("ApplyInputRenderingPreparer");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.AUe
    public final Completable prepare() {
        InterfaceC44443wba interfaceC44443wba = this.c;
        if (!(interfaceC44443wba instanceof C41769uba)) {
            return CompletableEmpty.a;
        }
        C32958o09 c32958o09 = ((C41769uba) interfaceC44443wba).a;
        Flowable b = this.b.b(new C38309s0a(c32958o09));
        ObservableTake N0 = new ObservableMap(new ObservableFilter(JV0.i(b, b), C28934l0.B0), C38038ro4.Y).N0(1L).d0(new C19862eD(this, 9, c32958o09), false).N0(1L);
        QFa qFa = QFa.a;
        return new ObservableIgnoreElementsCompletable(N0).j(new JJ(7, this));
    }
}
