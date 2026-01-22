package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: aq3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15343aq3 implements G04 {
    public final MushroomApplication a;
    public final B73 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C12613Xai h;
    public final C0973Bre i;
    public final C12718Xfi j;
    public final CompositeDisposable k;

    public C15343aq3(MushroomApplication mushroomApplication, B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, C12613Xai c12613Xai) {
        this.a = mushroomApplication;
        this.b = b73;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        this.g = interfaceC15222ake5;
        this.h = c12613Xai;
        ZF2 zf2 = ZF2.Z;
        this.i = new C0973Bre(EU0.h(zf2, zf2, "CommunityContextualShortcutGenerator"));
        this.j = new C12718Xfi(new C11805Vo3(4, this));
        this.k = new CompositeDisposable();
    }

    @Override // defpackage.G04
    public final Observable a() {
        Observables observables = Observables.a;
        InterfaceC15222ake interfaceC15222ake = this.d;
        SingleCache singleCache = ((LPb) interfaceC15222ake.get()).c;
        C19928eG2 c19928eG2 = new C19928eG2(22, this);
        singleCache.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, c19928eG2);
        Singles singles = Singles.a;
        SingleCache singleCache2 = ((LPb) interfaceC15222ake.get()).d;
        Single r = ((InterfaceC34553pC3) this.e.get()).r(MPb.J0);
        singles.getClass();
        Observable B = new SingleMap(Singles.a(singleCache2, r), new C28032kK2(16, this)).B();
        observables.getClass();
        return new ObservableMap(Observables.a(singleFlatMapObservable, B), new C22602gG2(18, this)).S(Functions.a);
    }
}
