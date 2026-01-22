package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: to6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40715to6 {
    public final QY7 a;
    public final C38860sQ4 b;
    public final Context c;
    public final B73 d;
    public final C35188pg4 e;
    public final C46687yH0 f;
    public final C46788yLh g;
    public final C38860sQ4 h;
    public final C12718Xfi i = new C12718Xfi(new C28961l14(24, this));
    public final C38860sQ4 j;
    public final C0973Bre k;
    public final C38860sQ4 l;
    public final C38860sQ4 m;

    public C40715to6(C38860sQ4 c38860sQ4, QY7 qy7, C38860sQ4 c38860sQ42, Context context, B73 b73, C35188pg4 c35188pg4, C46687yH0 c46687yH0, C46788yLh c46788yLh, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, C38860sQ4 c38860sQ45) {
        this.a = qy7;
        this.b = c38860sQ42;
        this.c = context;
        this.d = b73;
        this.e = c35188pg4;
        this.f = c46687yH0;
        this.g = c46788yLh;
        this.h = c38860sQ43;
        this.j = c38860sQ4;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.k = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DiscoverThumbnailBadgeProviderImpl"));
        this.l = c38860sQ44;
        this.m = c38860sQ45;
    }

    public static final ObservableMap a(C40715to6 c40715to6, C10555Tg6 c10555Tg6, int i) {
        return new ObservableMap(((C20138eQ3) c40715to6.h.get()).a(c10555Tg6, i, false), new C0213Ah6(c40715to6, 9, c10555Tg6));
    }

    public final ObservableFlatMapSingle b(int i) {
        Observables observables = Observables.a;
        C38860sQ4 c38860sQ4 = this.j;
        SingleFlatMapObservable f = ((C10492Td6) c38860sQ4.get()).f();
        C38860sQ4 c38860sQ42 = this.m;
        ObservableRefCount d1 = Observable.u(f, ((InterfaceC34553pC3) c38860sQ42.get()).z(EnumC19101de6.m1), ((InterfaceC34553pC3) c38860sQ42.get()).z(EnumC19101de6.n1), Observable.w(((C10492Td6) c38860sQ4.get()).u, ((C10492Td6) c38860sQ4.get()).t, new NW1(17)), new C6643Mb5(6)).L0(new C27903kE(this, i, 5)).B0().d1();
        F06 d = this.k.d();
        return new ObservableFlatMapSingle(d1, new C33850og4(this.e, d, true, 1 == true ? 1 : 0));
    }
}
