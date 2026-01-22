package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* loaded from: classes7.dex */
public final class H36 implements InterfaceC8318Pd7 {
    public final C18282d25 X;
    public final Observable Y;
    public final C12718Xfi Z;
    public final EPd a;
    public final C18282d25 b;
    public final Observable c;
    public final C12718Xfi e0 = new C12718Xfi(new C39027sY5(14, this));
    public final CompositeDisposable f0 = new CompositeDisposable();
    public final C18282d25 t;

    public H36(EPd ePd, C18282d25 c18282d25, C18282d25 c18282d252, Observable observable, C18282d25 c18282d253, C18282d25 c18282d254, Observable observable2) {
        this.a = ePd;
        this.b = c18282d252;
        this.c = observable;
        this.t = c18282d253;
        this.X = c18282d254;
        this.Y = observable2;
        this.Z = new C12718Xfi(new C4871Iu5(c18282d25, 1));
    }

    public static final C18338d4h b(H36 h36) {
        return (C18338d4h) h36.e0.getValue();
    }

    public static final MaybeFlatten c(H36 h36, C10122Slb c10122Slb) {
        return new MaybeFlatten(new MaybeSwitchIfEmpty(new MaybeMap(P3h.a(h36.d(), c10122Slb.i()), C16203bU5.t), new MaybeJust(Boolean.FALSE)), new D36(c10122Slb, h36));
    }

    public final P3h d() {
        return (P3h) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        EPd ePd = this.a;
        ObservableElementAtSingle observableElementAtSingle = ePd.k;
        YU5 yu5 = YU5.w0;
        observableElementAtSingle.getClass();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(observableElementAtSingle, yu5);
        C14868aU5 c14868aU5 = C14868aU5.t;
        MaybeFlatten maybeFlatten = new MaybeFlatten(new MaybeMap(new MaybeMap(maybeFilterSingle, c14868aU5), new C36102qM5(19, this)), new C37439rM5(16, this));
        CompositeDisposable compositeDisposable = this.f0;
        LZj.s0(maybeFlatten, compositeDisposable);
        ObservableElementAtSingle observableElementAtSingle2 = ePd.k;
        observableElementAtSingle2.getClass();
        LZj.p0(new MaybeFlatMapObservable(new MaybeMap(new MaybeFilterSingle(observableElementAtSingle2, yu5), c14868aU5), new C14722aN5(18, this)), new C36(this, 0), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC8318Pd7
    public final void D(GLd gLd) {
    }
}
