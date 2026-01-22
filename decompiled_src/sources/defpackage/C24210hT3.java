package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hT3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24210hT3 implements FS9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C24210hT3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.FS9
    public final Observable a() {
        switch (this.a) {
            case 0:
                Observable a = ((AZ6) this.b).a(new C43059vZ6(C41722uZ6.a));
                AL2 al2 = AL2.f0;
                a.getClass();
                return new ObservableMap(a, al2).S(Functions.a);
            case 1:
                return ((FS9) ((C12718Xfi) this.b).getValue()).a();
            case 2:
                C29169lAe c29169lAe = C29169lAe.k0;
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, c29169lAe);
            default:
                return ((ObservableRefCount) this.b).L0(C29169lAe.z0);
        }
    }

    public C24210hT3(Single single, C39337sm9 c39337sm9) {
        this.a = 2;
        this.b = new SingleCache(new SingleMap(single, new ZG2(1, c39337sm9)));
    }

    public C24210hT3(Observable observable, BE5 be5) {
        this.a = 3;
        this.b = new ObservableMap(observable, new ZG2(1, be5)).B0().d1();
    }
}
