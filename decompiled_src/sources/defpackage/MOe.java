package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes3.dex */
public final class MOe implements Function, CompletableOnSubscribe {
    public final /* synthetic */ OOe a;
    public final /* synthetic */ SingleSubject b;

    public MOe(OOe oOe, SingleSubject singleSubject) {
        this.a = oOe;
        this.b = singleSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new SingleFlatMapObservable(this.b, new C27789k8e(22, this.a));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        if (!completableEmitter.c()) {
            OOe oOe = this.a;
            C34006on6 c34006on6 = oOe.e;
            SingleMap singleMap = new SingleMap(new SingleSubscribeOn(this.b, oOe.C.d()), new NOe(0, oOe));
            EnumC1130Bz6 enumC1130Bz6 = oOe.d.o;
            if (enumC1130Bz6 == null) {
                enumC1130Bz6 = EnumC1130Bz6.t;
            }
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            c34006on6.e0 = enumC1130Bz6;
            ((C44856wu5) c34006on6.X).a(c34006on6);
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c34006on6.b;
            Observable a = ((Z12) interfaceC16558bke.get()).a();
            C12580Wz6 c12580Wz6 = C12580Wz6.j0;
            a.getClass();
            LZj.p0(new ObservableFilter(a, c12580Wz6), new C46545yA6(c34006on6, 0), compositeDisposable);
            ((Z12) interfaceC16558bke.get()).f().accept(new J12(O12.DUAL_STREAM));
            LZj.o0(c34006on6.G(singleMap), compositeDisposable);
            compositeDisposable.d(a.b(new C47882zA6(c34006on6, 0)));
            completableEmitter.a(compositeDisposable);
        }
    }

    public MOe(SingleSubject singleSubject, OOe oOe) {
        this.b = singleSubject;
        this.a = oOe;
    }
}
