package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class QK7 extends MainThreadDisposable {
    public final XSg X;
    public final Context Y;
    public final InterfaceC37338rH9 Z;
    public final OK7 b;
    public final C09 c;
    public final C43445vqj e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final DS4 h0;
    public final ZDc i0;
    public final DS4 j0;
    public final InterfaceC37338rH9 k0;
    public final InterfaceC37338rH9 l0;
    public final DS4 m0;
    public final C12718Xfi n0;
    public final C0973Bre o0;
    public final AbstractC39566swi p0;
    public final CompositeDisposable q0;
    public final SingleCache r0;
    public final InterfaceC16558bke t;

    public QK7(OK7 ok7, C09 c09, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, InterfaceC37338rH9 interfaceC37338rH92, XSg xSg, Context context, InterfaceC37338rH9 interfaceC37338rH93, DS4 ds4, DS4 ds42, C43445vqj c43445vqj, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, DS4 ds43, ZDc zDc, DS4 ds44) {
        this.b = ok7;
        this.c = c09;
        this.t = interfaceC16558bke;
        this.X = xSg;
        this.Y = context;
        this.Z = interfaceC37338rH93;
        this.e0 = c43445vqj;
        this.f0 = interfaceC37338rH94;
        this.g0 = interfaceC37338rH95;
        this.h0 = ds43;
        this.i0 = zDc;
        this.j0 = ds44;
        this.k0 = interfaceC37338rH9;
        this.l0 = interfaceC37338rH92;
        this.m0 = ds4;
        this.n0 = new C12718Xfi(new PO3(ds42, 1));
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "FriendActionProcessorImpl");
        this.o0 = new C0973Bre(b);
        this.p0 = ((PBg) ds42.get()).m(b);
        this.q0 = new CompositeDisposable();
        this.r0 = new SingleCache(new SingleFromCallable(new CallableC12185Wg7(10, this)));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.q0.dispose();
    }

    public final Completable S(C13503Yr9 c13503Yr9) {
        C39435sqj c39435sqj;
        String a;
        C14045Zr9 c14045Zr9 = c13503Yr9.a;
        LSg lSg = this.X.t().a;
        String str = lSg.b;
        String str2 = null;
        if (str != null) {
            this.e0.getClass();
            c39435sqj = C43445vqj.a(str, lSg.n);
        } else {
            c39435sqj = null;
        }
        if (c39435sqj != null && (a = c39435sqj.a()) != null) {
            Maybe b = ((InterfaceC7240Ndg) this.g0.get()).b(new C0097Abg(EnumC2309Edg.i0, a, str2, 12), C38757sL6.a, 1);
            F06 g = this.o0.g();
            b.getClass();
            return new MaybeFlatMapCompletable(new MaybeObserveOn(b, g), new C24513hh6(this, c14045Zr9, c13503Yr9, 17)).j(new A97(this, 27, c14045Zr9));
        }
        return CompletableEmpty.a;
    }

    public final Completable Z(C21396fM8 c21396fM8) {
        Completable completableError;
        int i = 17;
        String str = c21396fM8.b;
        if (str != null) {
            U09 u09 = (U09) this.c;
            u09.getClass();
            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
            C47612yy1 c47612yy1 = new C47612yy1(u09.t, (B73) u09.q.get(), 2);
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC18787dQ(12, c21396fM8)), new X08(u09, 9, c47612yy1)), new C43609vy7(i, c47612yy1)), u09.a.d());
            PBg pBg = (PBg) u09.b.get();
            completableError = new SingleFlatMapCompletable(new SingleDoOnError(new SingleObserveOn(singleSubscribeOn, pBg.m(pBg.j)), new C37286rF(20, c47612yy1)), new C33874oh6(this, c21396fM8, str, i));
        } else {
            completableError = new CompletableError(new Exception("No user ID for hide friend event!"));
        }
        return Completable.C(new CompletableResumeNext(completableError, new B4g(13, (C46005xlg) this.m0.get())));
    }

    public final CompletableAndThenCompletable a0(C21396fM8 c21396fM8) {
        return new CompletableAndThenCompletable(Z(c21396fM8), ((InterfaceC25716ib5) this.n0.getValue()).s("onHideRelevantSuggestion", new C17776cf7(c21396fM8, 18, this)));
    }

    public final Completable h0(C13503Yr9 c13503Yr9) {
        if (c13503Yr9.c) {
            C27890kD7 c27890kD7 = new C27890kD7(this, 8, c13503Yr9);
            SingleCache singleCache = this.r0;
            singleCache.getClass();
            CompletablePeek j = new CompletableResumeNext(new SingleFlatMapCompletable(singleCache, c27890kD7).j(new C24690hp7(14, this)), new C0464At7(this, 14, c13503Yr9)).j(new A97(c13503Yr9, 28, this));
            C0973Bre c0973Bre = this.o0;
            return new CompletableObserveOn(new CompletableSubscribeOn(j, c0973Bre.g()), c0973Bre.i());
        }
        return S(c13503Yr9);
    }
}
