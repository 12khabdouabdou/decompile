package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: aW2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14907aW2 implements WV2 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final MushroomApplication d;
    public final C38012rn0 e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C0973Bre i;
    public RRg j;

    public C14907aW2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, MushroomApplication mushroomApplication) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC15222ake3;
        this.c = interfaceC15222ake4;
        this.d = mushroomApplication;
        C36287qV2 c36287qV2 = C36287qV2.Z;
        c36287qV2.getClass();
        Collections.singletonList("CheeriosImportHintController");
        this.e = C38012rn0.a;
        this.f = new C12718Xfi(new C14573aG2(interfaceC15222ake, 14));
        this.g = new C12718Xfi(new XV2(this, 1));
        this.h = new C12718Xfi(new XV2(this, 0));
        this.i = new C0973Bre(new C12303Wm0(c36287qV2, "CheeriosImportHintController"));
    }

    @Override // defpackage.WV2
    public final Disposable a(C7793Oe4 c7793Oe4) {
        BehaviorSubject e = c().S1().e();
        C0973Bre c0973Bre = this.i;
        return new ObservableMap(EU0.s(e, e, c0973Bre.d()), new C48774zq2(13, this)).S(Functions.a).u0(c0973Bre.i()).subscribe(new C12827Xl2(this, 28, c7793Oe4));
    }

    @Override // defpackage.WV2
    public final void b(C48551zg c48551zg, ObservableMap observableMap, ObservableHide observableHide, CompositeDisposable compositeDisposable) {
        Observable z = ((InterfaceC34553pC3) this.g.getValue()).z(I2h.R0);
        OF2 of2 = OF2.s0;
        z.getClass();
        Observable d0 = new ObservableFilter(z, of2).d0(new RK2(5, this), false);
        YV2 yv2 = new YV2(this, 0);
        d0.getClass();
        ObservableMap observableMap2 = new ObservableMap(new ObservableTakeWhile(d0, yv2), new C3055Fl2(15, this));
        C0973Bre c0973Bre = this.i;
        Observable L0 = new ObservableMap(new ObservableSubscribeOn(observableMap2, c0973Bre.d()).u0(c0973Bre.i()), new C7289Ng2(this, 27, c48551zg)).L0(new QT2(observableMap, 2, observableHide));
        YV2 yv22 = new YV2(this, 2);
        L0.getClass();
        LZj.p0(new ObservableFilter(new ObservableTakeUntilPredicate(L0, yv22), new YV2(this, 3)), new C12827Xl2(this, 27, compositeDisposable), compositeDisposable);
    }

    public final AbstractC42393v3h c() {
        return (AbstractC42393v3h) this.f.getValue();
    }
}
