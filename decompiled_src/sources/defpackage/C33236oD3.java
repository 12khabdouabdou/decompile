package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: oD3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33236oD3 implements InterfaceC31897nD3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C33236oD3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        switch (this.a) {
            case 0:
                return ((InterfaceC31897nD3) ((C12718Xfi) this.b).getValue()).a(abstractC19532dxk);
            case 1:
                Observable a = ((InterfaceC31897nD3) this.b).a(abstractC19532dxk);
                FMi fMi = new FMi(14);
                a.getClass();
                return new ObservableMap(a, fMi);
            case 2:
                return ((ObservableRefCount) this.b).L0(new C34343p2c(23, abstractC19532dxk));
            default:
                C10648Tkg c10648Tkg = new C10648Tkg(3, abstractC19532dxk);
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, c10648Tkg);
        }
    }

    @Override // defpackage.InterfaceC31897nD3
    public final Observable b(C32958o09 c32958o09, AbstractC19532dxk abstractC19532dxk) {
        switch (this.a) {
            case 0:
                return ((InterfaceC31897nD3) ((C12718Xfi) this.b).getValue()).b(c32958o09, abstractC19532dxk);
            case 1:
                Observable b = ((InterfaceC31897nD3) this.b).b(c32958o09, abstractC19532dxk);
                GMi gMi = new GMi(14);
                b.getClass();
                return new ObservableMap(b, gMi);
            case 2:
                return ((ObservableRefCount) this.b).L0(new C19701e5c(c32958o09, 28, abstractC19532dxk));
            default:
                C7366Njg c7366Njg = new C7366Njg(c32958o09, 7, abstractC19532dxk);
                SingleCache singleCache = (SingleCache) this.b;
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, c7366Njg);
        }
    }

    public C33236oD3(SingleJust singleJust, C37770rc0 c37770rc0) {
        this.a = 3;
        this.b = new SingleCache(new SingleDefer(new C23781h8f(singleJust, 16, c37770rc0)));
    }

    public C33236oD3(Observable observable, C42620vE5 c42620vE5) {
        this.a = 2;
        this.b = new ObservableDefer(new C3416Gca(observable, 27, c42620vE5)).B0().d1();
    }
}
