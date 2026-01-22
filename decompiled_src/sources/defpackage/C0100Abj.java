package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$UnskippableAdPause;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableProgressFinished;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableVideoTapIntercepted;
import java.util.LinkedHashMap;

/* renamed from: Abj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0100Abj implements HYc, InterfaceC18596dGg {
    public final C22053fr a;
    public final InterfaceC14452aA8 b;
    public final InterfaceC8478Pl c;
    public final C21144fA8 d;
    public final C36359qYc e;
    public final LinkedHashMap f = new LinkedHashMap();
    public final LinkedHashMap g = new LinkedHashMap();
    public final C12303Wm0 h;

    public C0100Abj(C22053fr c22053fr, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC8478Pl interfaceC8478Pl, C21144fA8 c21144fA8, C36359qYc c36359qYc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c22053fr;
        this.b = interfaceC14452aA8;
        this.c = interfaceC8478Pl;
        this.d = c21144fA8;
        this.e = c36359qYc;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "UnskippableAdsEventListener");
        this.h = c;
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).a(c);
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
        synchronized (this.g) {
            this.g.clear();
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [eJe, java.lang.Object] */
    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        int i;
        String str;
        String str2;
        C35022pYc c35022pYc;
        C26018ip c26018ip;
        C27355jp c27355jp;
        if (c(c18956dXc)) {
            String str3 = Cok.k(c18956dXc).b;
            synchronized (this.g) {
                if (this.g.get(str3) != EnumC20654eo3.a) {
                    return;
                }
                boolean k = AbstractC39172sek.k(wIj, c25724ibd);
                InterfaceC14452aA8 interfaceC14452aA8 = this.b;
                EnumC15844bD enumC15844bD = EnumC15844bD.UNSKIPPABLE_TOP_SNAP_VIEW_TIME;
                C13826Zh d = this.a.d(AbstractC39414spk.e(Cok.k(c18956dXc)));
                if (d != null && (c26018ip = d.e) != null && (c27355jp = c26018ip.b) != null) {
                    i = Yok.f(c27355jp);
                } else {
                    i = 1;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                str = "FULL";
                            } else {
                                throw null;
                            }
                        } else {
                            str = "PARTIAL";
                        }
                    } else {
                        str = "NONE";
                    }
                } else {
                    str = "UNKNOWN";
                }
                C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "skippable_type", str);
                if (k) {
                    str2 = "swiped";
                } else if (AS6.v.a(c25724ibd) == FKj.b) {
                    str2 = "completed";
                } else {
                    str2 = "exited";
                }
                X.d("state", str2);
                interfaceC14452aA8.l(X, ((Number) c25724ibd.C(AS6.Z, -1L)).longValue());
                C0643Bbj c0643Bbj = (C0643Bbj) AbstractC44652wl.m0.a(c18956dXc);
                ?? obj = new Object();
                C21715fbd c21715fbd = C18956dXc.U0;
                obj.a = c21715fbd.a(c18956dXc);
                C23052gbd c23052gbd = AS6.v;
                if (c25724ibd.A(c23052gbd)) {
                    C23052gbd c23052gbd2 = AS6.l;
                    if (c25724ibd.A(c23052gbd2)) {
                        if (c23052gbd.a(c25724ibd) != FKj.b && ((Boolean) AbstractC33955ol.b.a(c25724ibd)).booleanValue()) {
                            obj.a = Integer.valueOf((int) ((Number) c25724ibd.C(c23052gbd2, 0L)).longValue());
                            c0643Bbj.getClass();
                            if (k) {
                                c0643Bbj.h = false;
                            } else {
                                c0643Bbj.g = ((Number) c25724ibd.C(AbstractC33955ol.a, 0)).intValue();
                                c0643Bbj.h = true;
                            }
                        } else {
                            d(str3, c18956dXc, c0643Bbj);
                            obj.a = 0;
                        }
                    }
                }
                if (!AbstractC2032Dq9.j(obj.a, c21715fbd.a(c18956dXc)) && (c35022pYc = (C35022pYc) this.e.a().get()) != null) {
                    Vck.b(c35022pYc.a().a(c18956dXc, new C9356Rb(obj, 4)).subscribe(YQi.l, C41610uTi.u0), c35022pYc.Y, null);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void Y(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        if (c(c18956dXc)) {
            LLg k = Cok.k(c18956dXc);
            int i = ((C0643Bbj) AbstractC44652wl.m0.a(c18956dXc)).g;
            InterfaceC8478Pl interfaceC8478Pl = this.c;
            String str = k.b;
            if (i < 1000) {
                interfaceC8478Pl.I(str);
            } else {
                interfaceC8478Pl.j(str);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [eJe, java.lang.Object] */
    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        C35022pYc c35022pYc;
        C18956dXc a = lr6.a();
        if (c(a)) {
            String str = Cok.k(a).b;
            synchronized (this.g) {
                if (this.g.get(str) != EnumC20654eo3.a) {
                    return;
                }
                C0643Bbj c0643Bbj = (C0643Bbj) AbstractC44652wl.m0.a(a);
                ?? obj = new Object();
                C21715fbd c21715fbd = C18956dXc.U0;
                obj.a = c21715fbd.a(a);
                if (lr6 instanceof AdOperaViewerEvents$UnskippableProgressFinished) {
                    d(str, a, c0643Bbj);
                    obj.a = 0;
                } else if (lr6 instanceof AdOperaViewerEvents$UnskippableVideoTapIntercepted) {
                    c0643Bbj.j = true;
                    if (!this.f.containsKey(str)) {
                        this.f.put(str, 0);
                    }
                    LinkedHashMap linkedHashMap = this.f;
                    linkedHashMap.put(str, Integer.valueOf(((Number) linkedHashMap.get(str)).intValue() + 1));
                } else if (lr6 instanceof AdOperaViewerEvents$UnskippableAdPause) {
                    c0643Bbj.getClass();
                    c0643Bbj.g = ((AdOperaViewerEvents$UnskippableAdPause) lr6).c;
                    c0643Bbj.h = true;
                }
                if (!AbstractC2032Dq9.j(obj.a, c21715fbd.a(a)) && (c35022pYc = (C35022pYc) this.e.a().get()) != null) {
                    Vck.b(c35022pYc.a().a(a, new C9356Rb(obj, 5)).subscribe(YQi.m, C41610uTi.v0), c35022pYc.Y, null);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if (r8 != 0) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [tL0, dXc] */
    /* JADX WARN: Type inference failed for: r8v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [dXc] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(C18956dXc c18956dXc) {
        if (Cok.o(c18956dXc)) {
            try {
                C0643Bbj c0643Bbj = (C0643Bbj) AbstractC44652wl.m0.a(c18956dXc);
                if (((Boolean) AbstractC44652wl.t2.a(c18956dXc)).booleanValue() && c0643Bbj != null) {
                    if (!Cok.A(c18956dXc)) {
                        if (((Boolean) AbstractC44652wl.n0.a(c18956dXc)).booleanValue()) {
                        }
                    }
                    c18956dXc = c0643Bbj.f;
                    if (c18956dXc != 0) {
                        return true;
                    }
                } else {
                    boolean A = Cok.A(c18956dXc);
                    c18956dXc = c18956dXc;
                    if (!A) {
                        c18956dXc = ((Boolean) AbstractC44652wl.n0.a(c18956dXc)).booleanValue();
                        c18956dXc = c18956dXc;
                    }
                    if (c0643Bbj != null) {
                        return true;
                    }
                }
                return false;
            } catch (Exception e) {
                Wnk.l(this.d, EnumC30127lt9.b, this.h, "is_unskippable_check_failed", new Throwable("isPlaceholder: " + Cok.t(c18956dXc), e), 48);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [Iq, java.lang.Object] */
    public final void d(String str, C18956dXc c18956dXc, C0643Bbj c0643Bbj) {
        C48771zq c48771zq;
        c0643Bbj.h = true;
        c0643Bbj.g = 1000;
        c0643Bbj.i = true;
        C13826Zh d = this.a.d(AbstractC39414spk.e(Cok.k(c18956dXc)));
        if (d != null && (c48771zq = (C48771zq) d.c.get(str)) != null) {
            c48771zq.b = new Object();
        }
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void o(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        if (c(c18956dXc)) {
            LLg k = Cok.k(c18956dXc);
            LinkedHashMap linkedHashMap = this.f;
            String str = k.b;
            if (linkedHashMap.containsKey(str)) {
                this.b.e(EnumC15844bD.FULL_VIEW_TAP_COUNT, ((Number) linkedHashMap.remove(str)).intValue());
            }
        }
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
        if (!c(c18956dXc)) {
            return;
        }
        String str = Cok.k(c18956dXc).b;
        synchronized (this.g) {
            if (this.g.get(str) == null) {
                this.g.put(str, EnumC20654eo3.a);
            }
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void n(C18956dXc c18956dXc) {
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void s(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
