package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes7.dex */
public final class P36 implements InterfaceC8318Pd7 {
    public final InterfaceC16558bke X;
    public final ERd Y;
    public final C12718Xfi Z;
    public final PUd a;
    public final EPd b;
    public final C18282d25 c;
    public final C18282d25 t;

    public P36(PUd pUd, EPd ePd, C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253, InterfaceC16558bke interfaceC16558bke, ERd eRd) {
        this.a = pUd;
        this.b = ePd;
        this.c = c18282d252;
        this.t = c18282d253;
        this.X = interfaceC16558bke;
        this.Y = eRd;
        this.Z = new C12718Xfi(new C4871Iu5(c18282d25, 2));
    }

    public static final Maybe b(P36 p36, C10122Slb c10122Slb, boolean z) {
        p36.getClass();
        switch (c10122Slb.i().a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                return new MaybeFlatten(new ObservableLastMaybe(new ObservableFilter(((P3h) p36.Z.getValue()).h(c10122Slb.i(), z), YU5.B0)), new M36(p36, c10122Slb, z, 0));
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return new SingleFlatMapMaybe(p36.Y.e(c10122Slb, true), new M36(p36, c10122Slb, z, 1));
        }
    }

    public static final Observable c(P36 p36, boolean z) {
        ObservableElementAtSingle observableElementAtSingle = p36.b.k;
        N36 n36 = N36.b;
        observableElementAtSingle.getClass();
        return new MaybeFlatten(new MaybeMap(new MaybeFilterSingle(observableElementAtSingle, n36), C20222eU5.t), new C28717kq2(p36, z, 23)).p();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 6;
        if (this.b.Z) {
            return EmptyDisposable.a;
        }
        Observables observables = Observables.a;
        return SubscribersKt.j(new ObservableFilter(Observable.Y0(new ObservableJust(Boolean.valueOf(Lxk.g(this.a))), new ObservableJust(Boolean.valueOf(((QK5) this.c.get()).D())), new IO5(i, this)), N36.c).d0(new JG5(28, this), false).d0(new O36(0, this), false), XQ5.w0, null, null, 6);
    }

    @Override // defpackage.InterfaceC8318Pd7
    public final void D(GLd gLd) {
    }
}
