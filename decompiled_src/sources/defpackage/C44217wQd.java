package defpackage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.view.View;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.identity.loginsignup.RegistrationReengagementNotificationMushroomReceiver;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snap.ui.view.button.ScButton;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileView;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44217wQd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C44217wQd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        boolean z;
        String h = ((C0179Afe) this.b).a.h();
        C36588qj1 c36588qj1 = (C36588qj1) this.c;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c36588qj1.k0;
        C0179Afe c0179Afe = (C0179Afe) this.b;
        synchronized (concurrentHashMap) {
            try {
                List list = (List) ((ConcurrentHashMap) c36588qj1.k0).get(h);
                if (list == null) {
                    list = C38757sL6.a;
                }
                C0179Afe c0179Afe2 = (C0179Afe) AbstractC41828ue3.S0(list);
                if (c0179Afe2 != null) {
                    AbstractC31183mge abstractC31183mge = (AbstractC31183mge) AbstractC41828ue3.S0(c0179Afe2.h);
                    if (abstractC31183mge instanceof C12171Wfe) {
                        z = true;
                    } else {
                        z = abstractC31183mge instanceof AbstractC11627Vfe;
                    }
                    if (!z) {
                        ((ConcurrentHashMap) c36588qj1.k0).put(h, AbstractC41828ue3.Y0(c0179Afe, AbstractC41828ue3.W0(list, c0179Afe2)));
                    }
                }
                ((ConcurrentHashMap) c36588qj1.k0).put(h, AbstractC41828ue3.Y0(c0179Afe, list));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.util.Collection, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C0179Afe c0179Afe;
        EnumC36806qt enumC36806qt;
        EnumC10962Tzi enumC10962Tzi;
        String str;
        Long l;
        Long l2;
        int d;
        Object obj;
        boolean z = false;
        C48793zr c48793zr = null;
        EnumC37894rhe enumC37894rhe = null;
        switch (this.a) {
            case 0:
                PreviewFragmentImpl previewFragmentImpl = (PreviewFragmentImpl) this.b;
                previewFragmentImpl.Z1().N((J8) this.c);
                Subject subject = previewFragmentImpl.t1;
                if (subject != null) {
                    subject.onNext(C40994u1.a);
                    C21609fWd c21609fWd = (C21609fWd) previewFragmentImpl.Z1.get();
                    if (c21609fWd != null) {
                        c21609fWd.b();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("lensesViewStubSubject");
                throw null;
            case 1:
                ((PreviewFragmentImpl) this.b).Z1().L((C17724cd) this.c);
                return;
            case 2:
                C32284nVd c32284nVd = (C32284nVd) this.b;
                if (Ctk.g(c32284nVd.g.e())) {
                    Subject subject2 = c32284nVd.x;
                    if (subject2 != null) {
                        subject2.onNext(new C4965Iyh((String) this.c));
                        return;
                    } else {
                        AbstractC2032Dq9.T("stickerEditObserver");
                        throw null;
                    }
                }
                return;
            case 3:
                Iterator it = ((List) this.b).iterator();
                while (it.hasNext()) {
                    ((C48849ztb) ((C24366had) it.next()).a).a.dispose();
                }
                if (((HVd) this.c).L0.b) {
                    ((HVd) this.c).i();
                    return;
                }
                return;
            case 4:
                ((CWd) this.b).u3().j(Collections.singletonList(((A5c) this.c).c().i().h));
                return;
            case 5:
                ((PWd) ((OWd) this.b).q0.get()).c((QWd) this.c);
                return;
            case 6:
                ((D4e) this.b).l().L(((C15979bJ9) this.c).a);
                return;
            case 7:
                ((C25072i6e) this.b).a((String) this.c, null);
                return;
            case 8:
                View view = (View) this.b;
                view.setClickable(true);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(false);
                }
                C43793w6e c43793w6e = (C43793w6e) this.c;
                c43793w6e.b.D(c43793w6e.e(), true, true, null);
                return;
            case 9:
                C24366had c24366had = (C24366had) this.b;
                long k1 = AbstractC41828ue3.k1(((Map) c24366had.a).values());
                C29125l8e c29125l8e = (C29125l8e) this.c;
                if (c29125l8e.c instanceof EnumC39788t6j) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c29125l8e.e0.get();
                    C36254qTb W = AbstractC2032Dq9.W(D7e.c, "profileType", c29125l8e.c);
                    W.a("mainThreadInflat", Boolean.FALSE);
                    W.b("preloadConfigTyp", (Enum) c24366had.b);
                    interfaceC14452aA8.f(W, k1);
                    return;
                }
                return;
            case 10:
                C33794ode c33794ode = (C33794ode) this.b;
                C33794ode.a(c33794ode);
                ((Runnable) this.c).run();
                C38012rn0 c38012rn0 = c33794ode.k;
                return;
            case 11:
                C44998x0e c44998x0e = (C44998x0e) this.b;
                RN5 rn5 = (RN5) c44998x0e.c;
                C37850rfe c37850rfe = (C37850rfe) this.c;
                String str2 = c37850rfe.b;
                synchronized (rn5) {
                    c0179Afe = (C0179Afe) rn5.d.get(str2);
                }
                if (c0179Afe == null) {
                    C22738gMd c22738gMd = (C22738gMd) c44998x0e.b;
                    String str3 = c37850rfe.b;
                    String str4 = c37850rfe.c;
                    String str5 = c37850rfe.d;
                    String str6 = c37850rfe.e;
                    TUa tUa = TUa.c;
                    try {
                        Fvk e = c22738gMd.e(str3, str4, str5, str6);
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c22738gMd.b;
                        C36254qTb W2 = AbstractC2032Dq9.W(tUa, "result", EnumC31735n5f.a);
                        if (e instanceof C47207yfe) {
                            enumC36806qt = EnumC36806qt.a;
                        } else if (e instanceof C48544zfe) {
                            enumC36806qt = EnumC36806qt.b;
                        } else {
                            throw new RuntimeException();
                        }
                        W2.b(DatabaseHelper.authorizationToken_Type, enumC36806qt);
                        interfaceC14452aA82.d(W2, 1L);
                        boolean z2 = e instanceof C47207yfe;
                        ((SN5) c44998x0e.Y).b(c37850rfe, e);
                        ((RN5) c44998x0e.c).c(new C0179Afe(e, c37850rfe.g, 1, false, false, false, false, Collections.singletonList(new C20489ege(c37850rfe.a)), false, null, false, false, IL6.a));
                        return;
                    } catch (Exception e2) {
                        C36254qTb W3 = AbstractC2032Dq9.W(tUa, "result", EnumC31735n5f.b);
                        W3.b(DatabaseHelper.authorizationToken_Type, EnumC36806qt.c);
                        ((InterfaceC14452aA8) c22738gMd.b).d(W3, 1L);
                        e2.getMessage();
                        ((SN5) c22738gMd.t).c("PromotedPlaceAdResponseParser");
                        throw e2;
                    }
                }
                return;
            case 12:
                a();
                return;
            case 13:
                ((C39210sge) this.b).f.N((J8) this.c);
                return;
            case 14:
                C36557qhe c36557qhe = (C36557qhe) this.b;
                if (c36557qhe.d.a(EnumC8201Oxg.f9)) {
                    C35220phe c35220phe = (C35220phe) this.c;
                    EnumC33882ohe enumC33882ohe = c35220phe.a;
                    int ordinal = enumC33882ohe.ordinal();
                    HashMap hashMap = c36557qhe.h;
                    String str7 = c35220phe.b;
                    if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                        List list = (List) hashMap.get(str7);
                        if (list != null) {
                            z = list.contains(enumC33882ohe);
                        }
                        if (z) {
                            return;
                        }
                    }
                    C13826Zh d2 = c36557qhe.b.d(str7);
                    if (d2 != null) {
                        C48793zr c48793zr2 = new C48793zr();
                        switch (enumC33882ohe.ordinal()) {
                            case 0:
                                enumC10962Tzi = EnumC10962Tzi.TILE_SERVE;
                                break;
                            case 1:
                                enumC10962Tzi = EnumC10962Tzi.TILE_INSERT;
                                break;
                            case 2:
                                enumC10962Tzi = EnumC10962Tzi.TILE_LANDING_VIEW;
                                break;
                            case 3:
                                enumC10962Tzi = EnumC10962Tzi.TILE_VIEW;
                                break;
                            case 4:
                                enumC10962Tzi = EnumC10962Tzi.TILE_TAP;
                                break;
                            case 5:
                                enumC10962Tzi = EnumC10962Tzi.TILE_CTA_TAP;
                                break;
                            case 6:
                                enumC10962Tzi = EnumC10962Tzi.TILE_AD_TRACK;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        c48793zr2.j = enumC10962Tzi;
                        c48793zr2.k = d2.d();
                        c48793zr2.l = d2.a();
                        InterfaceC6013Kx1 g = d2.g();
                        if (g != null && (d = g.d()) != 0) {
                            str = AbstractC42112ur1.m(d);
                        } else {
                            str = null;
                        }
                        c48793zr2.m = str;
                        c48793zr2.n = Long.valueOf(c35220phe.c);
                        c48793zr2.o = c35220phe.d;
                        c48793zr2.p = c35220phe.e;
                        c48793zr2.q = c35220phe.f;
                        c48793zr2.r = c35220phe.g;
                        c48793zr2.s = c35220phe.h;
                        c48793zr2.t = c35220phe.i;
                        c48793zr2.u = c35220phe.j;
                        c48793zr2.v = c35220phe.k;
                        c48793zr2.w = c35220phe.l;
                        c48793zr2.x = c35220phe.m;
                        Double d3 = c35220phe.n;
                        if (d3 != null) {
                            l = Long.valueOf((long) d3.doubleValue());
                        } else {
                            l = null;
                        }
                        c48793zr2.y = l;
                        Double d4 = c35220phe.o;
                        if (d4 != null) {
                            l2 = Long.valueOf((long) d4.doubleValue());
                        } else {
                            l2 = null;
                        }
                        c48793zr2.z = l2;
                        int i = c35220phe.p;
                        if (i != 0) {
                            int L = AbstractC30172lva.L(i);
                            if (L != 0) {
                                if (L != 1) {
                                    if (L == 2) {
                                        enumC37894rhe = EnumC37894rhe.CTA_INTERACTION_TRACK;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC37894rhe = EnumC37894rhe.STORY_INTERACTION_TRACK;
                                }
                            } else {
                                enumC37894rhe = EnumC37894rhe.VIEW_TRACK;
                            }
                        }
                        c48793zr2.A = enumC37894rhe;
                        c48793zr = c48793zr2;
                    } else {
                        c36557qhe.c.a(EnumC30127lt9.b, "ad_entity_missing");
                    }
                    if (c48793zr != null) {
                        c48793zr.toString();
                        E3j.b("PromotedTileLifecycleLoggerImpl");
                        Object obj2 = hashMap.get(str7);
                        Object obj3 = obj2;
                        if (obj2 == null) {
                            ArrayList arrayList = new ArrayList();
                            hashMap.put(str7, arrayList);
                            obj3 = arrayList;
                        }
                        ((List) obj3).add(enumC33882ohe);
                        c36557qhe.a.e(c48793zr);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                ((C6257Lie) this.b).h.d((MT3) this.c);
                return;
            case 16:
                C17502cSa c17502cSa = AbstractC46376y2d.a;
                C31555mxc.b((Activity) this.b, ((E0c) this.c).b, P1d.g0);
                return;
            case 17:
                ((UnifiedPublicProfileView) this.b).destroy();
                ((FrameLayout) this.c).removeAllViews();
                return;
            case 18:
                C4172Hme c4172Hme = (C4172Hme) this.b;
                C38012rn0 c38012rn02 = c4172Hme.g0;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c4172Hme.t.get();
                C12303Wm0 c12303Wm0 = c4172Hme.f0;
                List singletonList = Collections.singletonList((C10122Slb) this.c);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                c4711Imb.w(c12303Wm0, singletonList, false);
                return;
            case 19:
                ((C2517Ene) this.b).a.k(3, this.c);
                return;
            case 20:
                C11251Une c11251Une = (C11251Une) this.b;
                c11251Une.getClass();
                BDc bDc = (BDc) this.c;
                if (bDc.c() && bDc.y) {
                    bDc.d.o = true;
                    bDc.c.y = true;
                }
                c11251Une.b(bDc);
                return;
            case 21:
                ((C15354aqe) this.b).a.getApplication().unregisterActivityLifecycleCallbacks((C32427nc7) this.c);
                return;
            case 22:
                ((C10770Tqc) this.b).N((EV0) this.c);
                return;
            case 23:
                ((C22676gJe) this.b).dispose();
                ((KI0) this.c).close();
                return;
            case 24:
                C39977tFe c39977tFe = (C39977tFe) this.b;
                c39977tFe.g0.e(D5.SEND_PHONE_CODE_FAIL, T5.USERNAME);
                B09 b09 = (B09) this.c;
                if (((C27303jmd) b09.b).a != null && (!R4i.w1(r4))) {
                    obj = new C47996zFe(((C27303jmd) b09.b).a);
                } else if (b09.a == 400) {
                    obj = C46659yFe.a;
                } else {
                    obj = C46659yFe.b;
                }
                c39977tFe.j0.onNext(obj);
                return;
            case 25:
                ((C44090wKc) this.b).t((C35209ph3) this.c);
                return;
            case 26:
                ((RegistrationReengagementNotificationMushroomReceiver) this.b).a.j();
                ((BroadcastReceiver.PendingResult) this.c).finish();
                return;
            case 27:
                InterfaceC14452aA8 interfaceC14452aA83 = ((C37469rNe) this.b).c;
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.REMINDER_DEEPLINK, "source", (String) this.c);
                X.d("result", "success");
                interfaceC14452aA83.d(X, 1L);
                return;
            case 28:
                C47199yf6 c47199yf6 = ((C36288qV3) this.b).g;
                if (c47199yf6 != null) {
                    XJi xJi = (XJi) this.c;
                    c47199yf6.b.e(new DiscoverOperaViewerEvents$OpenTopicPage(c47199yf6.a, xJi.b(), xJi.a, 8));
                    return;
                }
                return;
            default:
                IW8 iw8 = (IW8) this.b;
                C23526gx3 c23526gx3 = (C23526gx3) this.c;
                WRg wRg = XRg.a;
                int e3 = wRg.e("RemoteSearchServiceClient:dispose");
                try {
                    iw8.a().invoke();
                    c23526gx3.dispose();
                    wRg.h(e3);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                    throw th;
                }
        }
    }
}
