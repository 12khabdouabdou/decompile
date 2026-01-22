package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: kg0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28495kg0 implements InterfaceC33934ok0 {
    public final C24592hkj X;
    public final PublishSubject Y = new PublishSubject();
    public final PublishSubject Z = new PublishSubject();
    public final JN5 a;
    public final InterfaceC48808zre b;
    public final IK4 c;
    public final C11409Uv5 t;

    public C28495kg0(JN5 jn5, InterfaceC48808zre interfaceC48808zre, IK4 ik4, C11409Uv5 c11409Uv5, C24592hkj c24592hkj) {
        this.a = jn5;
        this.b = interfaceC48808zre;
        this.c = ik4;
        this.t = c11409Uv5;
        this.X = c24592hkj;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C27158jg0 c27158jg0 = new C27158jg0(this.Y, 0);
        IK4 ik4 = this.c;
        ik4.getClass();
        C46946yT8 c46946yT8 = new C46946yT8(ik4.b, ik4.a, c27158jg0);
        LZj.o0(c46946yT8.j().Z.U(new JJ(21, c46946yT8)), compositeDisposable);
        Observable a = this.a.a();
        C0973Bre c0973Bre = (C0973Bre) this.b;
        compositeDisposable.d(new ObservableFlatMapMaybe(a.u0(c0973Bre.d()), C8834Qc0.e0).subscribe(c46946yT8.j().Y));
        compositeDisposable.d(new ObservableFlatMapMaybe(this.t.a().u0(c0973Bre.d()), C17493cS0.e0).subscribe(c46946yT8.j().Y));
        compositeDisposable.d(new ObservableMap(this.X.a().u0(c0973Bre.d()), V73.e0).subscribe(c46946yT8.j().Y));
        compositeDisposable.d(new ObservableMap(this.Z.u0(c0973Bre.d()), C20545ej4.e0).subscribe(c46946yT8.j().Y));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
