package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;

/* loaded from: classes.dex */
public final /* synthetic */ class GK5 implements BiPredicate, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ QK5 b;

    public /* synthetic */ GK5(QK5 qk5, int i) {
        this.a = i;
        this.b = qk5;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
        switch (this.a) {
            case 0:
                this.b.getClass();
                if ((abstractC30352m3d == null && abstractC30352m3d2 == null) || (abstractC30352m3d != null && abstractC30352m3d2 != null && ((!abstractC30352m3d.d() && !abstractC30352m3d2.d()) || (abstractC30352m3d.d() && abstractC30352m3d2.d() && (abstractC30352m3d2.c() instanceof K28) && ((InterfaceC8135Ouc) abstractC30352m3d.c()).a() == ((InterfaceC8135Ouc) abstractC30352m3d2.c()).a())))) {
                    return true;
                }
                return false;
            default:
                return this.b.E(abstractC30352m3d, abstractC30352m3d2);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        QK5 qk5 = this.b;
        qk5.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(qk5.d());
        compositeDisposable.d(qk5.g0.R(new GK5(qk5, 1)).y0(C40994u1.a).subscribe(new KK5(observableEmitter, 0), new KK5(observableEmitter, 1)));
        observableEmitter.a(compositeDisposable);
    }
}
