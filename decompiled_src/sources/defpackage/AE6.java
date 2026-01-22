package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AE6 implements InterfaceC36374qZ6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public AE6(InterfaceC36374qZ6 interfaceC36374qZ6, ObservableDefer observableDefer) {
        this.a = 0;
        this.c = interfaceC36374qZ6;
        this.d = observableDefer;
        this.b = new ObservableDefer(new C24253hV5(19, this)).B0().d1();
    }

    @Override // defpackage.InterfaceC36374qZ6
    public final Observable a() {
        switch (this.a) {
            case 0:
                return (ObservableRefCount) this.b;
            case 1:
                return ((ObservableRefCount) this.b).L0(C2366Ega.p0);
            default:
                SAe sAe = SAe.k0;
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, sAe);
        }
    }

    public AE6(Single single, C29348lJ3 c29348lJ3) {
        this.a = 2;
        this.c = single;
        this.d = c29348lJ3;
        this.b = new SingleCache(new SingleDefer(new S7f(19, this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AE6(Observable observable, Function1 function1) {
        this.a = 1;
        this.c = observable;
        this.d = (AbstractC37275rE9) function1;
        this.b = new ObservableDefer(new C31225mic(8, this)).B0().d1();
    }
}
