package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: aL3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14678aL3 implements Function0 {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C14678aL3(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public void a() {
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new KY5(23, this)), ((C0973Bre) this.c).i());
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
        completableSubscribeOn.k(new F(15, compositeDisposable)).subscribe(C38062rp6.b, new C17775cf6(10, this), compositeDisposable);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.X;
        switch (this.a) {
            case 0:
                return (ObservableRefCount) obj;
            case 1:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) obj, "DefaultRemoveLensDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                ObservableDoFinally observableDoFinally = new ObservableDoFinally(new ObservableCreate(new BO5(this, 0, c17502cSa)), new YI5(this, 13, c17502cSa));
                C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) this.t);
                ObservableUnsubscribeOn observableUnsubscribeOn = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableDoFinally, c0973Bre.i()), c0973Bre.i());
                QFa qFa = QFa.a;
                return observableUnsubscribeOn;
            default:
                a();
                return C25099i7j.a;
        }
    }

    public C14678aL3(R92 r92, R92 r922) {
        this.a = 0;
        this.b = r92;
        this.c = r922;
        C25495iQd.Z.getClass();
        Collections.singletonList("ConsolidatedCarouselStateProvider");
        this.t = C38012rn0.a;
        this.X = new ObservableDefer(new C4826Is1(29, this)).B0().d1();
    }
}
