package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: ilh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25948ilh {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC20602elh c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C0973Bre f;

    public C25948ilh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC20602elh interfaceC20602elh, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC20602elh;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.f = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightFirstStoryDataProvider"));
    }

    public final ObservableMap a() {
        Observables observables = Observables.a;
        InterfaceC15222ake interfaceC15222ake = this.a;
        return new ObservableMap(new ObservableMap(new ObservableFlatMapSingle(new ObservableSubscribeOn(Observable.v(((C1936Dlh) interfaceC15222ake.get()).h, ((C1936Dlh) interfaceC15222ake.get()).a().B(), ((C5143Jh6) this.b.get()).e(((C23276glh) this.c).a()), new LRb(8)), this.f.k()), new NZg(14, this)), new C31973nGg(25, this)), C37301rFe.q0);
    }
}
