package defpackage;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.Thread;

/* loaded from: classes4.dex */
public final class V74 implements CompletableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ V74(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        switch (this.a) {
            case 0:
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) ((Y74) this.b).q.get();
                if (uncaughtExceptionHandler == null) {
                    uncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                }
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException((Thread) this.c, (Throwable) this.t);
                }
                completableObserver.onComplete();
                return;
            case 1:
                OAd oAd = (OAd) this.b;
                EM5 em5 = (EM5) ((C18282d25) oAd.X).get();
                em5.getClass();
                OCd oCd = (OCd) this.c;
                EnumC14479aBd g = AbstractC43358vmk.g(oCd.a);
                Z8d z8d = oCd.b;
                if (g != null) {
                    PCd pCd = new PCd();
                    pCd.j = Z8d.PLUS_UPSELL;
                    pCd.l = z8d;
                    pCd.m = null;
                    pCd.n = oCd.c;
                    pCd.o = oCd.i;
                    pCd.p = g;
                    pCd.q = (String) this.t;
                    em5.a.e(pCd);
                }
                ((InterfaceC14452aA8) ((FM5) ((C18282d25) oAd.t).get()).a.get()).d(AbstractC2032Dq9.W(ABd.t, "fromPage", z8d), 1L);
                completableObserver.onComplete();
                return;
            case 2:
                BYh bYh = (BYh) this.c;
                EnumC35641q0h enumC35641q0h = bYh.m;
                String str = bYh.k;
                InterfaceC36640ql9 interfaceC36640ql9 = bYh.o;
                if (interfaceC36640ql9 != null) {
                    InterfaceC11542Vbd interfaceC11542Vbd = bYh.p;
                    if (interfaceC11542Vbd != null) {
                        CompositeDisposable compositeDisposable = bYh.q;
                        if (compositeDisposable != null) {
                            interfaceC36640ql9.j();
                            interfaceC36640ql9.i();
                            EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.CONTEXT_STORY_REPLY;
                            C25233iE2 c25233iE2 = (C25233iE2) this.b;
                            if (c25233iE2.t == enumC35641q0h2 && enumC35641q0h == EnumC35641q0h.DISCOVER) {
                                LZj.w0(new SingleSubscribeOn(interfaceC11542Vbd.b(c25233iE2.b, Y14.k, false).c0().r(RBe.w0), ((C0973Bre) this.t).f()), new C33229oCh(bYh.c, 15, str), compositeDisposable);
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                    AbstractC2032Dq9.T("participantObserver");
                    throw null;
                }
                AbstractC2032Dq9.T("inputBarFragmentEventListener");
                throw null;
            default:
                ((C6783Mhj) this.b).g0.a((C26540jCg) this.t, (String) this.c).subscribe(completableObserver);
                return;
        }
    }
}
