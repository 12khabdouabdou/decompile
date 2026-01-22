package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.modules.billboard_prompt.BillboardFeedHeaderPromptComponent;
import com.snap.modules.preview_toolbar.VerticalToolbarV2;
import com.snap.profile.fragments.flatland.UnifiedProfileFlatlandFragment;
import com.snap.tiv.TIVView;
import com.snap.tiv.lib.TivFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class SEi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SEi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Enum, kZ8] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int e;
        C48592zhi c48592zhi;
        C17502cSa c17502cSa;
        int i = 0;
        int i2 = 1;
        Throwable th = null;
        switch (this.a) {
            case 0:
                TivFragment tivFragment = (TivFragment) this.b;
                ((ViewGroup) tivFragment.E0).removeAllViews();
                TIVView tIVView = tivFragment.D0;
                if (tIVView != null) {
                    tIVView.destroy();
                }
                tivFragment.D0 = null;
                return;
            case 1:
                TGi tGi = (TGi) this.b;
                WRa wRa = (WRa) tGi.a.get();
                C19965eHi.Z.getClass();
                tGi.b.I(wRa, (AbstractC19370dqc) C19965eHi.e0.getValue(), null);
                return;
            case 2:
                ((C23175gh4) this.b).f0.F(true);
                return;
            case 3:
                C23976hHi c23976hHi = (C23976hHi) this.b;
                c23976hHi.d.D(C15947bHi.e0, true, true, null);
                return;
            case 4:
                MRd mRd = (MRd) ((C44054wIi) this.b).H0.get();
                if (mRd != null) {
                    MRd.j(mRd, 23, null, 6);
                    mRd.h.a(33);
                    return;
                }
                return;
            case 5:
                ((ObjectAnimator) this.b).cancel();
                return;
            case 6:
                BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent = ((C34715pJi) this.b).Z;
                if (billboardFeedHeaderPromptComponent != null) {
                    billboardFeedHeaderPromptComponent.destroy();
                    return;
                } else {
                    AbstractC2032Dq9.T("promptView");
                    throw null;
                }
            case 7:
                ((FKi) this.b).b.a();
                return;
            case 8:
                C21511fRi c21511fRi = (C21511fRi) this.b;
                c21511fRi.X.getClass();
                c21511fRi.b = EnumC12342Wni.Z;
                InterfaceC8385Pgb interfaceC8385Pgb = c21511fRi.i0;
                if (interfaceC8385Pgb != null) {
                    interfaceC8385Pgb.b();
                }
                InterfaceC46000xlb interfaceC46000xlb = c21511fRi.h0;
                if (interfaceC46000xlb != null) {
                    interfaceC46000xlb.b();
                    return;
                }
                return;
            case 9:
                C42947vTi c42947vTi = (C42947vTi) this.b;
                ViewPropertyAnimator viewPropertyAnimator = c42947vTi.P0;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.setListener(null);
                }
                c42947vTi.P0 = null;
                ViewPropertyAnimator viewPropertyAnimator2 = c42947vTi.Q0;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.setListener(null);
                }
                c42947vTi.Q0 = null;
                return;
            case 10:
                C22909gUi c22909gUi = (C22909gUi) this.b;
                if (c22909gUi.h.d() > 0) {
                    c22909gUi.g.q(c22909gUi.h.d());
                    return;
                }
                return;
            case 11:
                C32289nVi c32289nVi = (C32289nVi) this.b;
                WRg wRg = XRg.a;
                e = wRg.e("TweaksRepository.cacheAllKeys");
                try {
                    c32289nVi.j().getAll();
                    wRg.h(e);
                    return;
                } finally {
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 12:
                C38012rn0 c38012rn0 = ((O3j) this.b).o0;
                return;
            case 13:
                ((Z3j) this.b).j0.getClass();
                return;
            case 14:
                C38406s4j c38406s4j = (C38406s4j) this.b;
                VerticalToolbarV2 verticalToolbarV2 = c38406s4j.j;
                if (verticalToolbarV2 != null) {
                    LZj.R(verticalToolbarV2);
                    VerticalToolbarV2 verticalToolbarV22 = c38406s4j.j;
                    if (verticalToolbarV22 != null) {
                        verticalToolbarV22.destroy();
                        return;
                    } else {
                        AbstractC2032Dq9.T("verticalToolbar");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("verticalToolbar");
                throw null;
            case 15:
                C27728k5j c27728k5j = (C27728k5j) this.b;
                c27728k5j.g0.onComplete();
                C38012rn0 c38012rn02 = c27728k5j.e0;
                return;
            case 16:
                InterfaceC36376qZ8 interfaceC36376qZ8 = ((UnifiedProfileFlatlandFragment) this.b).K0;
                if (interfaceC36376qZ8 != null) {
                    interfaceC36376qZ8.T0(C37068r4j.t);
                    return;
                } else {
                    AbstractC2032Dq9.T("viewLoader");
                    throw null;
                }
            case 17:
                C46470y6j c46470y6j = (C46470y6j) this.b;
                WRg wRg2 = XRg.a;
                e = wRg2.e("UnifiedProfilePresenter:createAsyncPrepareCompletable");
                try {
                    C32722npg c32722npg = (C32722npg) c46470y6j.C0.getValue();
                    Context context = c46470y6j.Z;
                    CompositeDisposable compositeDisposable = c46470y6j.q0;
                    BehaviorSubject behaviorSubject = c46470y6j.W2().b;
                    behaviorSubject.getClass();
                    c32722npg.a = behaviorSubject.S(Functions.a);
                    C12904Xog c12904Xog = new C12904Xog();
                    compositeDisposable.d(c12904Xog);
                    c46470y6j.s0 = c12904Xog;
                    AbstractC38450s6j U2 = c46470y6j.U2();
                    C0973Bre c0973Bre = c46470y6j.r0;
                    C12361Wog c12361Wog = c46470y6j.S2().c;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.putAll(c46470y6j.n0);
                    T7e t7e = new T7e(U2, c0973Bre, c12361Wog, linkedHashMap);
                    t7e.Y.d(t7e);
                    YIj yIj = new YIj(t7e, c46470y6j.m0);
                    c46470y6j.E0 = yIj;
                    F06 h = c0973Bre.h();
                    LayoutInflater from = LayoutInflater.from(context);
                    RecyclerView recyclerView = new RecyclerView(context);
                    recyclerView.getContext();
                    recyclerView.H0(new LinearLayoutManager());
                    C14039Zr3 c14039Zr3 = new C14039Zr3(yIj, h, from, recyclerView);
                    TMd tMd = c46470y6j.k0;
                    String str = c46470y6j.U2().b;
                    ?? r12 = c46470y6j.U2().a;
                    Set set = c46470y6j.m0;
                    YIj yIj2 = c46470y6j.E0;
                    if (yIj2 != null) {
                        tMd.getClass();
                        C29125l8e c29125l8e = new C29125l8e((OB6) tMd.b, yIj2, str, r12, (C42584vCb) tMd.c, set, c14039Zr3, (InterfaceC16558bke) tMd.t);
                        compositeDisposable.d(c29125l8e);
                        c46470y6j.G0 = c29125l8e;
                        int a = wRg2.a("preload views");
                        C29125l8e c29125l8e2 = c46470y6j.G0;
                        if (c29125l8e2 != null) {
                            new CompletableDoFinally(new CompletableCache(c29125l8e2.a(c46470y6j.g0)), new C8144Ov0(a, 8)).subscribe(YQi.g, C41610uTi.l0, compositeDisposable);
                            c46470y6j.t0 = new LinkedHashMap();
                            C14353a5j c14353a5j = new C14353a5j();
                            c46470y6j.u0 = c14353a5j;
                            compositeDisposable.d(c14353a5j);
                            for (InterfaceC16672bpi interfaceC16672bpi : (Set) c46470y6j.o0.get()) {
                                for (Class cls : interfaceC16672bpi.w1()) {
                                    LinkedHashMap linkedHashMap2 = c46470y6j.t0;
                                    if (linkedHashMap2 != null) {
                                        if (linkedHashMap2.get(cls) == null) {
                                            LinkedHashMap linkedHashMap3 = c46470y6j.t0;
                                            if (linkedHashMap3 != null) {
                                                linkedHashMap3.put(cls, new LinkedHashSet());
                                            } else {
                                                AbstractC2032Dq9.T("eventDispatcherMap");
                                                throw th;
                                            }
                                        }
                                        LinkedHashMap linkedHashMap4 = c46470y6j.t0;
                                        if (linkedHashMap4 != null) {
                                            Set set2 = (Set) linkedHashMap4.get(cls);
                                            if (set2 != null) {
                                                set2.add(interfaceC16672bpi);
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("eventDispatcherMap");
                                            throw th;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("eventDispatcherMap");
                                        throw th;
                                    }
                                }
                                compositeDisposable.d(interfaceC16672bpi);
                                AbstractC38450s6j U22 = c46470y6j.U2();
                                C12361Wog c12361Wog2 = c46470y6j.S2().c;
                                InterfaceC15690b5j interfaceC15690b5j = c46470y6j.f0;
                                C43798w6j c43798w6j = new C43798w6j(c46470y6j, i);
                                C43798w6j c43798w6j2 = new C43798w6j(c46470y6j, i2);
                                C14353a5j c14353a5j2 = c46470y6j.u0;
                                if (c14353a5j2 != null) {
                                    interfaceC16672bpi.F0(new P4e(U22, c12361Wog2, interfaceC15690b5j, c43798w6j, c43798w6j2, new C8752Py2(27, c14353a5j2)));
                                    th = th;
                                    i = 0;
                                    i2 = 1;
                                } else {
                                    Throwable th2 = th;
                                    AbstractC2032Dq9.T("clickGuardController");
                                    throw th2;
                                }
                            }
                            Throwable th3 = th;
                            C12904Xog S2 = c46470y6j.S2();
                            LinkedHashMap linkedHashMap5 = c46470y6j.t0;
                            if (linkedHashMap5 != null) {
                                N4j n4j = c46470y6j.K0;
                                if (n4j != null) {
                                    C14353a5j c14353a5j3 = c46470y6j.u0;
                                    if (c14353a5j3 != null) {
                                        compositeDisposable.d(S2.a(new C18362d5j(linkedHashMap5, n4j, c14353a5j3)));
                                        Observables observables = Observables.a;
                                        BehaviorSubject behaviorSubject2 = c46470y6j.W2().b;
                                        behaviorSubject2.getClass();
                                        LZj.v0(new ObservableSubscribeOn(Observable.w(behaviorSubject2.S(Functions.a), c46470y6j.O0, new EBh(13)), c0973Bre.g()), C41610uTi.m0, C41610uTi.k0, compositeDisposable);
                                        if (c48592zhi != null) {
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                    AbstractC2032Dq9.T("clickGuardController");
                                    throw th3;
                                }
                                AbstractC2032Dq9.T("profileAnalyticsHelper");
                                throw th3;
                            }
                            AbstractC2032Dq9.T("eventDispatcherMap");
                            throw th3;
                        }
                        AbstractC2032Dq9.T("profilePreloadManager");
                        throw null;
                    }
                    AbstractC2032Dq9.T("viewFactory");
                    throw null;
                } catch (Throwable th4) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th4;
                }
            case 18:
                C14441a9j c14441a9j = (C14441a9j) this.b;
                c14441a9j.b(c14441a9j.j);
                return;
            case 19:
                C43115vbj c43115vbj = (C43115vbj) this.b;
                C30457m88 c30457m88 = c43115vbj.a;
                c30457m88.h.a.onNext(c43115vbj.b.b);
                C38757sL6 c38757sL6 = C38757sL6.a;
                C30457m88 c30457m882 = c43115vbj.a;
                c30457m882.g(c38757sL6);
                c30457m882.l.b.evictAll();
                return;
            case 20:
                ((C11653Vgj) this.b).i.d().c().h(EnumC19158dgj.H0, 1L);
                return;
            case 21:
                Set set3 = C40596tij.l;
                ((InterfaceC39237shj) this.b).close();
                return;
            case 22:
                C30022loe c30022loe = (C30022loe) this.b;
                if (!((ConcurrentHashMap) c30022loe.c).isEmpty()) {
                    Iterator it = ((ConcurrentHashMap) c30022loe.c).entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        it.remove();
                        ((Disposable) entry.getValue()).dispose();
                    }
                    return;
                }
                return;
            case 23:
                ((C13387Ylj) this.b).b.b.getSharedPreferences("LanguageSettings", 0).edit().remove("language_code").commit();
                return;
            case 24:
                ((FrameLayout) ((S36) this.b).t.getValue()).removeAllViews();
                return;
            case 25:
                AbstractC46140xrj abstractC46140xrj = (AbstractC46140xrj) this.b;
                abstractC46140xrj.a.J2().d(abstractC46140xrj, 3);
                return;
            case 26:
                ((C1361Ck5) this.b).b = null;
                return;
            case 27:
                Object obj = ((V7c) this.b).Y;
                return;
            case 28:
                ((C8100Osj) this.b).b.a.closeStream();
                return;
            default:
                C10770Tqc c10770Tqc = (C10770Tqc) ((C39259sij) this.b).b;
                AbstractC9355Raj l = c10770Tqc.l();
                l.next();
                if (l.hasNext()) {
                    c17502cSa = ((C25093i7d) l.next()).c.S0();
                } else {
                    c17502cSa = C33682oYa.n0;
                }
                c10770Tqc.H(new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 30));
                return;
        }
    }

    public SEi(V7c v7c, C8100Osj c8100Osj) {
        this.a = 28;
        this.b = c8100Osj;
    }
}
