package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class WO5 implements InterfaceC6315Ll9 {
    public final PublishSubject Y;
    public final C38012rn0 Z;
    public final C32067nL5 a;
    public final XSg b;
    public final TO5 c;
    public final UO5 e0;
    public final C12718Xfi f0;
    public final SingleCache g0;
    public final ObservableCache h0;
    public final Subject t = AbstractC30172lva.t();
    public final PublishSubject X = new PublishSubject();

    public WO5(C32067nL5 c32067nL5, V66 v66, XSg xSg, TO5 to5) {
        this.a = c32067nL5;
        this.b = xSg;
        this.c = to5;
        PublishSubject publishSubject = new PublishSubject();
        this.Y = publishSubject;
        Collections.singletonList("DefaultSavedLoginInfoUseCase");
        this.Z = C38012rn0.a;
        this.e0 = new UO5(this, 0);
        this.f0 = new C12718Xfi(new SL5(9, this));
        this.g0 = new SingleCache(new SingleMap(((C27765k7c) v66).c(), new C14722aN5(3, this)));
        Observable J0 = publishSubject.J0(C25099i7j.a);
        LE5 le5 = new LE5(14, this);
        J0.getClass();
        this.h0 = new ObservableFlatMapSingle(J0, le5).n(16);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.f0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.e0;
    }
}
