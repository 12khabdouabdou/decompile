package defpackage;

import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsViewContext;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Wd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12123Wd8 {
    public final RS4 a;
    public final RS4 b;
    public final RS4 c;
    public final RS4 d;
    public final RS4 e;
    public final RS4 f;
    public final C16420be8 g;
    public final RS4 h;
    public final CompositeDisposable i;
    public final RS4 j;
    public final C0973Bre k;
    public final C38012rn0 l;

    public C12123Wd8(RS4 rs4, RS4 rs42, RS4 rs43, RS4 rs44, RS4 rs45, RS4 rs46, C16420be8 c16420be8, RS4 rs47, CompositeDisposable compositeDisposable, RS4 rs48) {
        this.a = rs4;
        this.b = rs42;
        this.c = rs43;
        this.d = rs44;
        this.e = rs45;
        this.f = rs46;
        this.g = c16420be8;
        this.h = rs47;
        this.i = compositeDisposable;
        this.j = rs48;
        C6688Md8 c6688Md8 = C6688Md8.Z;
        c6688Md8.getClass();
        this.k = new C0973Bre(new C12303Wm0(c6688Md8, "GenerativeContentService"));
        this.l = C38012rn0.a;
    }

    public final BridgeObservable a() {
        Observables observables = Observables.a;
        RS4 rs4 = this.c;
        Observable a = ((PLg) rs4.get()).a(UAd.BITMOJI_GENERATIVE_BACKGROUND);
        Observable c = ((PLg) rs4.get()).c(VAd.t0);
        observables.getClass();
        return AbstractC47874z9k.h(new ObservableFlatMapSingle(Observables.a(a, c), XR5.q0));
    }

    public final GenerativeBackgroundsViewContext b(int i) {
        UAd uAd;
        C40888tw3 c40888tw3 = new C40888tw3((C23945hG8) this.a.get(), C6688Md8.Z);
        ICOFStore iCOFStore = (ICOFStore) this.b.get();
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                uAd = UAd.BITMOJI_GENERATIVE_BACKGROUND;
            } else {
                throw new RuntimeException();
            }
        } else {
            uAd = UAd.BITMOJI_GENERATIVE_BACKGROUND;
        }
        Observable a = ((PLg) this.c.get()).a(uAd);
        ZR5 zr5 = ZR5.s0;
        a.getClass();
        GenerativeBackgroundsViewContext generativeBackgroundsViewContext = new GenerativeBackgroundsViewContext(c40888tw3, iCOFStore, AbstractC47874z9k.h(new ObservableMap(a, zr5)), new C10494Td8(this, i, 0), new C11036Ud8(this, 0), new C11036Ud8(this, 1), a());
        generativeBackgroundsViewContext.e(new C10494Td8(this, i, 1));
        generativeBackgroundsViewContext.b(new C10494Td8(this, i, 2));
        generativeBackgroundsViewContext.c(new C7776Od8(this.j));
        generativeBackgroundsViewContext.d(new UX2(this, i, 1));
        return generativeBackgroundsViewContext;
    }

    public final Observable c(VAd vAd, Z8d z8d, int i) {
        UAd uAd;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                uAd = UAd.BITMOJI_GENERATIVE_BACKGROUND;
            } else {
                throw new RuntimeException();
            }
        } else {
            uAd = UAd.BITMOJI_GENERATIVE_BACKGROUND;
        }
        Observable a = ((PLg) this.c.get()).a(uAd);
        ZR5 zr5 = ZR5.s0;
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, zr5);
        C0973Bre c0973Bre = this.k;
        return new ObservableSubscribeOn(observableMap, c0973Bre.d()).u0(c0973Bre.g()).d0(new C5580Kc6(this, vAd, z8d, 22), false);
    }
}
