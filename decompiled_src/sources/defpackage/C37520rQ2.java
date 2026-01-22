package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: rQ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37520rQ2 {
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public final XF4 d;
    public final LPb e;
    public final XF4 f;
    public final XF4 g;
    public final XF4 h;
    public final XF4 i;
    public final XF4 j;
    public final XF4 k;
    public final XF4 l;
    public final C0973Bre m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public C33916oj4 s;
    public List t;
    public final C12718Xfi u;

    public C37520rQ2(InterfaceC32875nwf interfaceC32875nwf, XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44, LPb lPb, XF4 xf45, XF4 xf46, XF4 xf47, XF4 xf48, XF4 xf49, XF4 xf410, XF4 xf411) {
        this.a = xf4;
        this.b = xf42;
        this.c = xf43;
        this.d = xf44;
        this.e = lPb;
        this.f = xf45;
        this.g = xf46;
        this.h = xf47;
        this.i = xf48;
        this.j = xf49;
        this.k = xf410;
        this.l = xf411;
        UP2 up2 = UP2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m = IP5.b(up2, "ChatWallpaperSectionDelegate");
        this.u = new C12718Xfi(new C28116kO2(5, this));
    }

    public final CompletableFromSingle a() {
        Singles singles = Singles.a;
        return new CompletableFromSingle(Single.H(this.e.d, ((PLg) this.h.get()).c(VAd.Z).c0(), ((InterfaceC19582e03) ((C4519Id8) ((C12123Wd8) this.k.get()).d.get()).a.get()).H(EnumC12666Xd8.e0, J03.a), ((InterfaceC34553pC3) this.l.get()).u(EnumC38475s80.W0), new C34636pG2(6, this)));
    }

    public final void b(String str, MediaItem mediaItem, boolean z, int i, C10122Slb c10122Slb) {
        C26820jQ2 c26820jQ2 = (C26820jQ2) this.b.get();
        c26820jQ2.q0 = new C23150gg1(str, z, (String) null, (String) null);
        c26820jQ2.p0 = mediaItem;
        c26820jQ2.s0 = i;
        if (c10122Slb != null) {
            c26820jQ2.t0 = c10122Slb;
        }
        XF4 xf4 = this.c;
        ((C10770Tqc) xf4.get()).H(new C21422fNd((C10770Tqc) xf4.get(), c26820jQ2, UP2.f0, null));
    }

    public final CompletablePeek c(C23150gg1 c23150gg1, EnumC35641q0h enumC35641q0h) {
        int i = 5;
        CompletableFromSingle a = a();
        CompletableSource completableSource = null;
        String str = c23150gg1.a;
        if (str != null) {
            Singles singles = Singles.a;
            Single c0 = ((InterfaceC34335p24) this.d.get()).a(str, null).c0();
            Single single = (Single) this.u.getValue();
            singles.getClass();
            completableSource = new CompletableFromSingle(new SingleFlatMap(Singles.a(c0, single), new VF2(i, this)));
        }
        if (completableSource == null) {
            completableSource = CompletableEmpty.a;
        }
        Completable o = Completable.o(a, completableSource);
        C0973Bre c0973Bre = this.m;
        return new CompletableAndThenCompletable(new CompletableObserveOn(JV0.h(o, o, c0973Bre.d()), c0973Bre.i()), new CompletableFromCallable(new CallableC19937eGb(this, c23150gg1, enumC35641q0h, 25))).j(new UG0(5));
    }
}
