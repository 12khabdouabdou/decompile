package defpackage;

import android.graphics.Point;
import android.os.Handler;
import android.view.View;
import android.widget.ViewFlipper;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.android.R;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: od, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33779od extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C33779od(F06 f06, Function0 function0, boolean z) {
        super(0);
        this.a = 4;
        this.c = (AbstractC37275rE9) function0;
        this.b = z;
        this.t = f06;
    }

    /* JADX WARN: Type inference failed for: r0v62, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v71, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v20, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SingleSource t0;
        Point point;
        InterfaceC40350tXc interfaceC40350tXc;
        InterfaceC40350tXc interfaceC40350tXc2;
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                C36454qd c36454qd = (C36454qd) this.c;
                LinkedHashMap linkedHashMap = c36454qd.a;
                String str = (String) this.t;
                C37791rd c37791rd = (C37791rd) linkedHashMap.get(str);
                if (c37791rd != null) {
                    c36454qd.a.put(str, C37791rd.a(c37791rd, null, null, !this.b, false, 111));
                    return C25099i7j.a;
                }
                return null;
            case 1:
                ((C29198lC0) this.t).d(new C34550pC0(C41431uL6.a), new C42573vC0(((QSg) this.c).a, Boolean.valueOf(this.b)));
                return C25099i7j.a;
            case 2:
                String str2 = (String) this.t;
                if (str2 != null) {
                    ((C22059fr5) this.c).c.onNext(new W43(new C32958o09(str2), new S43(this.b)));
                }
                return C25099i7j.a;
            case 3:
                boolean z4 = !this.b;
                C0984Bs5 c0984Bs5 = (C0984Bs5) this.c;
                C0984Bs5.i(c0984Bs5, z4);
                C0984Bs5.B(c0984Bs5.n, 31);
                C0984Bs5.H(c0984Bs5, null, C0984Bs5.u((C0984Bs5) this.c, c0984Bs5.r, true, z4, ((String) this.t).equals(((LSg) c0984Bs5.c.get()).a), Boolean.FALSE), 5);
                return C25099i7j.a;
            case 4:
                Single p = ANi.p(new SingleFromCallable(new CallableC13805Zg(1, (AbstractC37275rE9) this.c)), "LOOK:LazyInitializedLensRepository#lensRepositoryInitializer");
                boolean z5 = this.b;
                F06 f06 = (F06) this.t;
                if (z5) {
                    t0 = AbstractC30172lva.s(p, p, f06);
                } else {
                    t0 = AbstractC48194zP2.t0(f06, p, B59.q0);
                }
                return new SingleCache(t0);
            case 5:
                boolean z6 = this.b;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.c;
                if (z6) {
                    return new C35324pm9((InterfaceC11009Uc2) interfaceC16558bke.get(), (InterfaceC0961Br2) ((XZ5) this.t).get());
                }
                return (InterfaceC11009Uc2) interfaceC16558bke.get();
            case 6:
                C32962o0d c32962o0d = (C32962o0d) this.c;
                EnumC16922c14 enumC16922c14 = c32962o0d.s;
                EnumC16922c14 enumC16922c142 = EnumC16922c14.X;
                if (enumC16922c14 != enumC16922c142) {
                    if (enumC16922c14 != EnumC16922c14.t) {
                        c32962o0d.i((WIj) this.t);
                    }
                    C32962o0d c32962o0d2 = (C32962o0d) this.c;
                    c32962o0d2.s = enumC16922c142;
                    final C18956dXc c18956dXc = c32962o0d2.d().e;
                    if (c18956dXc == null) {
                        c18956dXc = C18956dXc.Q4;
                    }
                    ((C32962o0d) this.c).m.e(new LR6(c18956dXc) { // from class: com.snap.opera.events.internal.InternalViewerEvents$OperaViewerIsClosing
                        public final C18956dXc b;

                        {
                            this.b = c18956dXc;
                        }

                        @Override // defpackage.LR6
                        public final C18956dXc a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            return (obj instanceof InternalViewerEvents$OperaViewerIsClosing) && AbstractC2032Dq9.j(this.b, ((InternalViewerEvents$OperaViewerIsClosing) obj).b);
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC11194Ul.i(new StringBuilder("OperaViewerIsClosing(pageModel="), this.b, ")");
                        }
                    });
                    C42962vUc d = ((C32962o0d) this.c).d();
                    WIj wIj = (WIj) this.t;
                    HashMap hashMap = d.b;
                    Iterator it = hashMap.values().iterator();
                    while (it.hasNext()) {
                        AbstractC21358fKc.c((C18956dXc) it.next(), d.p0);
                    }
                    EnumC28244kU6 c = d.H.c(null, wIj);
                    EnumC46965yU6 d2 = d.H.d(null, wIj);
                    d.A = wIj;
                    d.B = d.e;
                    S96 s96 = d.s;
                    if (s96 != null) {
                        s96.setVisibility(8);
                        d.s.removeAllViews();
                        S96 s962 = d.s;
                        Handler handler = s962.getHandler();
                        if (handler != null) {
                            handler.removeCallbacksAndMessages(null);
                        }
                        s962.z0 = null;
                        d.s.I(0, 0);
                    }
                    IVc iVc = d.u;
                    if (iVc != null) {
                        point = iVc.a;
                    } else {
                        point = null;
                    }
                    if (d.o) {
                        Set n = d.n();
                        C18956dXc c18956dXc2 = d.m;
                        if (c18956dXc2 != null && (interfaceC40350tXc2 = (InterfaceC40350tXc) d.c.get(c18956dXc2.X)) != null) {
                            ((AL5) interfaceC40350tXc2).x0(wIj, c, d2, n, point);
                        }
                    } else {
                        Set n2 = d.n();
                        C18956dXc c18956dXc3 = d.e;
                        if (c18956dXc3 != null && (interfaceC40350tXc = (InterfaceC40350tXc) d.c.get(c18956dXc3.X)) != null) {
                            ((AL5) interfaceC40350tXc).x0(wIj, c, d2, n2, point);
                        }
                    }
                    HashMap hashMap2 = d.c;
                    for (InterfaceC40350tXc interfaceC40350tXc3 : hashMap2.values()) {
                        if (d.D) {
                            ((AL5) interfaceC40350tXc3).T(C25724ibd.t);
                        }
                        AL5 al5 = (AL5) interfaceC40350tXc3;
                        AbstractC21358fKc.c(al5.b, d.Q);
                        al5.D0.remove(d.P);
                        al5.R();
                    }
                    if (d.D) {
                        d.w.F(C25724ibd.t);
                    }
                    d.w.w();
                    d.a.clear();
                    hashMap.clear();
                    hashMap2.clear();
                    d.d.clear();
                    C6297Lkc c6297Lkc = d.I;
                    if (c6297Lkc != null) {
                        c6297Lkc.f();
                    }
                    d.S = 1;
                    d.Y.y();
                    d.Z.clear();
                    d.k0 = false;
                    if (!this.b) {
                        ((C32962o0d) this.c).m.e(new ViewerEvents$ViewerExitedFullScreen(C18956dXc.Q4));
                    }
                    LP lp = ((C32962o0d) this.c).e;
                    AtomicBoolean atomicBoolean = lp.b;
                    if (atomicBoolean.get()) {
                        if (lp.a.abandonAudioFocus(lp.c) == 1) {
                            atomicBoolean.set(false);
                        }
                    }
                    C22237fz7 c22237fz7 = ((C32962o0d) this.c).n;
                    if (c22237fz7 != null) {
                        c22237fz7.w();
                    }
                    ((C32962o0d) this.c).d().S(null);
                    C32962o0d c32962o0d3 = (C32962o0d) this.c;
                    C22237fz7 c22237fz72 = c32962o0d3.n;
                    if (c22237fz72 != null) {
                        c22237fz72.T0(C38757sL6.a);
                        c22237fz72.O0();
                        C24541hic c24541hic = c32962o0d3.g;
                        Object obj = c32962o0d3.o;
                        c24541hic.getClass();
                        for (C20900ez7 c20900ez7 : (Iterable) obj) {
                            c20900ez7.getClass();
                            AbstractC23574gz7 abstractC23574gz7 = c20900ez7.b;
                            abstractC23574gz7.O0();
                            C64 c64 = (C64) c24541hic.c;
                            C35637q0d c35637q0d = new C35637q0d(abstractC23574gz7);
                            if (abstractC23574gz7.X) {
                                c64.K1(abstractC23574gz7.t, c35637q0d);
                            }
                        }
                    }
                    C32962o0d c32962o0d4 = (C32962o0d) this.c;
                    c32962o0d4.o = C38757sL6.a;
                    c32962o0d4.n = null;
                    c32962o0d4.h.setKeepScreenOn(false);
                    C0213Ah6 c0213Ah6 = AbstractC47587ywk.a;
                    if (c0213Ah6 != null) {
                        synchronized (c0213Ah6) {
                            c0213Ah6.d();
                            while (true) {
                                C18387d70 c18387d70 = (C18387d70) c0213Ah6.c;
                                if (c18387d70.c > 0) {
                                    ((InterfaceC0929Bpb) c18387d70.d(0)).N(false);
                                }
                            }
                        }
                    }
                    ((M93) ((C32962o0d) this.c).a.B.get()).c("OperaViewer");
                    C43460vrc c43460vrc = ((C32962o0d) this.c).r;
                    EnumC22457g96 enumC22457g96 = EnumC22457g96.a;
                    ((C32962o0d) this.c).m.e(new ViewerEvents$CloseViewer(c18956dXc, (WIj) this.t, c43460vrc.c(enumC22457g96, (WIj) this.t), ((C32962o0d) this.c).r.d(enumC22457g96, (WIj) this.t)));
                }
                return C25099i7j.a;
            case 7:
                if (this.b && AbstractC39304skk.h(((C36215qRd) this.c).b.a.intValue())) {
                    z = true;
                } else {
                    z = false;
                }
                ArrayList arrayList = (ArrayList) this.t;
                if (arrayList.isEmpty()) {
                    return new CO5(0);
                }
                if (arrayList.size() == 1 && !z) {
                    return (InterfaceC29568lTe) AbstractC41828ue3.G0(arrayList);
                }
                return new C22561gE3(arrayList);
            case 8:
                if (this.b) {
                    C41817ude c41817ude = (C41817ude) this.c;
                    c41817ude.b.D(c41817ude.c, true, false, null);
                }
                ((Function0) this.t).invoke();
                return C25099i7j.a;
            case 9:
                PurePresenceBar purePresenceBar = (PurePresenceBar) this.c;
                C22841gRb c22841gRb = purePresenceBar.l0;
                if (c22841gRb != null) {
                    C12300Wli c12300Wli = (C12300Wli) this.t;
                    String str3 = c12300Wli.a;
                    boolean z7 = purePresenceBar.j0;
                    if (purePresenceBar.n0 && c12300Wli.h != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C38445s6e c38445s6e = new C38445s6e(0, purePresenceBar, PurePresenceBar.class, "deSelect", "deSelect()V", 0, 18);
                    if (this.b) {
                        c22841gRb.a(str3);
                        c38445s6e.invoke();
                    } else {
                        C12303Wm0 c12303Wm0 = c22841gRb.g;
                        C12393Wq6 c12393Wq6 = c22841gRb.e;
                        if (z7) {
                            SingleMap singleMap = new SingleMap(((C37546rR7) c22841gRb.c.get()).N(str3).c0(), C4042Hga.l0);
                            C0973Bre c0973Bre = c22841gRb.h;
                            c12393Wq6.a(c12303Wm0.a("findFriendAndDoOnSelected"), SubscribersKt.g(new SingleFlatMapCompletable(new SingleDoFinally(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()).r(new V3j(29, str3)), c0973Bre.i()), new C20167eRb(c38445s6e, 0)), new C18221czb(c22841gRb, 22, str3)), C41499uOb.X, 2));
                        } else if (z2) {
                            c12393Wq6.a(c12303Wm0.a("plus"), SubscribersKt.g(new CompletableDoFinally(c22841gRb.d.a(new OCd(VAd.B0, Z8d.CHAT, null, null, null, null, null, null, 2, 3068)), new C20167eRb(c38445s6e, 1)), C41499uOb.Y, 2));
                        } else {
                            c38445s6e.invoke();
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("chatServices");
                throw null;
            case 10:
                C10731Tof c10731Tof = (C10731Tof) this.c;
                c10731Tof.g0.getClass();
                c10731Tof.c = (View) this.t;
                XI1 xi1 = c10731Tof.m0;
                if (xi1 != null) {
                    xi1.f = this.b;
                }
                C10731Tof.U(c10731Tof);
                return C25099i7j.a;
            case 11:
                if (this.b) {
                    ((C7072Mvg) this.c).g.invoke();
                }
                ((AbstractC37275rE9) this.t).invoke();
                return C25099i7j.a;
            case 12:
                GAa gAa = (GAa) this.c;
                boolean z8 = gAa.b;
                boolean z9 = this.b;
                if (z8 && z9) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Q0k q0k = (Q0k) ((C12718Xfi) gAa.Z).getValue();
                if (q0k.a == null) {
                    return null;
                }
                if (z3) {
                    long id = Thread.currentThread().getId();
                    long j = q0k.b;
                    if (j != id) {
                        throw new IllegalStateException(AbstractC30628mG8.p(AbstractC30172lva.E(Thread.currentThread().getId(), "Called on a thread with id [", "] while expecting id ["), j, "]"));
                    }
                }
                LSCoreManagerWrapper lSCoreManagerWrapper = q0k.a;
                if (z9) {
                    GAa.b(gAa, lSCoreManagerWrapper);
                }
                return ((WZ) this.t).b.invoke(lSCoreManagerWrapper);
            case 13:
                C27528jwi c27528jwi = (C27528jwi) this.c;
                C23839hB7 c23839hB7 = c27528jwi.s0;
                if (c23839hB7 != null) {
                    c23839hB7.Y = Collections.singletonList(new C19508dwi(c27528jwi.Y.getString(R.string.third_party_amazon_title), this.b));
                    c23839hB7.h();
                    ((ViewFlipper) this.t).setDisplayedChild(1);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("adapter");
                throw null;
            default:
                Z3j z3j = (Z3j) this.c;
                z3j.h0.incrementAndGet();
                String z3j2 = z3j.toString();
                z3j.i0 = z3j2;
                z3j.j0 = new C11185Ukb(z3j2, z3j.b);
                z3j.c.E(z3j.i0);
                z3j.j0.getClass();
                z3j.c.t((View) this.t, true, this.b);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33779od(Object obj, Object obj2, boolean z, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33779od(Object obj, boolean z, Object obj2, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33779od(String str, boolean z, C22059fr5 c22059fr5) {
        super(0);
        this.a = 2;
        this.t = str;
        this.b = z;
        this.c = c22059fr5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C33779od(boolean z, C7072Mvg c7072Mvg, Function0 function0) {
        super(0);
        this.a = 11;
        this.b = z;
        this.c = c7072Mvg;
        this.t = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33779od(boolean z, Object obj, Object obj2, int i) {
        super(0);
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
    }
}
