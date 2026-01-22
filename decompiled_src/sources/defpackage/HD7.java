package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes.dex */
public final class HD7 {
    public final C1042Bv0 a;
    public final C26327j30 b;
    public final InterfaceC14452aA8 c;
    public final C0103Ac1 d;
    public final InterfaceC15222ake e;
    public final C12364Woj f;
    public final C22616gGg g;
    public final MushroomApplication h;
    public final C36107qMa i;
    public final C0973Bre j;

    public HD7(C1042Bv0 c1042Bv0, C26327j30 c26327j30, InterfaceC14452aA8 interfaceC14452aA8, C0103Ac1 c0103Ac1, InterfaceC15222ake interfaceC15222ake, C12364Woj c12364Woj, InterfaceC32875nwf interfaceC32875nwf, C22616gGg c22616gGg, MushroomApplication mushroomApplication, C36107qMa c36107qMa) {
        this.a = c1042Bv0;
        this.b = c26327j30;
        this.c = interfaceC14452aA8;
        this.d = c0103Ac1;
        this.e = interfaceC15222ake;
        this.f = c12364Woj;
        this.g = c22616gGg;
        this.h = mushroomApplication;
        this.i = c36107qMa;
        C32980o19 c32980o19 = C32980o19.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(c32980o19, "finalizeLogout");
    }

    public static final void a(HD7 hd7, C34770pMa c34770pMa) {
        hd7.getClass();
        if (c34770pMa.c) {
            hd7.i.b(c34770pMa);
        }
        C4186Hn7 c4186Hn7 = (C4186Hn7) hd7.e.get();
        EnumC48725znj enumC48725znj = EnumC48725znj.c;
        C12364Woj c12364Woj = hd7.f;
        c12364Woj.d(enumC48725znj);
        c12364Woj.e = true;
        c12364Woj.f = 3;
        c12364Woj.d.dispose();
        c4186Hn7.q();
        YFi.b(0, "You've been logged out.");
    }

    public static final Completable b(HD7 hd7, boolean z) {
        C1042Bv0 c1042Bv0 = hd7.a;
        if (z) {
            return new CompletableAndThenCompletable(new MaybeFlatMapCompletable(c1042Bv0.b(), new C47545yv0(c1042Bv0, 0)).q(), c1042Bv0.d());
        }
        return c1042Bv0.d();
    }

    public final void c(C34770pMa c34770pMa, boolean z) {
        if (this.f.e) {
            return;
        }
        new CompositeDisposable().d(SubscribersKt.d(new CompletableDoFinally(new ObservableSwitchMapCompletable(this.f.c().N0(1L).X(new C8486Pl7(19, this)), new ED7(this, z, c34770pMa, 2)), new DD7(this, 5)), C22083fs7.m0, GD7.b));
    }
}
