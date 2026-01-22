package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Wkh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12278Wkh implements LF8 {
    public final C10555Tg6 a;
    public final OXc b;
    public final C5143Jh6 c;
    public final C15987bJh d;
    public final C13270Yg6 e;
    public final String f;
    public final CompositeDisposable g;
    public final C0973Bre h;
    public final C23705h55 i;
    public final int j;
    public final OXc k;
    public final boolean l;
    public final C9019Qkh m;
    public final C3070Flh n;
    public final C4654Ijh o;
    public final boolean p;
    public final C38012rn0 q;
    public JF8 r;
    public int s;
    public final AtomicBoolean t;
    public final BehaviorSubject u;
    public final C12718Xfi v;
    public final SingleCache w;

    public C12278Wkh(C10555Tg6 c10555Tg6, OXc oXc, C5143Jh6 c5143Jh6, C15987bJh c15987bJh, C13270Yg6 c13270Yg6, String str, CompositeDisposable compositeDisposable, C0973Bre c0973Bre, C23705h55 c23705h55, int i, OXc oXc2, boolean z, C40594tih c40594tih, C9019Qkh c9019Qkh, C3070Flh c3070Flh, C4654Ijh c4654Ijh, boolean z2) {
        this.a = c10555Tg6;
        this.b = oXc;
        this.c = c5143Jh6;
        this.d = c15987bJh;
        this.e = c13270Yg6;
        this.f = str;
        this.g = compositeDisposable;
        this.h = c0973Bre;
        this.i = c23705h55;
        this.j = i;
        this.k = oXc2;
        this.l = z;
        this.m = c9019Qkh;
        this.n = c3070Flh;
        this.o = c4654Ijh;
        this.p = z2;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightFeedOperaGroupsProvider");
        this.q = C38012rn0.a;
        this.s = -1;
        this.t = new AtomicBoolean(false);
        this.u = new BehaviorSubject(oXc);
        this.v = new C12718Xfi(new C10649Tkh(this, 0));
        this.w = new SingleCache(c40594tih.a.u(EnumC37919rih.d1));
    }

    @Override // defpackage.LF8
    public final int a() {
        return 3;
    }

    @Override // defpackage.LF8
    public final void b(OXc oXc) {
        this.u.onNext(oXc);
    }

    @Override // defpackage.LF8
    public final Observable c() {
        return (Observable) this.v.getValue();
    }

    @Override // defpackage.LF8
    public final void e(OXc oXc) {
        this.u.onNext(oXc);
    }

    @Override // defpackage.LF8
    public final void d(OXc oXc) {
    }
}
