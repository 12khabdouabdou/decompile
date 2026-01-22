package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collections;

/* renamed from: Ay3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0563Ay3 implements LW8 {
    public final C42661vG4 X;
    public final C42661vG4 Y;
    public final B73 a;
    public final C38012rn0 b;
    public final C0973Bre c;
    public final C42661vG4 t;

    public C0563Ay3(C42661vG4 c42661vG4, C42661vG4 c42661vG42, C42661vG4 c42661vG43, B73 b73) {
        this.a = b73;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("ComposerNativeFavoritesServiceImpl");
        this.b = C38012rn0.a;
        this.c = new C0973Bre(new C12303Wm0(c7374Nk3, "ComposerNativeFavoritesServiceImpl"));
        this.t = c42661vG4;
        this.X = c42661vG42;
        this.Y = c42661vG43;
    }

    @Override // defpackage.LW8
    public final BridgeObservable checkFavoriteStatus(String str) {
        C24404hc7 c24404hc7 = (C24404hc7) this.Y.get();
        c24404hc7.getClass();
        EnumC33837ofd enumC33837ofd = EnumC33837ofd.Z;
        InterfaceC34553pC3 interfaceC34553pC3 = c24404hc7.b;
        Observable w = Observable.w(interfaceC34553pC3.C(enumC33837ofd), interfaceC34553pC3.D(EnumC33837ofd.O0), new IO5(10, c24404hc7));
        return AbstractC47874z9k.h(AbstractC30172lva.r(w, w, c24404hc7.g.d()).d0(new C48951zy3(this, 0, str), false));
    }

    @Override // defpackage.LW8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LW8.class, composerMarshaller, this);
    }

    @Override // defpackage.LW8
    public final BridgeObservable storeFavoritedItem(String str) {
        C35275pk3 c35275pk3 = (C35275pk3) this.t.get();
        long parseLong = Long.parseLong(str);
        ((C8241Oze) this.a).getClass();
        return AbstractC47874z9k.h(new ObservableSubscribeOn(new ObservableOnErrorNext(new SingleFlatMapObservable(c35275pk3.c(4, parseLong, System.currentTimeMillis()), new C11448Ux3(this, 1, str)), new C34636pG2(28, this)), this.c.d()));
    }

    @Override // defpackage.LW8
    public final BridgeObservable storeUnfavoritedItem(String str) {
        C35275pk3 c35275pk3 = (C35275pk3) this.t.get();
        long parseLong = Long.parseLong(str);
        ((C8241Oze) this.a).getClass();
        return AbstractC47874z9k.h(new ObservableSubscribeOn(new ObservableOnErrorNext(new SingleFlatMapObservable(c35275pk3.h(4, parseLong, System.currentTimeMillis()), new C24730hr3(this, 6, str)), new C37310rG2(29, this)), this.c.d()));
    }
}
