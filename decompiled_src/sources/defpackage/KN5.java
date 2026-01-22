package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes3.dex */
public final class KN5 {
    public final InterfaceC34553pC3 a;
    public final InterfaceC16558bke b;
    public final C21860fi4 c;
    public final InterfaceC16558bke d;

    public KN5(InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke2, C21860fi4 c21860fi4) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC16558bke2;
        this.c = c21860fi4;
        this.d = interfaceC16558bke;
    }

    public final SingleMap a() {
        return new SingleMap(b().v(E21.h0, new Z31(), J03.a), XG2.A0);
    }

    public final InterfaceC19582e03 b() {
        return (InterfaceC19582e03) this.d.get();
    }

    public final SingleMap c() {
        return new SingleMap(b().v(E21.g0, new C23679h41(), J03.a), C18603dH2.A0);
    }

    public final Completable d(EnumC18496dC0 enumC18496dC0) {
        SingleMap c;
        if (enumC18496dC0 == EnumC18496dC0.BACKGROUND) {
            c = a();
        } else if (enumC18496dC0 == EnumC18496dC0.SCENE) {
            c = c();
        } else {
            return CompletableEmpty.a;
        }
        Observable v = this.a.v(E21.Z);
        C41431uL6 c41431uL6 = C41431uL6.a;
        v.getClass();
        return new SingleFlatMapCompletable(Single.J(c, new ObservableElementAtSingle(v, c41431uL6), NB5.v), new XB5(enumC18496dC0, 28, this));
    }
}
