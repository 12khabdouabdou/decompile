package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;

/* renamed from: f2i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20978f2i {
    public final MushroomApplication a;
    public final InterfaceC32875nwf b;
    public final I45 c;
    public final I45 d;
    public final I45 e;
    public final I45 f;
    public final I45 g;
    public final InterfaceC36376qZ8 h;
    public final C10770Tqc i;
    public final InterfaceC8509Pm9 j;
    public final I45 k;
    public final I45 l;
    public final ComposerLocalSubscriptionStore m;
    public final C0805Bjd n;
    public final C35930qE1 o;
    public final C12192Wge p;
    public final I45 q;
    public final I45 r;
    public final I45 s;
    public final C0973Bre t;
    public final C17502cSa u;
    public final C12718Xfi v;

    public C20978f2i(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, I45 i45, I45 i452, I45 i453, I45 i454, I45 i455, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, I45 i456, I45 i457, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C0805Bjd c0805Bjd, C35930qE1 c35930qE1, C12192Wge c12192Wge, I45 i458, I45 i459, I45 i4510) {
        this.a = mushroomApplication;
        this.b = interfaceC32875nwf;
        this.c = i45;
        this.d = i452;
        this.e = i453;
        this.f = i454;
        this.g = i455;
        this.h = interfaceC36376qZ8;
        this.i = c10770Tqc;
        this.j = interfaceC8509Pm9;
        this.k = i456;
        this.l = i457;
        this.m = composerLocalSubscriptionStore;
        this.n = c0805Bjd;
        this.o = c35930qE1;
        this.p = c12192Wge;
        this.q = i458;
        this.r = i459;
        this.s = i4510;
        ZF2 zf2 = ZF2.Z;
        this.t = new C0973Bre(EU0.h(zf2, zf2, "StreakRestoreFlowLauncherImpl"));
        this.u = new C17502cSa((AbstractC15274an0) zf2, "StreakRestoreFlowLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.v = new C12718Xfi(new C18295d2i(this, 2));
    }

    public static final CompletableFromSingle a(C20978f2i c20978f2i, C32997o24 c32997o24, String str, Z8d z8d, SPg sPg, Function1 function1) {
        c20978f2i.getClass();
        Singles singles = Singles.a;
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(((C44294wU7) c20978f2i.k.get()).a(), BCe.x0), "🔥");
        SingleMap e = PX9.e((Q2i) c20978f2i.q.get());
        singles.getClass();
        Single a = Singles.a(observableElementAtSingle, e);
        C0973Bre c0973Bre = c20978f2i.t;
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.k()), c0973Bre.i()), new AWf(c32997o24, c20978f2i, z8d, sPg, str, function1, 24)));
    }
}
