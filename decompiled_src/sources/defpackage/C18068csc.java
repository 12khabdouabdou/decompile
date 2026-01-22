package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: csc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18068csc implements G04 {
    public final MushroomApplication a;
    public final LSg b;
    public final B73 c;
    public final InterfaceC34553pC3 d;
    public final YI4 e;
    public final YI4 f;

    public C18068csc(MushroomApplication mushroomApplication, LSg lSg, YI4 yi4, YI4 yi42, B73 b73, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = mushroomApplication;
        this.b = lSg;
        this.c = b73;
        this.d = interfaceC34553pC3;
        this.e = yi4;
        this.f = yi42;
    }

    @Override // defpackage.G04
    public final Observable a() {
        Singles singles = Singles.a;
        Single c0 = ((InterfaceC13309Yi4) this.e.get()).d().c0();
        SingleMap m = ((C5385Jsj) this.f.get()).m(300000L, "NearbyFriendsContextualListGenerator");
        singles.getClass();
        ObservableMap observableMap = new ObservableMap(Singles.a(c0, m).B(), new C5358Jrc(1, this));
        EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.l1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.d;
        return AbstractC48194zP2.p(new ObservableFilter(AbstractC48194zP2.q(observableMap, interfaceC34553pC3.D(enumC6196Lfg), C15396asc.f0), C16732bsc.b), interfaceC34553pC3.D(EnumC6196Lfg.m1), interfaceC34553pC3.D(EnumC6196Lfg.p1), new C25544iT0(14, this));
    }
}
