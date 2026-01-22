package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.processors.MulticastProcessor;

/* renamed from: Gp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3681Gp2 implements AZ6 {
    public final InterfaceC0961Br2 a;
    public final InterfaceC21660fZ1 b;
    public final ObservableTransformer c;
    public final MulticastProcessor d;
    public final C3139Fp2 e;
    public final C3139Fp2 f;
    public final ObservableRefCount g;

    public C3681Gp2(InterfaceC0961Br2 interfaceC0961Br2, InterfaceC21660fZ1 interfaceC21660fZ1, ObservableTransformer observableTransformer) {
        this.a = interfaceC0961Br2;
        this.b = interfaceC21660fZ1;
        this.c = observableTransformer;
        MulticastProcessor.MulticastSubscription[] multicastSubscriptionArr = MulticastProcessor.i0;
        ObjectHelper.a(1, "bufferSize");
        MulticastProcessor multicastProcessor = new MulticastProcessor(1);
        multicastProcessor.N();
        this.d = multicastProcessor;
        this.e = new C3139Fp2(this, 0);
        this.f = new C3139Fp2(this, 1);
        this.g = new ObservableDefer(new C4826Is1(18, this)).B0().d1();
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        boolean z = abstractC19532dxk instanceof C43059vZ6;
        ObservableRefCount observableRefCount = this.g;
        if (z) {
            AbstractC18186cxk abstractC18186cxk = ((C43059vZ6) abstractC19532dxk).a;
            if (abstractC18186cxk instanceof C40386tZ6) {
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(((C40386tZ6) abstractC18186cxk).b.X(this.e));
                observableRefCount.getClass();
                return new ObservableMergeWithCompletable(observableRefCount, observableIgnoreElementsCompletable);
            }
            if (abstractC18186cxk instanceof C41722uZ6) {
                return observableRefCount;
            }
            throw new RuntimeException();
        }
        if (abstractC19532dxk instanceof C44396wZ6) {
            C47502yt1 c47502yt1 = new C47502yt1(29, ((C44396wZ6) abstractC19532dxk).a);
            observableRefCount.getClass();
            return new ObservableMap(observableRefCount, c47502yt1);
        }
        throw new RuntimeException();
    }
}
