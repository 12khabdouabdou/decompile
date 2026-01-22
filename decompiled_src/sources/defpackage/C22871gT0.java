package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: gT0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22871gT0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8331Pe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22871gT0(C8331Pe c8331Pe, int i) {
        super(0);
        this.a = i;
        this.b = c8331Pe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C8331Pe c8331Pe = this.b;
                Observable observable = (Observable) ((C18824dRf) c8331Pe.c).D.getValue();
                UM0 um0 = new UM0(3, c8331Pe);
                observable.getClass();
                return new ObservableMap(observable, um0);
            case 1:
                C8331Pe c8331Pe2 = this.b;
                return Observable.w((Observable) ((C12718Xfi) c8331Pe2.b).getValue(), (Observable) ((C12718Xfi) c8331Pe2.Y).getValue(), C36587qj0.u);
            default:
                C8331Pe c8331Pe3 = this.b;
                return new SingleFlatMapObservable(((InterfaceC34553pC3) c8331Pe3.t).u(EnumC6196Lfg.p0), new C45541xQ0(1, c8331Pe3));
        }
    }
}
