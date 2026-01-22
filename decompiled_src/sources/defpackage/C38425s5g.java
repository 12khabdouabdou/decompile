package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: s5g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38425s5g extends AbstractC19683e4g {
    public final InterfaceC32875nwf X;
    public final InterfaceC15222ake Y;
    public final C12393Wq6 Z;
    public final MushroomApplication c;
    public final InterfaceC36376qZ8 e0;
    public final C35800q80 f0;
    public final D3j g0;
    public final C35291pkj h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public InterfaceC8509Pm9 l0;
    public final I6g m0 = I6g.Z;
    public final C0973Bre n0;
    public final C10770Tqc t;

    public C38425s5g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, C12393Wq6 c12393Wq6, InterfaceC36376qZ8 interfaceC36376qZ8, C35800q80 c35800q80, D3j d3j, C35291pkj c35291pkj, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.c = mushroomApplication;
        this.t = c10770Tqc;
        this.X = interfaceC32875nwf;
        this.Y = interfaceC15222ake;
        this.Z = c12393Wq6;
        this.e0 = interfaceC36376qZ8;
        this.f0 = c35800q80;
        this.g0 = d3j;
        this.h0 = c35291pkj;
        this.i0 = interfaceC15222ake2;
        this.j0 = interfaceC15222ake3;
        this.k0 = interfaceC15222ake4;
        C22401g6g c22401g6g = C22401g6g.Z;
        this.n0 = new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsContactMeItemSection"));
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.m0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return 0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        ObservableMap d = ((C21042f5g) ((InterfaceC47760z4g) this.Y.get())).d();
        Observable B = ((Observable) ((BF2) this.j0.get()).g.getValue()).c0().B();
        Singles singles = Singles.a;
        C35800q80 c35800q80 = this.f0;
        SingleCache singleCache = c35800q80.c.d;
        NZe nZe = NZe.Y;
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(singleCache, nZe);
        SingleCache singleCache2 = c35800q80.c.d;
        C10875Tvd c10875Tvd = C10875Tvd.Y;
        singleCache2.getClass();
        SingleMap singleMap2 = new SingleMap(singleCache2, c10875Tvd);
        singles.getClass();
        Observable B2 = new SingleFlatMap(Singles.a(singleMap, singleMap2), new C25476iPf(9, this)).B();
        observables.getClass();
        Observable b = Observables.b(d, B, B2);
        C0973Bre c0973Bre = this.n0;
        return new ObservableMap(new ObservableSubscribeOn(b, c0973Bre.d()).u0(c0973Bre.i()), new DTf(7, this));
    }
}
