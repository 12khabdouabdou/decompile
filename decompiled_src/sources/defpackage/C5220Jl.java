package defpackage;

import android.content.Context;
import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.ads.api.AdOperaViewerEvents$AdChromeClicked;
import com.snap.ads.api.AdOperaViewerEvents$AdCommerceStoreOpened;
import com.snap.ads.api.AdOperaViewerEvents$AdShareCompletedEvent;
import com.snap.ads.api.AdOperaViewerEvents$CIStoryAdExpandEvent;
import com.snap.ads.api.AdOperaViewerEvents$FollowHostEvent;
import com.snap.ads.api.AdOperaViewerEvents$NameTaggedInHeadlineClicked;
import com.snap.ads.api.AdOperaViewerEvents$OpenWebpageInExternalBrowser;
import com.snap.ads.api.AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView;
import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonClicked;
import com.snap.ads.core.ui.adinfo.AdInfoFragment;
import com.snap.opera.events.LongSnapEvents$SeekPointElapsed;
import com.snap.opera.events.VideoEvents$BufferingEventsCollected;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$ViewerCompletelyHidden;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Jl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5220Jl implements IC8, InterfaceC18596dGg, InterfaceC3174Fqh, HYc {
    public final C13435Yo4 A;
    public final AtomicReference B = new AtomicReference(null);
    public final Set C = AbstractC42464v70.c1(new C17502cSa[]{AdInfoFragment.C0, C7328Ni.B0, C40320tW1.e0, C40647tl4.e0, C28192kRf.f0});
    public final Set D = Collections.singleton(C41831ue6.n0);
    public final InterfaceC16558bke E;
    public final C12303Wm0 F;
    public final C13435Yo4 G;
    public final CompositeDisposable H;
    public final C38012rn0 I;

    /* renamed from: J, reason: collision with root package name */
    public final C13435Yo4 f15724J;
    public final C0973Bre K;
    public final C3594Gl L;
    public final LinkedHashSet M;
    public final C22053fr a;
    public final C37967rl b;
    public final InterfaceC8478Pl c;
    public final J7d d;
    public final C28714kq e;
    public final C21144fA8 f;
    public final KeyEventCallbackC19226dk g;
    public final C35211ph5 h;
    public final C22559gE1 i;
    public final C9085Qo j;
    public final C36359qYc k;
    public final C35153ped l;
    public final C10610Tj m;
    public final C45756xa9 n;
    public final C7013Mt o;
    public final C45756xa9 p;
    public final C23198gi5 q;
    public final C29468lOi r;
    public final C29468lOi s;
    public final IA8 t;
    public final C33977om u;
    public final Y2k v;
    public final BC w;
    public final C20524ei5 x;
    public final C18204cyg y;
    public final C13435Yo4 z;

    public C5220Jl(C22053fr c22053fr, InterfaceC16558bke interfaceC16558bke, C37967rl c37967rl, InterfaceC8478Pl interfaceC8478Pl, J7d j7d, C28714kq c28714kq, C21144fA8 c21144fA8, C13435Yo4 c13435Yo4, KeyEventCallbackC19226dk keyEventCallbackC19226dk, C35211ph5 c35211ph5, C13435Yo4 c13435Yo42, C22559gE1 c22559gE1, C9085Qo c9085Qo, C36359qYc c36359qYc, C35153ped c35153ped, C10610Tj c10610Tj, C45756xa9 c45756xa9, C17491cRi c17491cRi, C7013Mt c7013Mt, C45756xa9 c45756xa92, C23198gi5 c23198gi5, C29468lOi c29468lOi, C29468lOi c29468lOi2, OYb oYb, IA8 ia8, C33977om c33977om, Y2k y2k, BC bc, C20524ei5 c20524ei5, C18204cyg c18204cyg, C13435Yo4 c13435Yo43, C13435Yo4 c13435Yo44, C7998Oo c7998Oo) {
        this.a = c22053fr;
        this.b = c37967rl;
        this.c = interfaceC8478Pl;
        this.d = j7d;
        this.e = c28714kq;
        this.f = c21144fA8;
        this.g = keyEventCallbackC19226dk;
        this.h = c35211ph5;
        this.i = c22559gE1;
        this.j = c9085Qo;
        this.k = c36359qYc;
        this.l = c35153ped;
        this.m = c10610Tj;
        this.n = c45756xa9;
        this.o = c7013Mt;
        this.p = c45756xa92;
        this.q = c23198gi5;
        this.r = c29468lOi;
        this.s = c29468lOi2;
        this.t = ia8;
        this.u = c33977om;
        this.v = y2k;
        this.w = bc;
        this.x = c20524ei5;
        this.y = c18204cyg;
        this.z = c13435Yo43;
        this.A = c13435Yo44;
        this.E = interfaceC16558bke;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdOperaSessionEventListener");
        this.F = c;
        this.G = c13435Yo4;
        this.H = new CompositeDisposable();
        this.I = C38012rn0.a;
        this.f15724J = c13435Yo42;
        this.K = new C0973Bre(c);
        this.L = new C3594Gl(0, this);
        this.M = new LinkedHashSet();
    }

    public static final void c(C5220Jl c5220Jl, C18956dXc c18956dXc) {
        c5220Jl.getClass();
        if (!((Collection) C18956dXc.M0.a(c18956dXc)).isEmpty()) {
            c18956dXc.J(C18956dXc.i0, C34220ox0.d);
        } else {
            c18956dXc.J(C18956dXc.i0, C34220ox0.b);
        }
    }

    public final void A(C18956dXc c18956dXc, WSc wSc) {
        boolean z;
        C26018ip c26018ip;
        C27355jp c27355jp;
        this.t.a(C7998Oo.a(wSc), c18956dXc);
        C1376Cl c1376Cl = new C1376Cl(this, c18956dXc, wSc, 1);
        InterfaceC6368Lo.a.getClass();
        Integer num = (Integer) C5825Ko.e.a(c18956dXc);
        if (wSc.equals(AbstractC46360y1j.p) && num.intValue() == 2) {
            u(c18956dXc, wSc, "report_ad_reason_it_has_nudity_or_sexual_content", "");
        }
        c18956dXc.J(C5825Ko.c, c1376Cl);
        c18956dXc.J(C5825Ko.b, Cok.i(c18956dXc));
        if (((InterfaceC34553pC3) this.f15724J.get()).a(EnumC8201Oxg.d2)) {
            C13826Zh d = this.a.d(AbstractC39414spk.e(Cok.k(c18956dXc)));
            if (d != null && (c26018ip = d.e) != null && (c27355jp = c26018ip.b) != null) {
                z = c27355jp.n;
            } else {
                z = false;
            }
            c18956dXc.J(C5825Ko.d, Boolean.valueOf(z));
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void H(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        EnumC10152Sn enumC10152Sn;
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            C12303Wm0 c12303Wm0 = this.F;
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            if (l == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d), 48);
            }
            if (this.a.d(e) == null) {
                C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                if (c25724ibd2 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd2);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C17834ci a = C39338sma.a(e, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                Iterator it = d().iterator();
                while (it.hasNext()) {
                    ((InterfaceC6305Ll) it.next()).y(a);
                }
            } catch (Exception e2) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e2, 32);
            }
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void J(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        EnumC10152Sn enumC10152Sn;
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            C12303Wm0 c12303Wm0 = this.F;
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            if (l == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d), 48);
            }
            if (this.a.d(e) == null) {
                C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                if (c25724ibd2 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd2);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C17834ci a = C39338sma.a(e, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                Iterator it = d().iterator();
                while (it.hasNext()) {
                    ((InterfaceC6305Ll) it.next()).h(a, c25724ibd, wIj);
                }
            } catch (Exception e2) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e2, 32);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f6, code lost:
    
        if (r15 == defpackage.WIj.c) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0128 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.HYc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(C18956dXc c18956dXc, WIj wIj) {
        C18956dXc c18956dXc2;
        C20524ei5 c20524ei5;
        C21144fA8 c21144fA8;
        EnumC10152Sn enumC10152Sn;
        this.H.j();
        if (c18956dXc == null) {
            this.f.a(EnumC30127lt9.a, "onCloseSession_null_model");
            return;
        }
        String str = null;
        if (Cok.o(c18956dXc)) {
            C20378ebd c20378ebd = C25724ibd.t;
            if (Cok.o(c18956dXc)) {
                String e = AbstractC39414spk.e(Cok.k(c18956dXc));
                String l = Cok.l(c18956dXc);
                PUc type = Cok.j(c18956dXc).getType();
                EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
                if (l == null) {
                    c21144fA8 = this.f;
                    Wnk.l(c21144fA8, EnumC30127lt9.a, this.F, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d), 48);
                }
                if (this.a.d(e) == null) {
                    C25724ibd c25724ibd = Cok.k(c18956dXc).n;
                    if (c25724ibd != null) {
                        enumC10152Sn = AbstractC39414spk.d(c25724ibd);
                    } else {
                        enumC10152Sn = null;
                    }
                    Wnk.l(this.f, EnumC30127lt9.a, this.F, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                } else {
                    try {
                        try {
                            try {
                                if (c20378ebd.equals(c20378ebd)) {
                                    try {
                                        C18956dXc c18956dXc3 = c18956dXc;
                                        v(C39338sma.a(e, this.a, this.c, c20378ebd, c18956dXc3, null, this.q), c20378ebd, wIj, true);
                                        c18956dXc2 = c18956dXc3;
                                    } catch (Exception e2) {
                                        e = e2;
                                        c21144fA8 = c18956dXc;
                                        Wnk.l(this.f, EnumC30127lt9.a, this.F, "ad_session_eventparams_conversion_failed", e, 32);
                                        c18956dXc2 = c21144fA8;
                                        this.i.a.clear();
                                        this.r.a.clear();
                                        this.s.a.clear();
                                        this.u.l.j();
                                        c20524ei5 = this.x;
                                        synchronized (c20524ei5.h) {
                                        }
                                    }
                                } else {
                                    c20378ebd.J(AbstractC33955ol.o, g());
                                    throw null;
                                }
                            } catch (Exception e3) {
                                e = e3;
                            }
                        } catch (Exception e4) {
                            e = e4;
                        }
                    } catch (Exception e5) {
                        e = e5;
                        c21144fA8 = c18956dXc;
                    }
                }
            }
            c18956dXc2 = c18956dXc;
        } else {
            C18956dXc c18956dXc4 = c18956dXc;
            if (wIj != WIj.k0 && wIj != WIj.i0 && wIj != WIj.h0) {
                c18956dXc2 = c18956dXc4;
            }
            String a = this.e.a(c18956dXc4, null, EnumC22457g96.c);
            c18956dXc2 = c18956dXc4;
            if (a != null) {
                j(a, C25724ibd.t);
                c18956dXc2 = c18956dXc4;
            }
        }
        this.i.a.clear();
        this.r.a.clear();
        this.s.a.clear();
        this.u.l.j();
        c20524ei5 = this.x;
        synchronized (c20524ei5.h) {
            c20524ei5.h.clear();
        }
        long u = this.b.u();
        if (Cok.o(c18956dXc2)) {
            str = AbstractC39414spk.e(Cok.k(c18956dXc2));
        }
        y(u, str);
    }

    @Override // defpackage.IC8
    public final void M(C18956dXc c18956dXc) {
        String id;
        if (c18956dXc != null && Cok.s(c18956dXc) && (id = Cok.j(c18956dXc).getId()) != null) {
            this.l.c(id);
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void V(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        EnumC10152Sn enumC10152Sn;
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            C12303Wm0 c12303Wm0 = this.F;
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            if (l == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d), 48);
            }
            if (this.a.d(e) == null) {
                C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                if (c25724ibd2 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd2);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C39338sma.a(e, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                Iterator it = d().iterator();
                while (it.hasNext()) {
                    ((InterfaceC6305Ll) it.next()).A();
                }
            } catch (Exception e2) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e2, 32);
            }
        }
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void Y(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        if (Cok.z(c18956dXc) && Cok.o(c18956dXc)) {
            KeyEventCallbackC19226dk keyEventCallbackC19226dk = this.g;
            keyEventCallbackC19226dk.a.g(keyEventCallbackC19226dk);
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            LinkedHashSet linkedHashSet = this.M;
            if (!linkedHashSet.contains(e)) {
                linkedHashSet.add(e);
            }
        }
        if (!Cok.q(c18956dXc)) {
            this.a.d(AbstractC39414spk.e(Cok.k(c18956dXc)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0aac  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0ac4 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r2v83, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.HYc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(LR6 lr6) {
        boolean z;
        boolean j;
        boolean j2;
        boolean j3;
        boolean j4;
        boolean j5;
        Completable completableError;
        MXe mXe;
        ArrayList a0;
        boolean z2;
        Completable completableError2;
        C18956dXc c18956dXc;
        EnumC30127lt9 enumC30127lt9;
        Exception exc;
        EnumC10152Sn enumC10152Sn;
        boolean z3;
        String string;
        Completable completableError3;
        ArrayList a02;
        Completable completableError4;
        C27355jp c27355jp;
        C35022pYc c35022pYc;
        C3975Hd6 c3975Hd6;
        InterfaceC10099Sk9 c20745es6;
        C35022pYc c35022pYc2;
        C13826Zh d;
        C26018ip c26018ip;
        C27355jp c27355jp2;
        String str;
        byte[] bArr;
        String str2;
        C25093i7d c25093i7d;
        String b;
        String c;
        C12303Wm0 c12303Wm0;
        LR6 lr62 = lr6;
        int i = 9;
        boolean z4 = false;
        boolean z5 = lr62 instanceof VideoEvents$BufferingEventsCollected;
        C12303Wm0 c12303Wm02 = this.F;
        EnumC30127lt9 enumC30127lt92 = EnumC30127lt9.a;
        C22053fr c22053fr = this.a;
        Object obj = null;
        if (z5) {
            C18956dXc c18956dXc2 = ((VideoEvents$BufferingEventsCollected) lr62).b;
            C20378ebd c20378ebd = C25724ibd.t;
            if (Cok.o(c18956dXc2)) {
                String e = AbstractC39414spk.e(Cok.k(c18956dXc2));
                String l = Cok.l(c18956dXc2);
                PUc type = Cok.j(c18956dXc2).getType();
                EnumC10152Sn d2 = AbstractC39414spk.d(Cok.k(c18956dXc2).n);
                if (l == null) {
                    c12303Wm0 = c12303Wm02;
                    Wnk.l(this.f, enumC30127lt92, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d2), 48);
                } else {
                    c12303Wm0 = c12303Wm02;
                }
                if (c22053fr.d(e) == null) {
                    C25724ibd c25724ibd = Cok.k(c18956dXc2).n;
                    if (c25724ibd != null) {
                        obj = AbstractC39414spk.d(c25724ibd);
                    }
                    Wnk.l(this.f, enumC30127lt92, c12303Wm0, "ad_session_entity_not_exist", new Throwable(obj + " ad session entity is null"), 48);
                } else {
                    C12303Wm0 c12303Wm03 = c12303Wm0;
                    try {
                        if (c20378ebd.equals(c20378ebd)) {
                            C39338sma.a(e, this.a, this.c, c20378ebd, c18956dXc2, null, this.q);
                            Iterator it = d().iterator();
                            while (it.hasNext()) {
                                ((InterfaceC6305Ll) it.next()).a(lr62);
                            }
                        } else {
                            c20378ebd.J(AbstractC33955ol.o, g());
                            throw null;
                        }
                    } catch (Exception e2) {
                        Wnk.l(this.f, enumC30127lt92, c12303Wm03, "ad_session_eventparams_conversion_failed", e2, 32);
                    }
                }
            }
        } else {
            boolean z6 = lr62 instanceof VideoEvents$VideoPlaybackUpdated;
            C28714kq c28714kq = this.e;
            if (z6) {
                String l2 = Cok.l(((VideoEvents$VideoPlaybackUpdated) lr62).b);
                if (l2 != null && (c = c28714kq.c(((VideoEvents$VideoPlaybackUpdated) lr62).d, l2)) != null) {
                    j(c, C25724ibd.t);
                }
            } else if (lr62 instanceof LongSnapEvents$SeekPointElapsed) {
                String l3 = Cok.l(((LongSnapEvents$SeekPointElapsed) lr62).b);
                if (l3 != null && (b = c28714kq.b(((LongSnapEvents$SeekPointElapsed) lr62).d.a, l3)) != null) {
                    j(b, C25724ibd.t);
                }
            } else {
                boolean z7 = lr62 instanceof ViewerEvents$ViewerCompletelyHidden;
                AtomicReference atomicReference = this.B;
                if (z7) {
                    C9140Qqc c9140Qqc = ((ViewerEvents$ViewerCompletelyHidden) lr62).b;
                    if (c9140Qqc != null && (c25093i7d = c9140Qqc.e) != null) {
                        obj = c25093i7d.c.S0();
                    }
                    atomicReference.set(obj);
                } else if (lr62 instanceof ViewerEvents$ResumeView) {
                    atomicReference.set(null);
                } else {
                    if (lr62 instanceof AdOperaViewerEvents$AdChromeClicked) {
                        z = true;
                    } else {
                        z = lr62 instanceof ViewerEvents$ChromeClicked;
                    }
                    if (z) {
                        String str3 = (String) AbstractC44652wl.e.a(lr62.a());
                        if (str3 != null) {
                            l(str3);
                        }
                    } else if (lr62 instanceof AdOperaViewerEvents$NameTaggedInHeadlineClicked) {
                        l((String) AbstractC44652wl.f.a(((AdOperaViewerEvents$NameTaggedInHeadlineClicked) lr62).b));
                    } else if (lr62 instanceof AdOperaViewerEvents$AdAttachmentTriggered) {
                        InterfaceC14452aA8 h = h();
                        C18956dXc c18956dXc3 = ((AdOperaViewerEvents$AdAttachmentTriggered) lr62).b;
                        AdOperaViewerEvents$AdAttachmentTriggered adOperaViewerEvents$AdAttachmentTriggered = (AdOperaViewerEvents$AdAttachmentTriggered) lr62;
                        EnumC15844bD enumC15844bD = EnumC15844bD.AD_SWIPE_TAP_ACTION;
                        EnumC10152Sn enumC10152Sn2 = (EnumC10152Sn) AbstractC44652wl.m.a(c18956dXc3);
                        if (enumC10152Sn2 != null) {
                            str2 = enumC10152Sn2.a;
                        } else {
                            str2 = "unknown";
                        }
                        C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "ad_product", str2);
                        X.b("ad_type", (Enum) AbstractC44652wl.n.a(c18956dXc3));
                        X.b("media_type", (Enum) AbstractC44652wl.W0.a(c18956dXc3));
                        X.a("is_tap", Boolean.valueOf(adOperaViewerEvents$AdAttachmentTriggered.c));
                        X.b("cta_type", (Enum) AbstractC44652wl.l1.a(c18956dXc3));
                        h.d(X, 1L);
                    } else {
                        boolean z8 = lr62 instanceof AdOperaViewerEvents$AdCommerceStoreOpened;
                        CompositeDisposable compositeDisposable = this.H;
                        if (z8) {
                            C24498hgd c24498hgd = ((AdOperaViewerEvents$AdCommerceStoreOpened) lr62).c;
                            if (c24498hgd != null) {
                                str = c24498hgd.a;
                            } else {
                                str = null;
                            }
                            AdOperaViewerEvents$AdCommerceStoreOpened adOperaViewerEvents$AdCommerceStoreOpened = (AdOperaViewerEvents$AdCommerceStoreOpened) lr62;
                            IFh iFh = (IFh) AbstractC44652wl.U0.a(adOperaViewerEvents$AdCommerceStoreOpened.b);
                            if (iFh != null) {
                                String str4 = iFh.a;
                                C0973Bre c0973Bre = this.K;
                                J7d j7d = this.d;
                                if (str != null) {
                                    compositeDisposable.d(SubscribersKt.k(new SingleSubscribeOn(j7d.c(new C10135Sm3(EnumC40668tm3.PRODUCT_ATTACHMENT, EnumC11742Vl3.SNAP_AD, new C9047Qm3(null, null, null, null, null, null, Cok.i(adOperaViewerEvents$AdCommerceStoreOpened.b), null, null, 895), str, str4, iFh.b, (String) AbstractC44652wl.r.a(adOperaViewerEvents$AdCommerceStoreOpened.b), (String) AbstractC44652wl.s.a(adOperaViewerEvents$AdCommerceStoreOpened.b), (String) AbstractC44652wl.q.a(adOperaViewerEvents$AdCommerceStoreOpened.b), c24498hgd.b)), c0973Bre.i()), new C4136Hl(this, 0), null, 2));
                                } else {
                                    String i2 = Cok.i(adOperaViewerEvents$AdCommerceStoreOpened.b);
                                    String str5 = (String) AbstractC44652wl.r.a(adOperaViewerEvents$AdCommerceStoreOpened.b);
                                    String str6 = (String) AbstractC44652wl.s.a(adOperaViewerEvents$AdCommerceStoreOpened.b);
                                    EnumC11742Vl3 enumC11742Vl3 = EnumC11742Vl3.SNAP_AD;
                                    String str7 = (String) AbstractC44652wl.q.a(adOperaViewerEvents$AdCommerceStoreOpened.b);
                                    if (c24498hgd == null || (bArr = c24498hgd.b) == null) {
                                        bArr = new byte[]{0};
                                    }
                                    compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(j7d.a(new C0336An3(str4, iFh.b, i2, str5, str6, enumC11742Vl3, str7, bArr)), c0973Bre.i()), new C4136Hl(this, 1), 2));
                                }
                            }
                        } else {
                            boolean z9 = lr62 instanceof AdOperaViewerEvents$CIStoryAdExpandEvent;
                            C22559gE1 c22559gE1 = this.i;
                            C36359qYc c36359qYc = this.k;
                            if (z9) {
                                AdOperaViewerEvents$CIStoryAdExpandEvent adOperaViewerEvents$CIStoryAdExpandEvent = (AdOperaViewerEvents$CIStoryAdExpandEvent) lr62;
                                c22559gE1.a.put(AbstractC39414spk.e(Cok.k(adOperaViewerEvents$CIStoryAdExpandEvent.b)), Boolean.TRUE);
                                if (((Boolean) AbstractC20569ek6.W.a(adOperaViewerEvents$CIStoryAdExpandEvent.b)).booleanValue() || ((Boolean) AbstractC44652wl.F1.a(adOperaViewerEvents$CIStoryAdExpandEvent.b)).booleanValue()) {
                                    C18956dXc c18956dXc4 = adOperaViewerEvents$CIStoryAdExpandEvent.b;
                                    if (Cok.o(c18956dXc4) && (c35022pYc2 = (C35022pYc) c36359qYc.a().get()) != null && (d = c22053fr.d(AbstractC39414spk.e(Cok.k(c18956dXc4)))) != null && (c26018ip = d.e) != null && (c27355jp2 = c26018ip.b) != null) {
                                        Vck.b(c35022pYc2.a().a(c18956dXc4, new C1918Dl(c18956dXc4, c27355jp2.f.size(), this, c27355jp2.p, 0)).subscribe(C15692b6.k, new C2460El(this, 0)), c35022pYc2.Y, null);
                                    }
                                }
                            } else if (lr62 instanceof AdOperaViewerEvents$StoryAdExpandButtonClicked) {
                                AdOperaViewerEvents$StoryAdExpandButtonClicked adOperaViewerEvents$StoryAdExpandButtonClicked = (AdOperaViewerEvents$StoryAdExpandButtonClicked) lr62;
                                String e3 = AbstractC39414spk.e(Cok.k(adOperaViewerEvents$StoryAdExpandButtonClicked.b));
                                C13826Zh d3 = c22053fr.d(e3);
                                if (d3 != null) {
                                    C26018ip c26018ip2 = d3.e;
                                    if (c26018ip2 != null) {
                                        c27355jp = c26018ip2.b;
                                    } else {
                                        c27355jp = null;
                                    }
                                    if (!(c27355jp instanceof C27355jp)) {
                                        c27355jp = null;
                                    }
                                    if (c27355jp != null && (c35022pYc = (C35022pYc) c36359qYc.a().get()) != null) {
                                        int size = c27355jp.f.size();
                                        c22559gE1.a.put(e3, Boolean.TRUE);
                                        int i3 = c27355jp.p;
                                        for (int i4 = i3; i4 < size; i4++) {
                                            LWc b2 = this.o.b(i4, e3);
                                            if (b2 != null) {
                                                b2.a.M(AbstractC44652wl.k0, Boolean.TRUE);
                                            }
                                        }
                                        InterfaceC8457Pk interfaceC8457Pk = d3.i;
                                        if (interfaceC8457Pk instanceof C3975Hd6) {
                                            c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
                                        } else {
                                            c3975Hd6 = null;
                                        }
                                        if (c3975Hd6 != null) {
                                            z4 = c3975Hd6.a;
                                        }
                                        int intValue = ((Number) AbstractC44652wl.b1.a(Cok.k(adOperaViewerEvents$StoryAdExpandButtonClicked.b).n)).intValue();
                                        if (!z4 || intValue >= 0) {
                                            if (z4) {
                                                c20745es6 = new C10690Tmg(intValue);
                                            } else {
                                                c20745es6 = new C20745es6(Cok.k(adOperaViewerEvents$StoryAdExpandButtonClicked.b), EnumC22457g96.b);
                                            }
                                            c35022pYc.d().c(ViewerEvents$Paged.class, this.L);
                                            Vck.b(C45756xa9.k(this.n, e3, i3, size - 1, d3.i, adOperaViewerEvents$StoryAdExpandButtonClicked.b, c20745es6, c35022pYc, new CompletableFromAction(new D0(i, c35022pYc)), null, 256).subscribe(C15692b6.n, new C2460El(this, 3)), c35022pYc.Y, null);
                                        } else {
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else if (lr62 instanceof ViewerEvents$OpenView) {
                                atomicReference.set(null);
                            } else if (lr62 instanceof AdOperaViewerEvents$OpenWebpageInExternalBrowser) {
                                String str8 = ((AdOperaViewerEvents$OpenWebpageInExternalBrowser) lr62).c;
                                if (str8 != null) {
                                    this.p.s(((AdOperaViewerEvents$OpenWebpageInExternalBrowser) lr62).b, str8);
                                    obj = C25099i7j.a;
                                }
                                if (obj == null) {
                                    h().h(EnumC15844bD.DEFAULT_BROWSER_URL_EMPTY, 1L);
                                }
                            } else {
                                boolean z10 = lr62 instanceof ViewerEvents$ActionMenuItemClicked;
                                IA8 ia8 = this.t;
                                if (z10) {
                                    C18956dXc c18956dXc5 = ((ViewerEvents$ActionMenuItemClicked) lr62).b;
                                    WSc wSc = AbstractC46360y1j.d;
                                    WSc wSc2 = ((ViewerEvents$ActionMenuItemClicked) lr62).c;
                                    boolean j6 = AbstractC2032Dq9.j(wSc2, wSc);
                                    C9085Qo c9085Qo = this.j;
                                    C36636ql5 c36636ql5 = c9085Qo.m;
                                    if (j6) {
                                        A(c18956dXc5, wSc2);
                                        InterfaceC6368Lo.a.getClass();
                                        String str9 = (String) C5825Ko.b.a(c18956dXc5);
                                        Consumer consumer = (Consumer) C5825Ko.c.a(c18956dXc5);
                                        boolean booleanValue = ((Boolean) c18956dXc5.B(C5825Ko.d)).booleanValue();
                                        Integer num = (Integer) C5825Ko.e.a(c18956dXc5);
                                        if (str9 != null && consumer != null) {
                                            C8541Po c8541Po = new C8541Po(consumer);
                                            if (num.intValue() > 0) {
                                                completableError4 = new SingleFlatMapCompletable(new SingleMap(((InterfaceC34553pC3) c36636ql5.b).u(EnumC8201Oxg.eb), new C10173So(num.intValue(), c36636ql5, booleanValue, 0)), new L3c(c9085Qo, c8541Po, str9, 4));
                                            } else {
                                                completableError4 = C9085Qo.b(c9085Qo, c8541Po, str9, booleanValue);
                                            }
                                        } else {
                                            completableError4 = new CompletableError(new Throwable("null adId / null consumer"));
                                        }
                                        completableError4.subscribe(C15692b6.o, new C2460El(this, 4), compositeDisposable);
                                    } else {
                                        if (AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.e)) {
                                            j = true;
                                        } else {
                                            j = AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.g);
                                        }
                                        EnumC39481st enumC39481st = EnumC39481st.X;
                                        EnumC39481st enumC39481st2 = EnumC39481st.b;
                                        J7d j7d2 = c9085Qo.k;
                                        Context context = c9085Qo.b;
                                        if (j) {
                                            if (Cok.o(c18956dXc5)) {
                                                if (Cok.o(c18956dXc5)) {
                                                    ia8.a(C7998Oo.a(wSc2), c18956dXc5);
                                                    C1376Cl c1376Cl = new C1376Cl(this, c18956dXc5, wSc2, 0);
                                                    InterfaceC6368Lo.a.getClass();
                                                    Integer num2 = (Integer) C5825Ko.e.a(c18956dXc5);
                                                    if (wSc2.equals(AbstractC46360y1j.g)) {
                                                        Iterator it2 = d().iterator();
                                                        while (it2.hasNext()) {
                                                            ((InterfaceC6305Ll) it2.next()).I();
                                                        }
                                                        if (num2.intValue() == 5) {
                                                            m(c18956dXc5, wSc2, "report_ad_reason_irrelevant_other", "");
                                                        }
                                                    }
                                                    InterfaceC6368Lo.a.getClass();
                                                    c18956dXc5.J(C5825Ko.c, c1376Cl);
                                                    c18956dXc5.J(C5825Ko.b, Cok.i(c18956dXc5));
                                                }
                                                InterfaceC6368Lo.a.getClass();
                                                String str10 = (String) C5825Ko.b.a(c18956dXc5);
                                                Consumer consumer2 = (Consumer) C5825Ko.c.a(c18956dXc5);
                                                EnumC39481st enumC39481st3 = (EnumC39481st) AbstractC44652wl.n.a(c18956dXc5);
                                                if (enumC39481st3 != enumC39481st2 && enumC39481st3 != enumC39481st) {
                                                    z3 = false;
                                                } else {
                                                    z3 = true;
                                                }
                                                if (((Boolean) AbstractC44652wl.x2.a(c18956dXc5)).booleanValue()) {
                                                    string = context.getResources().getString(R.string.ad_not_interested_fragment_header_tile);
                                                } else {
                                                    string = context.getResources().getString(R.string.ad_hide_fragment_header_tile);
                                                }
                                                Integer num3 = (Integer) C5825Ko.e.a(c18956dXc5);
                                                if (str10 != null && consumer2 != null) {
                                                    C8541Po c8541Po2 = new C8541Po(consumer2);
                                                    if (num3.intValue() == 5) {
                                                        completableError3 = c9085Qo.a();
                                                    } else if (num3.intValue() > 0) {
                                                        int intValue2 = num3.intValue();
                                                        ReportViewConfig reportViewConfig = new ReportViewConfig();
                                                        reportViewConfig.b(str10);
                                                        reportViewConfig.c(string);
                                                        C0770Bi c0770Bi = (C0770Bi) c36636ql5.t;
                                                        if (intValue2 != 1 && intValue2 != 2 && intValue2 != 3 && intValue2 != 4) {
                                                            a02 = new ArrayList();
                                                        } else {
                                                            a02 = AbstractC43165ve3.a0((MXe) ((C12270Wk9) c0770Bi.o).c, (MXe) ((C12270Wk9) c0770Bi.p).c, (MXe) ((C12270Wk9) c0770Bi.g).c, (MXe) ((C12270Wk9) c0770Bi.j).c);
                                                        }
                                                        if (z3) {
                                                            a02.add((MXe) ((C12270Wk9) c0770Bi.r).c);
                                                        } else {
                                                            a02.add((MXe) ((C12270Wk9) c0770Bi.s).c);
                                                        }
                                                        completableError3 = j7d2.a(new C44657wl4(c9085Qo.r, new ReportReasonRoot("HIDE_AD_ROOT", ((Context) c36636ql5.X).getString(R.string.header_ad_why_are_you_hiding_this_ad), Collections.singletonList(new OXe(a02))), c8541Po2, reportViewConfig));
                                                    } else {
                                                        completableError3 = c9085Qo.c(c8541Po2, str10, string, z3);
                                                    }
                                                } else {
                                                    completableError3 = new CompletableError(new Throwable("null adId / null consumer"));
                                                }
                                                completableError3.subscribe(C15692b6.p, new C2460El(this, 5), compositeDisposable);
                                            }
                                        } else if (AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.o)) {
                                            ia8.a(10, c18956dXc5);
                                            ia8.a(11, c18956dXc5);
                                            C25724ibd c25724ibd2 = new C25724ibd();
                                            if (Cok.o(c18956dXc5)) {
                                                String e4 = AbstractC39414spk.e(Cok.k(c18956dXc5));
                                                String l4 = Cok.l(c18956dXc5);
                                                PUc type2 = Cok.j(c18956dXc5).getType();
                                                EnumC10152Sn d4 = AbstractC39414spk.d(Cok.k(c18956dXc5).n);
                                                if (l4 == null) {
                                                    enumC30127lt9 = enumC30127lt92;
                                                    Wnk.l(this.f, enumC30127lt9, c12303Wm02, "ad_story_id_null", new Exception("Story id is null: groupType: " + type2 + ", adClientId: " + e4 + ", adProduct: " + d4), 48);
                                                } else {
                                                    enumC30127lt9 = enumC30127lt92;
                                                }
                                                if (c22053fr.d(e4) == null) {
                                                    C25724ibd c25724ibd3 = Cok.k(c18956dXc5).n;
                                                    if (c25724ibd3 != null) {
                                                        enumC10152Sn = AbstractC39414spk.d(c25724ibd3);
                                                    } else {
                                                        enumC10152Sn = null;
                                                    }
                                                    Wnk.l(this.f, enumC30127lt9, c12303Wm02, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                                                } else {
                                                    try {
                                                        if (!c25724ibd2.equals(C25724ibd.t)) {
                                                            try {
                                                                c25724ibd2.J(AbstractC33955ol.o, g());
                                                            } catch (Exception e5) {
                                                                exc = e5;
                                                                c18956dXc = c18956dXc5;
                                                                Wnk.l(this.f, enumC30127lt9, c12303Wm02, "ad_session_eventparams_conversion_failed", exc, 32);
                                                                InterfaceC6368Lo.a.getClass();
                                                                c18956dXc.J(C5825Ko.b, Cok.i(c18956dXc));
                                                                c9085Qo.a().subscribe(C15692b6.q, new C2460El(this, 6), compositeDisposable);
                                                                lr62 = lr6;
                                                                if (Cok.o(lr62.a())) {
                                                                }
                                                            }
                                                        }
                                                        try {
                                                            C39338sma.a(e4, this.a, this.c, c25724ibd2, c18956dXc5, null, this.q);
                                                            c18956dXc = c18956dXc5;
                                                            try {
                                                                Iterator it3 = d().iterator();
                                                                while (it3.hasNext()) {
                                                                    ((InterfaceC6305Ll) it3.next()).l();
                                                                }
                                                            } catch (Exception e6) {
                                                                e = e6;
                                                                exc = e;
                                                                Wnk.l(this.f, enumC30127lt9, c12303Wm02, "ad_session_eventparams_conversion_failed", exc, 32);
                                                                InterfaceC6368Lo.a.getClass();
                                                                c18956dXc.J(C5825Ko.b, Cok.i(c18956dXc));
                                                                c9085Qo.a().subscribe(C15692b6.q, new C2460El(this, 6), compositeDisposable);
                                                                lr62 = lr6;
                                                                if (Cok.o(lr62.a())) {
                                                                }
                                                            }
                                                        } catch (Exception e7) {
                                                            e = e7;
                                                            c18956dXc = c18956dXc5;
                                                        }
                                                    } catch (Exception e8) {
                                                        e = e8;
                                                        c18956dXc = c18956dXc5;
                                                    }
                                                    InterfaceC6368Lo.a.getClass();
                                                    c18956dXc.J(C5825Ko.b, Cok.i(c18956dXc));
                                                    c9085Qo.a().subscribe(C15692b6.q, new C2460El(this, 6), compositeDisposable);
                                                }
                                            }
                                            c18956dXc = c18956dXc5;
                                            InterfaceC6368Lo.a.getClass();
                                            c18956dXc.J(C5825Ko.b, Cok.i(c18956dXc));
                                            c9085Qo.a().subscribe(C15692b6.q, new C2460El(this, 6), compositeDisposable);
                                        } else {
                                            WSc wSc3 = AbstractC46360y1j.p;
                                            if (AbstractC2032Dq9.j(wSc2, wSc3)) {
                                                A(c18956dXc5, wSc2);
                                                c9085Qo.a().subscribe(C15692b6.r, new C2460El(this, 7), compositeDisposable);
                                            } else if (AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.u)) {
                                                A(c18956dXc5, wSc2);
                                                InterfaceC6368Lo.a.getClass();
                                                String str11 = (String) C5825Ko.b.a(c18956dXc5);
                                                Consumer consumer3 = (Consumer) C5825Ko.c.a(c18956dXc5);
                                                EnumC39481st enumC39481st4 = (EnumC39481st) AbstractC44652wl.n.a(c18956dXc5);
                                                if (enumC39481st4 != enumC39481st2 && enumC39481st4 != enumC39481st) {
                                                    z2 = false;
                                                } else {
                                                    z2 = true;
                                                }
                                                if (str11 != null && consumer3 != null) {
                                                    completableError2 = new SingleFlatMapCompletable(new SingleMap(((InterfaceC34553pC3) c36636ql5.b).u(EnumC8201Oxg.eb), new C9629Ro(c36636ql5, z2, 1)), new C33698oZ5(c9085Qo, new C8541Po(consumer3), str11, 4));
                                                } else {
                                                    completableError2 = new CompletableError(new Throwable("null adId / null consumer"));
                                                }
                                                completableError2.subscribe(C15692b6.s, new C2460El(this, 8), compositeDisposable);
                                            } else {
                                                WSc wSc4 = AbstractC46360y1j.q;
                                                if (AbstractC2032Dq9.j(wSc2, wSc4)) {
                                                    j2 = true;
                                                } else {
                                                    j2 = AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.r);
                                                }
                                                if (j2) {
                                                    j3 = true;
                                                } else {
                                                    j3 = AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.s);
                                                }
                                                if (j3) {
                                                    j4 = true;
                                                } else {
                                                    j4 = AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.t);
                                                }
                                                if (j4) {
                                                    j5 = true;
                                                } else {
                                                    j5 = AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.v);
                                                }
                                                if (j5) {
                                                    A(c18956dXc5, wSc2);
                                                    InterfaceC6368Lo.a.getClass();
                                                    String str12 = (String) C5825Ko.b.a(c18956dXc5);
                                                    Consumer consumer4 = (Consumer) C5825Ko.c.a(c18956dXc5);
                                                    boolean booleanValue2 = ((Boolean) c18956dXc5.B(C5825Ko.d)).booleanValue();
                                                    if (str12 != null && consumer4 != null) {
                                                        C8541Po c8541Po3 = new C8541Po(consumer4);
                                                        ReportViewConfig reportViewConfig2 = new ReportViewConfig();
                                                        reportViewConfig2.b(str12);
                                                        reportViewConfig2.c(null);
                                                        reportViewConfig2.a();
                                                        boolean equals = wSc2.equals(wSc3);
                                                        C0770Bi c0770Bi2 = (C0770Bi) c36636ql5.t;
                                                        if (equals) {
                                                            mXe = (MXe) ((C12270Wk9) c0770Bi2.e).c;
                                                        } else if (wSc2.equals(wSc4)) {
                                                            mXe = c0770Bi2.c(booleanValue2);
                                                        } else if (wSc2.equals(AbstractC46360y1j.r)) {
                                                            mXe = c0770Bi2.b(booleanValue2);
                                                        } else if (wSc2.equals(AbstractC46360y1j.s)) {
                                                            mXe = c0770Bi2.a(booleanValue2);
                                                        } else if (wSc2.equals(AbstractC46360y1j.v)) {
                                                            mXe = (MXe) ((C12270Wk9) c0770Bi2.n).c;
                                                        } else {
                                                            mXe = (MXe) ((C12270Wk9) c0770Bi2.b).c;
                                                        }
                                                        if (wSc2.equals(AbstractC46360y1j.t)) {
                                                            a0 = AbstractC43165ve3.a0((MXe) ((C12270Wk9) c0770Bi2.l).c, (MXe) ((C12270Wk9) c0770Bi2.m).c);
                                                        } else {
                                                            a0 = AbstractC43165ve3.a0(mXe);
                                                        }
                                                        completableError = j7d2.a(new C44657wl4(c9085Qo.q, new ReportReasonRoot("AD_ROOT", context.getString(R.string.header_ad_why_are_you_reporting_this_ad), Collections.singletonList(new OXe(a0))), c8541Po3, reportViewConfig2));
                                                    } else {
                                                        completableError = new CompletableError(new Throwable("null adId / null consumer"));
                                                    }
                                                    completableError.subscribe(C15692b6.t, new C2460El(this, 9), compositeDisposable);
                                                } else if (AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.f)) {
                                                    ia8.a(5, c18956dXc5);
                                                    c9085Qo.f(c18956dXc5).subscribe(C15692b6.u, new C2460El(this, 10), compositeDisposable);
                                                } else if (AbstractC2032Dq9.j(wSc2, AbstractC46360y1j.a) && Cok.o(c18956dXc5)) {
                                                    ia8.a(6, c18956dXc5);
                                                }
                                            }
                                        }
                                        lr62 = lr6;
                                    }
                                } else if (lr62 instanceof AdOperaViewerEvents$AdShareCompletedEvent) {
                                    if (!((AdOperaViewerEvents$AdShareCompletedEvent) lr62).b) {
                                        AdOperaViewerEvents$AdShareCompletedEvent adOperaViewerEvents$AdShareCompletedEvent = (AdOperaViewerEvents$AdShareCompletedEvent) lr62;
                                        if (Cok.o(adOperaViewerEvents$AdShareCompletedEvent.c)) {
                                            ia8.a(7, adOperaViewerEvents$AdShareCompletedEvent.c);
                                        }
                                    }
                                } else if (lr62 instanceof AdOperaViewerEvents$FollowHostEvent) {
                                    C18956dXc c18956dXc6 = ((AdOperaViewerEvents$FollowHostEvent) lr62).b;
                                    Y2k y2k = this.v;
                                    String h2 = Y2k.h(c18956dXc6);
                                    if (h2 != null) {
                                        new MaybeFlatMapCompletable(new MaybeFilter(new ObservableElementAtMaybe(y2k.g(h2)), C28934l0.Y), new C16224bV5(this, 19, h2)).subscribe(new C4678Il(this), new C2460El(this, 13), compositeDisposable);
                                    }
                                } else if (lr62 instanceof AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView) {
                                    C35022pYc c35022pYc3 = (C35022pYc) c36359qYc.a().get();
                                    if (c35022pYc3 != null) {
                                        Vck.b(c35022pYc3.a().a(((AdOperaViewerEvents$ShouldUpdateParamsAfterFirstView) lr62).b, new C4031Hg(lr62, 3)).subscribe(C15692b6.v, new C2460El(this, 11)), c35022pYc3.Y, null);
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (Cok.o(lr62.a())) {
            Iterator it4 = d().iterator();
            while (it4.hasNext()) {
                ((InterfaceC6305Ll) it4.next()).a(lr62);
            }
        }
    }

    @Override // defpackage.HYc
    public final void a0() {
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((InterfaceC6305Ll) it.next()).F();
        }
    }

    @Override // defpackage.HYc
    public final void b() {
        String str;
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((InterfaceC6305Ll) it.next()).k();
        }
        C35022pYc c35022pYc = (C35022pYc) this.k.a().get();
        if (c35022pYc == null || (str = c35022pYc.l0) == null) {
            str = "";
        }
        C33977om c33977om = this.u;
        ((C8241Oze) c33977om.c).getClass();
        c33977om.p = System.currentTimeMillis();
        c33977om.o = str;
        c33977om.l.d(c33977om.a.a(Collections.singletonList(HC.class)).u0(c33977om.n.d()).f0(new R7k(9, c33977om)).subscribe(C15692b6.w, new E0(19, c33977om)));
    }

    public final List d() {
        return (List) this.E.get();
    }

    @Override // defpackage.HYc
    public final void e(String str) {
        C33977om c33977om = this.u;
        ((C8241Oze) c33977om.c).getClass();
        c33977om.p = System.currentTimeMillis();
        c33977om.o = str;
    }

    @Override // defpackage.IC8
    public final void f(C18956dXc c18956dXc, WIj wIj) {
        String id;
        if (Cok.s(c18956dXc) && (id = Cok.j(c18956dXc).getId()) != null) {
            C35153ped c35153ped = this.l;
            synchronized (c35153ped) {
                c35153ped.c.add(id);
            }
        }
    }

    public final NIj g() {
        C17502cSa c17502cSa = (C17502cSa) this.B.get();
        if (AbstractC2032Dq9.j(c17502cSa, X4e.f0)) {
            return NIj.l0;
        }
        if (AbstractC2032Dq9.j(c17502cSa, C18511dCf.e0)) {
            return NIj.k0;
        }
        if (AbstractC2032Dq9.j(c17502cSa, C28192kRf.f0)) {
            return NIj.o0;
        }
        if (AbstractC2032Dq9.j(c17502cSa, C30292m0j.n0)) {
            return NIj.m0;
        }
        return null;
    }

    public final InterfaceC14452aA8 h() {
        return (InterfaceC14452aA8) this.G.get();
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void i(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        EnumC10152Sn enumC10152Sn;
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            C12303Wm0 c12303Wm0 = this.F;
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            if (l == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d), 48);
            }
            if (this.a.d(e) == null) {
                C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                if (c25724ibd2 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd2);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C17834ci a = C39338sma.a(e, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                Iterator it = d().iterator();
                while (it.hasNext()) {
                    ((InterfaceC6305Ll) it.next()).v(a);
                }
            } catch (Exception e2) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e2, 32);
            }
        }
    }

    public final void j(String str, C25724ibd c25724ibd) {
        C22053fr c22053fr = this.a;
        C13826Zh d = c22053fr.d(str);
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
        if (d == null) {
            this.f.a(enumC30127lt9, "adskip_no_entity");
            return;
        }
        C13826Zh d2 = c22053fr.d(str);
        C12303Wm0 c12303Wm0 = this.F;
        if (d2 == null) {
            Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable("null ad session entity is null"), 48);
            return;
        }
        try {
            if (!c25724ibd.equals(C25724ibd.t)) {
                c25724ibd.J(AbstractC33955ol.o, g());
            }
            C17834ci a = C39338sma.a(str, this.a, this.c, c25724ibd, null, null, this.q);
            Iterator it = d().iterator();
            while (it.hasNext()) {
                ((InterfaceC6305Ll) it.next()).E(a, c25724ibd);
            }
        } catch (Exception e) {
            Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e, 32);
        }
    }

    public final void k(C18956dXc c18956dXc, String str, boolean z) {
        C35022pYc c35022pYc = (C35022pYc) this.k.a().get();
        if (c35022pYc != null) {
            Vck.b(new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromAction(new C25474iPd(this, str, c18956dXc, 5)), new CompletableDefer(new C14355a6(z, this, str, 1))), this.K.i()).subscribe(C15692b6.j, I8.n0), c35022pYc.Y, null);
        }
    }

    public final void l(String str) {
        Z8d z8d;
        EnumC16222bV3 enumC16222bV3 = this.b.m;
        int i = AbstractC0833Bl.a[enumC16222bV3.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (AbstractC44915wwk.n(enumC16222bV3)) {
                    z8d = Z8d.SPOTLIGHT_FEED;
                } else {
                    z8d = Z8d.DISCOVER_FEED;
                }
            } else {
                z8d = Z8d.SEARCH;
            }
        } else {
            z8d = Z8d.STORY_FEED;
        }
        this.d.a(new C12296Wle(str, z8d, EnumC34454p7d.PROFILE_VIA_AD, false, null, null, 248)).subscribe(C15692b6.m, new C2460El(this, 2), this.H);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:30:0x021e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(C18956dXc c18956dXc, WSc wSc, String str, String str2) {
        int i;
        C18956dXc c18956dXc2;
        boolean z;
        C25724ibd c25724ibd = new C25724ibd();
        this.t.a(C7998Oo.b(wSc), c18956dXc);
        EnumC10152Sn enumC10152Sn = null;
        this.B.set(null);
        String e = AbstractC39414spk.e(Cok.k(c18956dXc));
        boolean c = C7998Oo.c(str);
        C12303Wm0 c12303Wm0 = this.F;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
        C22053fr c22053fr = this.a;
        if (c) {
            c25724ibd.J(AbstractC16499bi.a, new C6910Mo(Knk.h(str), str2));
            if (Cok.o(c18956dXc)) {
                String e2 = AbstractC39414spk.e(Cok.k(c18956dXc));
                String l = Cok.l(c18956dXc);
                PUc type = Cok.j(c18956dXc).getType();
                EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
                if (l == null) {
                    Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e2 + ", adProduct: " + d), 48);
                }
                if (c22053fr.d(e2) == null) {
                    C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                    if (c25724ibd2 != null) {
                        enumC10152Sn = AbstractC39414spk.d(c25724ibd2);
                    }
                    Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                } else {
                    try {
                        if (!c25724ibd.equals(C25724ibd.t)) {
                            c25724ibd.J(AbstractC33955ol.o, g());
                        }
                        C17834ci a = C39338sma.a(e2, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                        Iterator it = d().iterator();
                        while (it.hasNext()) {
                            ((InterfaceC6305Ll) it.next()).C(a, c25724ibd);
                        }
                    } catch (Exception e3) {
                        Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e3, 32);
                    }
                }
            }
        } else {
            C23052gbd c23052gbd = AbstractC16499bi.b;
            switch (str.hashCode()) {
                case -1790646013:
                    if (str.equals("report_hide_ad_its_inappropriate")) {
                        i = 4;
                        break;
                    }
                    i = 1;
                    break;
                case -1708410319:
                    if (str.equals("report_hide_ad_i_already_bought_an_item_in_this_ad")) {
                        i = 5;
                        break;
                    }
                    i = 1;
                    break;
                case -863167481:
                    if (str.equals("report_hide_ad_its_irrelevant")) {
                        i = 2;
                        break;
                    }
                    i = 1;
                    break;
                case 656120012:
                    if (str.equals("report_hide_ad_i_already_installed_this_app")) {
                        i = 6;
                        break;
                    }
                    i = 1;
                    break;
                case 993381363:
                    if (str.equals("report_hide_ad_i_see_it_too_often")) {
                        i = 3;
                        break;
                    }
                    i = 1;
                    break;
                default:
                    i = 1;
                    break;
            }
            c25724ibd.J(c23052gbd, new C4073Hi(i));
            if (Cok.o(c18956dXc)) {
                String e4 = AbstractC39414spk.e(Cok.k(c18956dXc));
                String l2 = Cok.l(c18956dXc);
                PUc type2 = Cok.j(c18956dXc).getType();
                EnumC10152Sn d2 = AbstractC39414spk.d(Cok.k(c18956dXc).n);
                if (l2 == null) {
                    Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type2 + ", adClientId: " + e4 + ", adProduct: " + d2), 48);
                }
                if (c22053fr.d(e4) == null) {
                    C25724ibd c25724ibd3 = Cok.k(c18956dXc).n;
                    if (c25724ibd3 != null) {
                        enumC10152Sn = AbstractC39414spk.d(c25724ibd3);
                    }
                    Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                } else {
                    try {
                        try {
                            if (!c25724ibd.equals(C25724ibd.t)) {
                                c25724ibd.J(AbstractC33955ol.o, g());
                            }
                            c18956dXc2 = c18956dXc;
                        } catch (Exception e5) {
                            e = e5;
                            c18956dXc2 = c18956dXc;
                            Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e, 32);
                            if (!Cok.x(c18956dXc2)) {
                            }
                            z = false;
                            k(c18956dXc2, e, z);
                        }
                        try {
                            C17834ci a2 = C39338sma.a(e4, this.a, this.c, c25724ibd, c18956dXc2, null, this.q);
                            Iterator it2 = d().iterator();
                            while (it2.hasNext()) {
                                ((InterfaceC6305Ll) it2.next()).G(a2, c25724ibd);
                            }
                        } catch (Exception e6) {
                            e = e6;
                            Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e, 32);
                            if (!Cok.x(c18956dXc2)) {
                            }
                            z = false;
                            k(c18956dXc2, e, z);
                        }
                    } catch (Exception e7) {
                        e = e7;
                    }
                    if (!Cok.x(c18956dXc2) && AbstractC44652wl.c1.a(c18956dXc2) == EnumC16222bV3.FEED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    k(c18956dXc2, e, z);
                }
            }
        }
        c18956dXc2 = c18956dXc;
        if (!Cok.x(c18956dXc2)) {
        }
        z = false;
        k(c18956dXc2, e, z);
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void o(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        WIj wIj2;
        boolean z;
        long j;
        boolean z2;
        EnumC41587uSg enumC41587uSg;
        InterfaceC8457Pk interfaceC8457Pk;
        EnumC10152Sn enumC10152Sn;
        C13435Yo4 c13435Yo4 = this.f15724J;
        boolean q = Cok.q(c18956dXc);
        EnumC10152Sn enumC10152Sn2 = null;
        C22053fr c22053fr = this.a;
        if (!q && c22053fr.d(AbstractC39414spk.e(Cok.k(c18956dXc))) != null) {
            h().d(AbstractC2032Dq9.X(EnumC15844bD.EXIT_LOADING_AD, "exit_method", wIj.toString()), 1L);
            C13826Zh d = c22053fr.d(AbstractC39414spk.e(Cok.k(c18956dXc)));
            if (d != null && (interfaceC8457Pk = d.i) != null) {
                boolean z3 = interfaceC8457Pk instanceof C3975Hd6;
                EnumC10152Sn enumC10152Sn3 = EnumC10152Sn.SHOWS;
                if (z3) {
                    if (((C3975Hd6) interfaceC8457Pk).a) {
                        enumC10152Sn = enumC10152Sn3;
                    } else {
                        enumC10152Sn = EnumC10152Sn.PUBLISHER;
                    }
                } else if (interfaceC8457Pk instanceof C38075rpj) {
                    enumC10152Sn = EnumC10152Sn.USER_STORIES;
                } else if (interfaceC8457Pk instanceof C45893xge) {
                    enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
                } else if (interfaceC8457Pk instanceof C48237zR3) {
                    if (interfaceC8457Pk instanceof C0851Blh) {
                        enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
                    } else {
                        enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
                    }
                } else if (interfaceC8457Pk instanceof C27326jne) {
                    enumC10152Sn = EnumC10152Sn.PUBLIC;
                } else if (interfaceC8457Pk instanceof C29439lNa) {
                    enumC10152Sn = EnumC10152Sn.SPOTLIGHT_INSTREAM;
                } else {
                    enumC10152Sn = null;
                }
                if (enumC10152Sn != null) {
                    boolean z4 = true;
                    if (enumC10152Sn.a()) {
                        if (enumC10152Sn != enumC10152Sn3) {
                            z4 = false;
                        }
                        h().d(AbstractC2032Dq9.Y(EnumC15844bD.DISCOVER_EXIT_LOADING_AD, "is_show", z4), 1L);
                    }
                }
            }
        }
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d2 = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            C12303Wm0 c12303Wm0 = this.F;
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            if (l == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d2), 48);
            }
            if (c22053fr.d(e) == null) {
                C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                if (c25724ibd2 != null) {
                    enumC10152Sn2 = AbstractC39414spk.d(c25724ibd2);
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn2 + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C17834ci a = C39338sma.a(e, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                if (Cok.x(c18956dXc)) {
                    LLg lLg = (LLg) AYc.a.a(c18956dXc);
                    if (lLg != null && (enumC41587uSg = lLg.d) != null) {
                        z = enumC41587uSg.b();
                    } else {
                        z = false;
                    }
                    if (lLg != null) {
                        j = lLg.j;
                    } else {
                        j = 0;
                    }
                    if (lLg != null) {
                        z2 = lLg.i;
                    } else {
                        z2 = false;
                    }
                    wIj2 = wIj;
                    this.y.a.onNext(new C16867byg(3, z, j, z2, wIj2));
                } else {
                    wIj2 = wIj;
                }
                boolean a2 = ((InterfaceC34553pC3) c13435Yo4.get()).a(EnumC8201Oxg.L6);
                AtomicReference atomicReference = this.B;
                if (!a2 || !AbstractC2032Dq9.j(atomicReference.get(), C40320tW1.e0) || AbstractC44652wl.n.a(c18956dXc) == EnumC39481st.Y) {
                    Iterator it = d().iterator();
                    while (it.hasNext()) {
                        ((InterfaceC6305Ll) it.next()).u(a);
                    }
                }
                if (wIj2 != WIj.f0 && wIj2 != WIj.t0) {
                    C17502cSa c17502cSa = (C17502cSa) atomicReference.get();
                    Set set = this.C;
                    if ((c17502cSa == null || AbstractC41828ue3.x0(set, c17502cSa)) && (!((InterfaceC34553pC3) c13435Yo4.get()).a(EnumC8201Oxg.md) || AbstractC41828ue3.x0(set, atomicReference.get()) || wIj2 != WIj.i0)) {
                        return;
                    }
                }
                v(a, c25724ibd, wIj2, false);
            } catch (Exception e2) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e2, 32);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0148  */
    @Override // defpackage.HYc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
        EnumC30127lt9 enumC30127lt9;
        C22053fr c22053fr;
        String str;
        String str2;
        String str3;
        EnumC30127lt9 enumC30127lt92;
        C12303Wm0 c12303Wm0;
        C22053fr c22053fr2;
        String str4;
        C25724ibd c25724ibd2;
        Exception exc;
        EnumC10152Sn enumC10152Sn;
        WIj wIj2;
        C25724ibd c25724ibd3;
        C18956dXc c18956dXc3;
        C35211ph5 c35211ph5;
        String a;
        String e;
        String e2;
        C13826Zh d;
        C25886ij c25886ij;
        EnumC10152Sn enumC10152Sn2;
        EnumC10152Sn enumC10152Sn3;
        String str5;
        String str6;
        EnumC38143rt enumC38143rt;
        EnumC10152Sn enumC10152Sn4;
        String str7;
        String str8;
        C26018ip c26018ip;
        C26018ip c26018ip2;
        C26018ip c26018ip3;
        C26018ip c26018ip4;
        C25886ij c25886ij2;
        C26018ip c26018ip5;
        C26018ip c26018ip6;
        boolean z;
        Exception exc2;
        String str9;
        EnumC10152Sn enumC10152Sn5;
        EnumC22457g96 enumC22457g962 = EnumC22457g96.Y;
        C12303Wm0 c12303Wm02 = this.F;
        EnumC30127lt9 enumC30127lt93 = EnumC30127lt9.a;
        C22053fr c22053fr3 = this.a;
        EnumC38143rt enumC38143rt2 = null;
        if ((enumC22457g96 != enumC22457g962 && enumC22457g96 != EnumC22457g96.Z) || c18956dXc == null || !Cok.o(c18956dXc)) {
            str2 = ", adProduct: ";
            str3 = ", adClientId: ";
            str4 = "Story id is null: groupType: ";
            c22053fr2 = c22053fr3;
            str = " ad session entity is null";
        } else {
            String e3 = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d2 = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            if (l == null) {
                enumC30127lt9 = enumC30127lt93;
                c22053fr = c22053fr3;
                Wnk.l(this.f, enumC30127lt9, c12303Wm02, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e3 + ", adProduct: " + d2), 48);
            } else {
                enumC30127lt9 = enumC30127lt93;
                c22053fr = c22053fr3;
            }
            if (c22053fr.d(e3) == null) {
                C25724ibd c25724ibd4 = Cok.k(c18956dXc).n;
                if (c25724ibd4 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd4);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm02, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                str = " ad session entity is null";
                str2 = ", adProduct: ";
                str3 = ", adClientId: ";
                c22053fr2 = c22053fr;
                enumC30127lt93 = enumC30127lt9;
                str4 = "Story id is null: groupType: ";
            } else {
                try {
                    try {
                        if (!c25724ibd.equals(C25724ibd.t)) {
                            try {
                                c25724ibd.J(AbstractC33955ol.o, g());
                            } catch (Exception e4) {
                                str = " ad session entity is null";
                                str2 = ", adProduct: ";
                                str3 = ", adClientId: ";
                                enumC30127lt92 = enumC30127lt9;
                                c12303Wm0 = c12303Wm02;
                                exc = e4;
                                c22053fr2 = c22053fr;
                                str4 = "Story id is null: groupType: ";
                                c25724ibd2 = c25724ibd;
                                enumC30127lt93 = enumC30127lt92;
                                c12303Wm02 = c12303Wm0;
                                Wnk.l(this.f, enumC30127lt93, c12303Wm02, "ad_session_eventparams_conversion_failed", exc, 32);
                                if (c18956dXc == null) {
                                }
                                wIj2 = wIj;
                                c25724ibd3 = c25724ibd2;
                                c18956dXc3 = c18956dXc;
                                c35211ph5 = this.h;
                                boolean z2 = true;
                                if (c18956dXc2 != null) {
                                }
                                a = this.e.a(c18956dXc3, c18956dXc2, enumC22457g96);
                                if (a != null) {
                                }
                                if (enumC22457g96 != EnumC22457g96.b) {
                                }
                                e = AbstractC39414spk.e(Cok.k(c18956dXc3));
                                e2 = AbstractC39414spk.e(Cok.k(c18956dXc2));
                                d = c22053fr2.d(e);
                                C13826Zh d3 = c22053fr2.d(e2);
                                if (d == null) {
                                }
                                c25886ij = null;
                                if (!OYb.o(c25886ij)) {
                                }
                                if (!e.equals(e2)) {
                                }
                            }
                        }
                        C22053fr c22053fr4 = c22053fr;
                        try {
                            try {
                                try {
                                    str3 = ", adClientId: ";
                                    enumC30127lt92 = enumC30127lt9;
                                    c12303Wm0 = c12303Wm02;
                                    str4 = "Story id is null: groupType: ";
                                    str2 = ", adProduct: ";
                                    c22053fr2 = c22053fr4;
                                    str = " ad session entity is null";
                                } catch (Exception e5) {
                                    e = e5;
                                    c25724ibd2 = c25724ibd;
                                    str3 = ", adClientId: ";
                                    enumC30127lt92 = enumC30127lt9;
                                    c12303Wm0 = c12303Wm02;
                                    str4 = "Story id is null: groupType: ";
                                    str2 = ", adProduct: ";
                                    c22053fr2 = c22053fr4;
                                    str = " ad session entity is null";
                                    exc = e;
                                    enumC30127lt93 = enumC30127lt92;
                                    c12303Wm02 = c12303Wm0;
                                    Wnk.l(this.f, enumC30127lt93, c12303Wm02, "ad_session_eventparams_conversion_failed", exc, 32);
                                    if (c18956dXc == null) {
                                    }
                                    wIj2 = wIj;
                                    c25724ibd3 = c25724ibd2;
                                    c18956dXc3 = c18956dXc;
                                    c35211ph5 = this.h;
                                    boolean z22 = true;
                                    if (c18956dXc2 != null) {
                                    }
                                    a = this.e.a(c18956dXc3, c18956dXc2, enumC22457g96);
                                    if (a != null) {
                                    }
                                    if (enumC22457g96 != EnumC22457g96.b) {
                                    }
                                    e = AbstractC39414spk.e(Cok.k(c18956dXc3));
                                    e2 = AbstractC39414spk.e(Cok.k(c18956dXc2));
                                    d = c22053fr2.d(e);
                                    C13826Zh d32 = c22053fr2.d(e2);
                                    if (d == null) {
                                    }
                                    c25886ij = null;
                                    if (!OYb.o(c25886ij)) {
                                    }
                                    if (!e.equals(e2)) {
                                    }
                                }
                            } catch (Exception e6) {
                                e = e6;
                                str2 = ", adProduct: ";
                                str3 = ", adClientId: ";
                                enumC30127lt92 = enumC30127lt9;
                                c12303Wm0 = c12303Wm02;
                                str4 = "Story id is null: groupType: ";
                                c22053fr2 = c22053fr4;
                                str = " ad session entity is null";
                            }
                            try {
                                C39338sma.a(e3, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                                c25724ibd2 = c25724ibd;
                                enumC30127lt93 = enumC30127lt92;
                                c12303Wm02 = c12303Wm0;
                            } catch (Exception e7) {
                                e = e7;
                                c25724ibd2 = c25724ibd;
                                exc = e;
                                enumC30127lt93 = enumC30127lt92;
                                c12303Wm02 = c12303Wm0;
                                Wnk.l(this.f, enumC30127lt93, c12303Wm02, "ad_session_eventparams_conversion_failed", exc, 32);
                                if (c18956dXc == null) {
                                }
                                wIj2 = wIj;
                                c25724ibd3 = c25724ibd2;
                                c18956dXc3 = c18956dXc;
                                c35211ph5 = this.h;
                                boolean z222 = true;
                                if (c18956dXc2 != null) {
                                }
                                a = this.e.a(c18956dXc3, c18956dXc2, enumC22457g96);
                                if (a != null) {
                                }
                                if (enumC22457g96 != EnumC22457g96.b) {
                                }
                                e = AbstractC39414spk.e(Cok.k(c18956dXc3));
                                e2 = AbstractC39414spk.e(Cok.k(c18956dXc2));
                                d = c22053fr2.d(e);
                                C13826Zh d322 = c22053fr2.d(e2);
                                if (d == null) {
                                }
                                c25886ij = null;
                                if (!OYb.o(c25886ij)) {
                                }
                                if (!e.equals(e2)) {
                                }
                            }
                        } catch (Exception e8) {
                            e = e8;
                            str = " ad session entity is null";
                            str2 = ", adProduct: ";
                            str3 = ", adClientId: ";
                            enumC30127lt92 = enumC30127lt9;
                            c12303Wm0 = c12303Wm02;
                            c22053fr2 = c22053fr4;
                            str4 = "Story id is null: groupType: ";
                            c25724ibd2 = c25724ibd;
                            exc = e;
                            enumC30127lt93 = enumC30127lt92;
                            c12303Wm02 = c12303Wm0;
                            Wnk.l(this.f, enumC30127lt93, c12303Wm02, "ad_session_eventparams_conversion_failed", exc, 32);
                            if (c18956dXc == null) {
                            }
                            wIj2 = wIj;
                            c25724ibd3 = c25724ibd2;
                            c18956dXc3 = c18956dXc;
                            c35211ph5 = this.h;
                            boolean z2222 = true;
                            if (c18956dXc2 != null) {
                            }
                            a = this.e.a(c18956dXc3, c18956dXc2, enumC22457g96);
                            if (a != null) {
                            }
                            if (enumC22457g96 != EnumC22457g96.b) {
                            }
                            e = AbstractC39414spk.e(Cok.k(c18956dXc3));
                            e2 = AbstractC39414spk.e(Cok.k(c18956dXc2));
                            d = c22053fr2.d(e);
                            C13826Zh d3222 = c22053fr2.d(e2);
                            if (d == null) {
                            }
                            c25886ij = null;
                            if (!OYb.o(c25886ij)) {
                            }
                            if (!e.equals(e2)) {
                            }
                        }
                    } catch (Exception e9) {
                        e = e9;
                        str = " ad session entity is null";
                        str2 = ", adProduct: ";
                        str3 = ", adClientId: ";
                        enumC30127lt92 = enumC30127lt9;
                        c12303Wm0 = c12303Wm02;
                        c22053fr2 = c22053fr;
                        str4 = "Story id is null: groupType: ";
                    }
                } catch (Exception e10) {
                    e = e10;
                    str = " ad session entity is null";
                    str2 = ", adProduct: ";
                    str3 = ", adClientId: ";
                    enumC30127lt92 = enumC30127lt9;
                    c12303Wm0 = c12303Wm02;
                    c22053fr2 = c22053fr;
                }
                if (c18956dXc == null && Cok.o(c18956dXc)) {
                    String e11 = AbstractC39414spk.e(Cok.k(c18956dXc));
                    String l2 = Cok.l(c18956dXc);
                    PUc type2 = Cok.j(c18956dXc).getType();
                    EnumC10152Sn d4 = AbstractC39414spk.d(Cok.k(c18956dXc).n);
                    if (l2 == null) {
                        z = false;
                        Wnk.l(this.f, enumC30127lt93, c12303Wm02, "ad_story_id_null", new Exception(str4 + type2 + str3 + e11 + str2 + d4), 48);
                    } else {
                        z = false;
                    }
                    if (c22053fr2.d(e11) == null) {
                        C25724ibd c25724ibd5 = Cok.k(c18956dXc).n;
                        if (c25724ibd5 != null) {
                            enumC10152Sn5 = AbstractC39414spk.d(c25724ibd5);
                        } else {
                            enumC10152Sn5 = null;
                        }
                        Wnk.l(this.f, enumC30127lt93, c12303Wm02, "ad_session_entity_not_exist", new Throwable(enumC10152Sn5 + str), 48);
                        wIj2 = wIj;
                        c25724ibd3 = c25724ibd2;
                    } else {
                        EnumC30127lt9 enumC30127lt94 = enumC30127lt93;
                        C12303Wm0 c12303Wm03 = c12303Wm02;
                        try {
                            if (!c25724ibd2.equals(C25724ibd.t)) {
                                try {
                                    c25724ibd2.J(AbstractC33955ol.o, g());
                                } catch (Exception e12) {
                                    wIj2 = wIj;
                                    exc2 = e12;
                                    c25724ibd3 = c25724ibd2;
                                    c18956dXc3 = c18956dXc;
                                    Wnk.l(this.f, enumC30127lt94, c12303Wm03, "ad_session_eventparams_conversion_failed", exc2, 32);
                                    c35211ph5 = this.h;
                                    boolean z22222 = true;
                                    if (c18956dXc2 != null) {
                                    }
                                    a = this.e.a(c18956dXc3, c18956dXc2, enumC22457g96);
                                    if (a != null) {
                                    }
                                    if (enumC22457g96 != EnumC22457g96.b) {
                                    }
                                    e = AbstractC39414spk.e(Cok.k(c18956dXc3));
                                    e2 = AbstractC39414spk.e(Cok.k(c18956dXc2));
                                    d = c22053fr2.d(e);
                                    C13826Zh d32222 = c22053fr2.d(e2);
                                    if (d == null) {
                                    }
                                    c25886ij = null;
                                    if (!OYb.o(c25886ij)) {
                                    }
                                    if (!e.equals(e2)) {
                                    }
                                }
                            }
                            try {
                                try {
                                    C17834ci a2 = C39338sma.a(e11, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                                    c25724ibd3 = c25724ibd;
                                    c18956dXc3 = c18956dXc;
                                    try {
                                        String e13 = AbstractC39414spk.e(Cok.k(c18956dXc3));
                                        if (c18956dXc2 != null) {
                                            str9 = AbstractC39414spk.e(Cok.k(c18956dXc2));
                                        } else {
                                            str9 = null;
                                        }
                                        if (!e13.equals(str9)) {
                                            wIj2 = wIj;
                                            try {
                                                v(a2, c25724ibd3, wIj2, z);
                                            } catch (Exception e14) {
                                                e = e14;
                                                exc2 = e;
                                                Wnk.l(this.f, enumC30127lt94, c12303Wm03, "ad_session_eventparams_conversion_failed", exc2, 32);
                                                c35211ph5 = this.h;
                                                boolean z222222 = true;
                                                if (c18956dXc2 != null) {
                                                }
                                                a = this.e.a(c18956dXc3, c18956dXc2, enumC22457g96);
                                                if (a != null) {
                                                }
                                                if (enumC22457g96 != EnumC22457g96.b) {
                                                }
                                                e = AbstractC39414spk.e(Cok.k(c18956dXc3));
                                                e2 = AbstractC39414spk.e(Cok.k(c18956dXc2));
                                                d = c22053fr2.d(e);
                                                C13826Zh d322222 = c22053fr2.d(e2);
                                                if (d == null) {
                                                }
                                                c25886ij = null;
                                                if (!OYb.o(c25886ij)) {
                                                }
                                                if (!e.equals(e2)) {
                                                }
                                            }
                                        } else {
                                            wIj2 = wIj;
                                        }
                                    } catch (Exception e15) {
                                        e = e15;
                                        wIj2 = wIj;
                                    }
                                } catch (Exception e16) {
                                    e = e16;
                                    wIj2 = wIj;
                                    c25724ibd3 = c25724ibd;
                                    c18956dXc3 = c18956dXc;
                                }
                            } catch (Exception e17) {
                                e = e17;
                                c18956dXc3 = c18956dXc;
                                wIj2 = wIj;
                                c25724ibd3 = c25724ibd;
                            }
                        } catch (Exception e18) {
                            e = e18;
                            wIj2 = wIj;
                            c25724ibd3 = c25724ibd2;
                            c18956dXc3 = c18956dXc;
                        }
                        c35211ph5 = this.h;
                        boolean z2222222 = true;
                        if (c18956dXc2 != null && Cok.o(c18956dXc2)) {
                            c35211ph5.a.add(AbstractC39414spk.e(Cok.k(c18956dXc2)));
                        }
                        a = this.e.a(c18956dXc3, c18956dXc2, enumC22457g96);
                        if (a != null) {
                            j(a, c25724ibd3);
                            c35211ph5.a.add(a);
                        }
                        if ((enumC22457g96 != EnumC22457g96.b || enumC22457g96 == EnumC22457g96.c) && c18956dXc3 != null && c18956dXc2 != null && Cok.o(c18956dXc3) && Cok.o(c18956dXc2)) {
                            e = AbstractC39414spk.e(Cok.k(c18956dXc3));
                            e2 = AbstractC39414spk.e(Cok.k(c18956dXc2));
                            d = c22053fr2.d(e);
                            C13826Zh d3222222 = c22053fr2.d(e2);
                            if (d == null && (c26018ip6 = d.e) != null) {
                                c25886ij = c26018ip6.p;
                            } else {
                                c25886ij = null;
                            }
                            if (!OYb.o(c25886ij)) {
                                if (d3222222 != null && (c26018ip5 = d3222222.e) != null) {
                                    c25886ij2 = c26018ip5.p;
                                } else {
                                    c25886ij2 = null;
                                }
                                if (!OYb.o(c25886ij2)) {
                                    z2222222 = false;
                                }
                            }
                            if (!e.equals(e2) && !z2222222) {
                                InterfaceC14452aA8 h = h();
                                EnumC15844bD enumC15844bD = EnumC15844bD.BACK_TO_BACK_AD;
                                EnumC10152Sn enumC10152Sn6 = EnumC10152Sn.UNKNOWN;
                                if (d != null) {
                                    enumC10152Sn2 = d.c();
                                } else {
                                    enumC10152Sn2 = enumC10152Sn6;
                                }
                                C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "from_ad_product", enumC10152Sn2);
                                if (d3222222 != null) {
                                    enumC10152Sn3 = d3222222.c();
                                } else {
                                    enumC10152Sn3 = enumC10152Sn6;
                                }
                                W.b("to_ad_product", enumC10152Sn3);
                                h.d(W, 1L);
                                TE0 te0 = new TE0();
                                if (d != null && (c26018ip4 = d.e) != null) {
                                    str5 = c26018ip4.b();
                                } else {
                                    str5 = null;
                                }
                                te0.j = str5;
                                if (d != null && (c26018ip3 = d.e) != null) {
                                    str6 = c26018ip3.g;
                                } else {
                                    str6 = null;
                                }
                                te0.k = str6;
                                if (d != null) {
                                    enumC38143rt = d.e().d();
                                } else {
                                    enumC38143rt = null;
                                }
                                te0.l = enumC38143rt;
                                if (d != null) {
                                    enumC10152Sn4 = d.c();
                                } else {
                                    enumC10152Sn4 = enumC10152Sn6;
                                }
                                te0.m = AbstractC30006lnk.c(enumC10152Sn4);
                                if (d3222222 != null && (c26018ip2 = d3222222.e) != null) {
                                    str7 = c26018ip2.b();
                                } else {
                                    str7 = null;
                                }
                                te0.n = str7;
                                if (d3222222 != null && (c26018ip = d3222222.e) != null) {
                                    str8 = c26018ip.g;
                                } else {
                                    str8 = null;
                                }
                                te0.o = str8;
                                if (d3222222 != null) {
                                    enumC38143rt2 = d3222222.e().d();
                                }
                                te0.p = enumC38143rt2;
                                if (d3222222 != null) {
                                    enumC10152Sn6 = d3222222.c();
                                }
                                te0.q = AbstractC30006lnk.c(enumC10152Sn6);
                                te0.r = AbstractC30006lnk.r(wIj2);
                                te0.s = Boolean.valueOf(this.M.contains(e2));
                                this.w.a(te0);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                } else {
                    wIj2 = wIj;
                    c25724ibd3 = c25724ibd2;
                }
                c18956dXc3 = c18956dXc;
                c35211ph5 = this.h;
                boolean z22222222 = true;
                if (c18956dXc2 != null) {
                    c35211ph5.a.add(AbstractC39414spk.e(Cok.k(c18956dXc2)));
                }
                a = this.e.a(c18956dXc3, c18956dXc2, enumC22457g96);
                if (a != null) {
                }
                if (enumC22457g96 != EnumC22457g96.b) {
                }
                e = AbstractC39414spk.e(Cok.k(c18956dXc3));
                e2 = AbstractC39414spk.e(Cok.k(c18956dXc2));
                d = c22053fr2.d(e);
                C13826Zh d32222222 = c22053fr2.d(e2);
                if (d == null) {
                }
                c25886ij = null;
                if (!OYb.o(c25886ij)) {
                }
                if (!e.equals(e2)) {
                    return;
                } else {
                    return;
                }
            }
        }
        c25724ibd2 = c25724ibd;
        if (c18956dXc == null) {
        }
        wIj2 = wIj;
        c25724ibd3 = c25724ibd2;
        c18956dXc3 = c18956dXc;
        c35211ph5 = this.h;
        boolean z222222222 = true;
        if (c18956dXc2 != null) {
        }
        a = this.e.a(c18956dXc3, c18956dXc2, enumC22457g96);
        if (a != null) {
        }
        if (enumC22457g96 != EnumC22457g96.b) {
        }
        e = AbstractC39414spk.e(Cok.k(c18956dXc3));
        e2 = AbstractC39414spk.e(Cok.k(c18956dXc2));
        d = c22053fr2.d(e);
        C13826Zh d322222222 = c22053fr2.d(e2);
        if (d == null) {
        }
        c25886ij = null;
        if (!OYb.o(c25886ij)) {
        }
        if (!e.equals(e2)) {
        }
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
        boolean z;
        long j;
        boolean z2;
        EnumC41587uSg enumC41587uSg;
        boolean contains;
        String a;
        C10610Tj c10610Tj;
        Exception exc;
        G0i g0i;
        int i;
        int i2;
        int i3;
        C20738es c20738es;
        if (Cok.s(c18956dXc)) {
            String id = Cok.j(c18956dXc).getId();
            if (id != null) {
                C35153ped c35153ped = this.l;
                synchronized (c35153ped) {
                    contains = c35153ped.c.contains(id);
                }
                if (contains && (a = this.l.a(id)) != null) {
                    EnumC39481st enumC39481st = EnumC39481st.p0;
                    EnumC10152Sn enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
                    EnumC26040iq enumC26040iq = EnumC26040iq.a;
                    boolean booleanValue = ((Boolean) AbstractC44652wl.r2.a(c18956dXc)).booleanValue();
                    NIj nIj = NIj.p0;
                    EnumC48529zf enumC48529zf = EnumC48529zf.a;
                    C17834ci c17834ci = new C17834ci(a, -1L, 0, "", 0L, 0, 0, enumC39481st, id, false, false, enumC10152Sn, true, enumC26040iq, null, null, null, false, false, false, false, false, null, null, null, 0L, false, false, 0L, 0L, -1L, false, false, null, null, nIj, false, null, null, null, null, null, null, false, enumC48529zf, enumC48529zf, EnumC24533hi4.a, false, false, EnumC47236yh.a, null, booleanValue, null);
                    C10610Tj c10610Tj2 = this.m;
                    BKj bKj = c10610Tj2.y;
                    C37967rl c37967rl = c10610Tj2.m;
                    String str = c17834ci.a;
                    try {
                        g0i = null;
                    } catch (Exception e) {
                        e = e;
                        c10610Tj = c10610Tj2;
                    }
                    if (!C10610Tj.z(c17834ci.l, false, null, false)) {
                        bKj.c(str);
                        int b = bKj.b(str);
                        C13826Zh d = c10610Tj2.f.d(str);
                        if (d != null) {
                            C6263Lj c6263Lj = new C6263Lj(c10610Tj2.c, c10610Tj2.g, c10610Tj2.o(), c10610Tj2.x);
                            c6263Lj.g(c17834ci);
                            c6263Lj.f(c17834ci);
                            c6263Lj.c(c17834ci);
                            String l = c37967rl.l(id);
                            if (l != null) {
                                try {
                                    WSh m = c37967rl.m(l);
                                    if (m != null) {
                                        g0i = m.f();
                                    }
                                    if (g0i == null) {
                                        i = -1;
                                    } else {
                                        i = LWi.f[g0i.ordinal()];
                                    }
                                    switch (i) {
                                        case 1:
                                            i2 = 1;
                                            break;
                                        case 2:
                                            i2 = 2;
                                            break;
                                        case 3:
                                            i2 = 3;
                                            break;
                                        case 4:
                                            i2 = 4;
                                            break;
                                        case 5:
                                            i2 = 5;
                                            break;
                                        case 6:
                                            i2 = 6;
                                            break;
                                        case 7:
                                            i2 = 7;
                                            break;
                                        case 8:
                                            i2 = 8;
                                            break;
                                        case 9:
                                            i2 = 9;
                                            break;
                                        case 10:
                                            i2 = 10;
                                            break;
                                        case 11:
                                            i2 = 11;
                                            break;
                                        case 12:
                                            i2 = 12;
                                            break;
                                        case 13:
                                            i2 = 13;
                                            break;
                                        case 14:
                                            i2 = 14;
                                            break;
                                        case 15:
                                            i2 = 15;
                                            break;
                                        default:
                                            i2 = 16;
                                            break;
                                    }
                                    i3 = i2;
                                } catch (Exception e2) {
                                    exc = e2;
                                    c10610Tj = c10610Tj2;
                                }
                            } else {
                                i3 = 0;
                            }
                            C20738es c20738es2 = c17834ci.p;
                            if (c20738es2 != null) {
                                c20738es = C20738es.a(c20738es2, null, false, 0, i3, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048567);
                            } else {
                                c20738es = new C20738es(false, 0, i3, null, null, null, null, 1048567);
                            }
                            try {
                                C10610Tj.e(c10610Tj2, str, c6263Lj, c20738es, d, c37967rl.m, c37967rl.h(id, d.i), c10610Tj2.p(), null, Integer.valueOf(b), null, null, false, 126208);
                            } catch (Exception e3) {
                                e = e3;
                                c10610Tj = c10610Tj2;
                            }
                        } else {
                            c10610Tj = c10610Tj2;
                            try {
                                throw new C6805Mj("AdEntity is missing!", 0);
                            } catch (Exception e4) {
                                e = e4;
                            }
                        }
                        exc = e;
                        Wnk.l(c10610Tj.d, EnumC30127lt9.b, c10610Tj.G, "p2p_adinteraction_track_error", exc, 48);
                    }
                    this.l.c(id);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        if (Cok.x(c18956dXc)) {
            LLg lLg = (LLg) AYc.a.a(c18956dXc);
            if (lLg != null && (enumC41587uSg = lLg.d) != null) {
                z = enumC41587uSg.b();
            } else {
                z = false;
            }
            if (lLg != null) {
                j = lLg.j;
            } else {
                j = 0;
            }
            if (lLg != null) {
                z2 = lLg.i;
            } else {
                z2 = false;
            }
            this.y.a.onNext(new C16867byg(2, z, j, z2, null));
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void r(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        EnumC10152Sn enumC10152Sn;
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            C12303Wm0 c12303Wm0 = this.F;
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            if (l == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d), 48);
            }
            if (this.a.d(e) == null) {
                C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                if (c25724ibd2 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd2);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C17834ci a = C39338sma.a(e, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                Iterator it = d().iterator();
                while (it.hasNext()) {
                    ((InterfaceC6305Ll) it.next()).m(a, c25724ibd, wIj);
                }
            } catch (Exception e2) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e2, 32);
            }
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void t(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        EnumC10152Sn enumC10152Sn;
        if (Cok.o(c18956dXc)) {
            KeyEventCallbackC19226dk keyEventCallbackC19226dk = this.g;
            keyEventCallbackC19226dk.a.v(keyEventCallbackC19226dk);
        }
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            C12303Wm0 c12303Wm0 = this.F;
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            if (l == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d), 48);
            }
            if (this.a.d(e) == null) {
                C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                if (c25724ibd2 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd2);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C17834ci a = C39338sma.a(e, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                Iterator it = d().iterator();
                while (it.hasNext()) {
                    ((InterfaceC6305Ll) it.next()).c(a, c25724ibd, wIj);
                }
            } catch (Exception e2) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e2, 32);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void u(C18956dXc c18956dXc, WSc wSc, String str, String str2) {
        int i;
        EnumC10152Sn enumC10152Sn;
        EnumC10152Sn enumC10152Sn2;
        C25724ibd c25724ibd = new C25724ibd();
        this.t.a(C7998Oo.b(wSc), c18956dXc);
        String e = AbstractC39414spk.e(Cok.k(c18956dXc));
        boolean c = C7998Oo.c(str);
        C12303Wm0 c12303Wm0 = this.F;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
        C22053fr c22053fr = this.a;
        if (c) {
            int h = Knk.h(str);
            c25724ibd.J(AbstractC16499bi.a, new C6910Mo(h, str2));
            int L = AbstractC30172lva.L(h);
            if ((L == 2 || L == 3 || L == 4 || L == 6 || L == 12) && ((Boolean) AbstractC44652wl.x2.a(c18956dXc)).booleanValue()) {
                k(c18956dXc, e, false);
            }
            if (Cok.o(c18956dXc)) {
                String e2 = AbstractC39414spk.e(Cok.k(c18956dXc));
                String l = Cok.l(c18956dXc);
                PUc type = Cok.j(c18956dXc).getType();
                EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
                if (l == null) {
                    Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e2 + ", adProduct: " + d), 48);
                    enumC30127lt9 = enumC30127lt9;
                    c12303Wm0 = c12303Wm0;
                }
                if (c22053fr.d(e2) == null) {
                    C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                    if (c25724ibd2 != null) {
                        enumC10152Sn2 = AbstractC39414spk.d(c25724ibd2);
                    } else {
                        enumC10152Sn2 = null;
                    }
                    Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn2 + " ad session entity is null"), 48);
                    return;
                }
                EnumC30127lt9 enumC30127lt92 = enumC30127lt9;
                C12303Wm0 c12303Wm02 = c12303Wm0;
                try {
                    if (!c25724ibd.equals(C25724ibd.t)) {
                        c25724ibd.J(AbstractC33955ol.o, g());
                    }
                    C17834ci a = C39338sma.a(e2, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                    Iterator it = d().iterator();
                    while (it.hasNext()) {
                        ((InterfaceC6305Ll) it.next()).C(a, c25724ibd);
                    }
                    return;
                } catch (Exception e3) {
                    Wnk.l(this.f, enumC30127lt92, c12303Wm02, "ad_session_eventparams_conversion_failed", e3, 32);
                    return;
                }
            }
            return;
        }
        C23052gbd c23052gbd = AbstractC16499bi.b;
        switch (str.hashCode()) {
            case -1790646013:
                if (str.equals("report_hide_ad_its_inappropriate")) {
                    i = 4;
                    break;
                }
                i = 1;
                break;
            case -1708410319:
                if (str.equals("report_hide_ad_i_already_bought_an_item_in_this_ad")) {
                    i = 5;
                    break;
                }
                i = 1;
                break;
            case -863167481:
                if (str.equals("report_hide_ad_its_irrelevant")) {
                    i = 2;
                    break;
                }
                i = 1;
                break;
            case 656120012:
                if (str.equals("report_hide_ad_i_already_installed_this_app")) {
                    i = 6;
                    break;
                }
                i = 1;
                break;
            case 993381363:
                if (str.equals("report_hide_ad_i_see_it_too_often")) {
                    i = 3;
                    break;
                }
                i = 1;
                break;
            default:
                i = 1;
                break;
        }
        c25724ibd.J(c23052gbd, new C4073Hi(i));
        if (Cok.o(c18956dXc)) {
            String e4 = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l2 = Cok.l(c18956dXc);
            PUc type2 = Cok.j(c18956dXc).getType();
            EnumC10152Sn d2 = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            if (l2 == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type2 + ", adClientId: " + e4 + ", adProduct: " + d2), 48);
            }
            if (c22053fr.d(e4) == null) {
                C25724ibd c25724ibd3 = Cok.k(c18956dXc).n;
                if (c25724ibd3 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd3);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C17834ci a2 = C39338sma.a(e4, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                Iterator it2 = d().iterator();
                while (it2.hasNext()) {
                    ((InterfaceC6305Ll) it2.next()).G(a2, c25724ibd);
                }
            } catch (Exception e5) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e5, 32);
            }
        }
    }

    public final void v(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj, boolean z) {
        AtomicReference atomicReference = this.B;
        AbstractC41828ue3.x0(this.D, atomicReference.get());
        if (!AbstractC41828ue3.x0(this.C, atomicReference.get())) {
            Iterator it = d().iterator();
            while (it.hasNext()) {
                ((InterfaceC6305Ll) it.next()).d(c17834ci, c25724ibd, wIj, z);
            }
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void w(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        EnumC10152Sn enumC10152Sn;
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            C12303Wm0 c12303Wm0 = this.F;
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            if (l == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d), 48);
            }
            if (this.a.d(e) == null) {
                C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                if (c25724ibd2 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd2);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C39338sma.a(e, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                Iterator it = d().iterator();
                while (it.hasNext()) {
                    ((InterfaceC6305Ll) it.next()).B();
                }
            } catch (Exception e2) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e2, 32);
            }
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void x(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        EnumC10152Sn enumC10152Sn;
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            C12303Wm0 c12303Wm0 = this.F;
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            if (l == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d), 48);
            }
            if (this.a.d(e) == null) {
                C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                if (c25724ibd2 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd2);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C17834ci a = C39338sma.a(e, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                Iterator it = d().iterator();
                while (it.hasNext()) {
                    ((InterfaceC6305Ll) it.next()).g(a, wIj);
                }
            } catch (Exception e2) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e2, 32);
            }
        }
    }

    public final void y(long j, String str) {
        Collection<C13826Zh> collection;
        C13826Zh d;
        boolean z;
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((InterfaceC6305Ll) it.next()).j();
        }
        C22053fr c22053fr = this.a;
        synchronized (c22053fr) {
            try {
                Map map = (Map) c22053fr.b.get(Long.valueOf(j));
                if (map != null) {
                    collection = map.values();
                    if (collection == null) {
                    }
                }
                collection = C38757sL6.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (((C13826Zh) obj).e == null) {
                arrayList.add(obj);
            }
        }
        long size = arrayList.size();
        h().e(EnumC15844bD.SESSION_RESPONSE_NOT_READY_SIZE, size);
        h().e(EnumC15844bD.SESSION_RESPONSE_READY_SIZE, collection.size() - size);
        for (C13826Zh c13826Zh : collection) {
            if (c13826Zh.e != null) {
                z = true;
            } else {
                z = false;
            }
            InterfaceC14452aA8 h = h();
            C36254qTb Y = AbstractC2032Dq9.Y(EnumC15844bD.SESSION_CLOSE_RESPONSE_STATUS, "is_complete", z);
            Y.b("inventory_type", c13826Zh.d.b.a);
            h.d(Y, 1L);
        }
        this.a.a(j);
        if (str != null && (d = this.a.d(str)) != null && d.h) {
            this.a.j(str);
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void z(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        EnumC10152Sn enumC10152Sn;
        if (Cok.o(c18956dXc)) {
            String e = AbstractC39414spk.e(Cok.k(c18956dXc));
            String l = Cok.l(c18956dXc);
            PUc type = Cok.j(c18956dXc).getType();
            EnumC10152Sn d = AbstractC39414spk.d(Cok.k(c18956dXc).n);
            C12303Wm0 c12303Wm0 = this.F;
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
            if (l == null) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_story_id_null", new Exception("Story id is null: groupType: " + type + ", adClientId: " + e + ", adProduct: " + d), 48);
            }
            if (this.a.d(e) == null) {
                C25724ibd c25724ibd2 = Cok.k(c18956dXc).n;
                if (c25724ibd2 != null) {
                    enumC10152Sn = AbstractC39414spk.d(c25724ibd2);
                } else {
                    enumC10152Sn = null;
                }
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_entity_not_exist", new Throwable(enumC10152Sn + " ad session entity is null"), 48);
                return;
            }
            try {
                if (!c25724ibd.equals(C25724ibd.t)) {
                    c25724ibd.J(AbstractC33955ol.o, g());
                }
                C17834ci a = C39338sma.a(e, this.a, this.c, c25724ibd, c18956dXc, null, this.q);
                Iterator it = d().iterator();
                while (it.hasNext()) {
                    ((InterfaceC6305Ll) it.next()).D(a);
                }
            } catch (Exception e2) {
                Wnk.l(this.f, enumC30127lt9, c12303Wm0, "ad_session_eventparams_conversion_failed", e2, 32);
            }
        }
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void n(C18956dXc c18956dXc) {
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void s(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }
}
