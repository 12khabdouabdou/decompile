package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes8.dex */
public final class BTh extends AbstractC36097qM0 {
    public final MushroomApplication Z;
    public final C23705h55 e0;
    public final C23705h55 f0;
    public final C23705h55 g0;
    public final C23705h55 h0;
    public final C23705h55 i0;
    public final C30239lyb j0;
    public final C40594tih k0;
    public final C0973Bre l0;
    public final CompositeDisposable m0;
    public C7548Nsb n0;

    public BTh(MushroomApplication mushroomApplication, C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, C23705h55 c23705h554, C23705h55 c23705h555, C30239lyb c30239lyb, C40594tih c40594tih) {
        this.Z = mushroomApplication;
        this.e0 = c23705h55;
        this.f0 = c23705h552;
        this.g0 = c23705h553;
        this.h0 = c23705h554;
        this.i0 = c23705h555;
        this.j0 = c30239lyb;
        this.k0 = c40594tih;
        FHh fHh = FHh.Z;
        this.l0 = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryManagementChromePresenter"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.m0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        this.m0.j();
        super.C1();
    }

    public final Observable Q2(C46955yTh c46955yTh) {
        Object obj = c46955yTh.f0;
        if (((CTh) obj).e != null) {
            return new ObservableMap(((NYh) this.e0.get()).d(((CTh) c46955yTh.f0).e), new C4633Iih(21, this));
        }
        C24224hTh c24224hTh = ((CTh) obj).f;
        if (c24224hTh != null) {
            return new ObservableJust(AbstractC30352m3d.b(c24224hTh));
        }
        return new ObservableJust(C40994u1.a);
    }

    public final void S2() {
        C46955yTh c46955yTh = (C46955yTh) this.t;
        if (c46955yTh != null) {
            Single c0 = Q2(c46955yTh).c0();
            C0973Bre c0973Bre = this.l0;
            this.m0.d(SubscribersKt.g(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.d()), c0973Bre.i()), new C11233Umh(this, 25, c46955yTh))), null, 3));
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: U2, reason: merged with bridge method [inline-methods] */
    public final void O2(C46955yTh c46955yTh) {
        super.O2(c46955yTh);
        if (((CTh) c46955yTh.f0).b) {
            Observables observables = Observables.a;
            Observable Q2 = Q2(c46955yTh);
            C0973Bre c0973Bre = this.l0;
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(Q2, c0973Bre.g());
            C40594tih c40594tih = this.k0;
            ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(Observable.w(c40594tih.c(), c40594tih.a.u(EnumC37919rih.V0).B(), new EBh(2)), c0973Bre.g());
            Observable c = ((PLg) this.i0.get()).c(VAd.H0);
            observables.getClass();
            this.m0.d(AbstractC20420edb.i(Observables.b(observableSubscribeOn, observableSubscribeOn2, c).S(Functions.a).u0(c0973Bre.i()), null, new BNh(this, 4, c46955yTh), 3));
        }
    }
}
