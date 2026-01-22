package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: yj4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47285yj4 implements VT1, InterfaceC33934ok0 {
    public AbstractC40982u09 X = C36970r09.a;
    public final XT1 a;
    public final InterfaceC0961Br2 b;
    public final C0338An5 c;
    public final C0973Bre t;

    public C47285yj4(XT1 xt1, InterfaceC0961Br2 interfaceC0961Br2, C0338An5 c0338An5, C0973Bre c0973Bre) {
        this.a = xt1;
        this.b = interfaceC0961Br2;
        this.c = c0338An5;
        this.t = c0973Bre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable a = this.b.a();
        C45438xL2 c45438xL2 = C45438xL2.h0;
        a.getClass();
        LZj.p0(new ObservableMap(a, c45438xL2).S(Functions.a).u0(this.t.i()), new C3367Ga4(6, this), compositeDisposable);
        compositeDisposable.d(this.a.b(this));
        return compositeDisposable;
    }

    @Override // defpackage.VT1
    public final Observable a() {
        Observable observableJust;
        AbstractC40982u09 abstractC40982u09 = this.X;
        if (abstractC40982u09 instanceof C32958o09) {
            Observable z = ((Completable) this.c.invoke(abstractC40982u09)).z();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            observableJust = z.Q(190L, this.t.g()).J0(Boolean.TRUE);
        } else {
            observableJust = new ObservableJust(Boolean.FALSE);
        }
        QFa qFa = QFa.a;
        return observableJust;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
