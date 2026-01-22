package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Wqc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12399Wqc implements Function, ObservableOnSubscribe {
    public final /* synthetic */ C10770Tqc a;

    public /* synthetic */ C12399Wqc(C10770Tqc c10770Tqc) {
        this.a = c10770Tqc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C17502cSa c17502cSa = (C17502cSa) obj;
        C10770Tqc c10770Tqc = this.a;
        if (c10770Tqc.r) {
            return AbstractC41828ue3.c1(AbstractC43047vYf.b1(AbstractC43047vYf.W0(new C12258Wji(AbstractC43047vYf.J0(c10770Tqc.l()), new C22605gG5(c17502cSa, 8)), C11856Vqc.b)));
        }
        return C38757sL6.a;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        EV0 ev0 = new EV0(observableEmitter, 2);
        C10770Tqc c10770Tqc = this.a;
        c10770Tqc.d(ev0);
        observableEmitter.a(a.b(new C44217wQd(c10770Tqc, 22, ev0)));
    }
}
