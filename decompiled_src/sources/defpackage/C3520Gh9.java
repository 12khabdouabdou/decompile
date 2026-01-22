package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Gh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3520Gh9 implements InterfaceC2978Fh9 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C3520Gh9(ON3 on3, InterfaceC48808zre interfaceC48808zre) {
        Single p = ANi.p(new SingleFromCallable(new CallableC46569yB8(20, on3)), "LOOK:LazyInitializedInfoCardRepository#initializer");
        this.b = new SingleCache(AbstractC30172lva.s(p, p, ((C0973Bre) interfaceC48808zre).d()));
    }

    @Override // defpackage.InterfaceC2978Fh9
    public final Observable a(C32958o09 c32958o09) {
        switch (this.a) {
            case 0:
                return ((InterfaceC2978Fh9) ((C12718Xfi) this.b).getValue()).a(c32958o09);
            default:
                C46962yU3 c46962yU3 = new C46962yU3(2, c32958o09);
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, c46962yU3);
        }
    }

    public C3520Gh9(C12718Xfi c12718Xfi) {
        this.b = c12718Xfi;
    }
}
