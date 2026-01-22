package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.chat_reactions.ChatReactionsBelowMessageView;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.StatCode;
import com.snapchat.client.messaging.MessageReleasePolicy;
import defpackage.C24496hgb;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: zRe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48248zRe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C48248zRe(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, Eek] */
    private final void a() {
        KQf kQf;
        C21590fVf a;
        EnumC44493wdg enumC44493wdg;
        int i = AbstractC30906mTf.a;
        C42861vPf c42861vPf = (C42861vPf) this.c;
        String str = c42861vPf.a;
        KQf kQf2 = (KQf) this.b;
        EnumC30823mPf enumC30823mPf = c42861vPf.b;
        EnumC6482Ltb enumC6482Ltb = c42861vPf.c;
        Uri uri = c42861vPf.e;
        C28972l1f c28972l1f = c42861vPf.f;
        boolean z = c42861vPf.h;
        if (c28972l1f == null) {
            if (z) {
                enumC44493wdg = EnumC44493wdg.a;
            } else if (c42861vPf.i) {
                enumC44493wdg = EnumC44493wdg.b;
            } else {
                enumC44493wdg = EnumC44493wdg.c;
            }
            EnumC44493wdg enumC44493wdg2 = enumC44493wdg;
            String str2 = c42861vPf.k;
            JSh jSh = c42861vPf.l;
            String str3 = c42861vPf.g;
            EnumC41307uF8 enumC41307uF8 = c42861vPf.m;
            BN7 bn7 = c42861vPf.n;
            String str4 = c42861vPf.o;
            String str5 = c42861vPf.p;
            CQh cQh = c42861vPf.q;
            String str6 = c42861vPf.r;
            String str7 = c42861vPf.s;
            String str8 = c42861vPf.t;
            C20220eU3 a2 = AbstractC30906mTf.a(str, str2, z, jSh, str3, enumC41307uF8, bn7, str4, str5, cQh, str6, str7, str8);
            AYh aYh = new AYh(str, enumC6482Ltb.toString(), false);
            C34817pOf c34817pOf = new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, str7, str8, null, null, null, null, null, str4, cQh, str6, str5, null, null, null, -16, -100663297, 112);
            kQf = kQf2;
            C20253eVf b = kQf.b(aYh, c34817pOf);
            b.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, enumC44493wdg2, null, null, false, z, false, null, null, -3, 30687);
            b.o = new Object();
            b.g = c42861vPf.d;
            b.f = EnumC14899aVf.X;
            b.h = new UQf((List) null, (Single) new SingleJust(Collections.singletonList(uri)), (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C12632Xbg(EnumC2309Edg.b, str3, str, z, c42861vPf.j, a2, 16), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523773);
            a = b.a();
        } else {
            kQf = kQf2;
            ?? obj = new Object();
            obj.g = "opera-sticker";
            obj.h = str;
            LinkedHashMap linkedHashMap = EnumC37220rBh.b;
            obj.a = 12;
            obj.i = uri.toString();
            obj.v = c28972l1f.c;
            obj.w = c28972l1f.b;
            obj.s = c28972l1f.f;
            obj.r = 0.0d;
            obj.u = new WCd(c28972l1f.d, c28972l1f.e);
            obj.E = false;
            C40945tyh c40945tyh = new C40945tyh(obj);
            C20253eVf b2 = kQf.b(new FLg(), new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127));
            b2.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, z, false, null, null, -1, 30719);
            b2.o = new KNf(C15982bJc.o0, false);
            b2.f = EnumC14899aVf.b;
            b2.e = c28972l1f.i;
            b2.d = c28972l1f.h;
            b2.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524287);
            b2.m = C9745Rtb.g(MediaTypeConfig.Companion, enumC6482Ltb, false, false, false, false, false, false, 254);
            b2.u = Collections.singletonList(c40945tyh);
            b2.s = EnumC30842mQd.a;
            a = b2.a();
        }
        kQf.f(a, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v24, types: [mS6, Oa1] */
    /* JADX WARN: Type inference failed for: r1v79, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v75, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v84, types: [java.lang.Object, Eek] */
    /* JADX WARN: Type inference failed for: r4v40, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v32, types: [syh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC5940Ktb enumC5940Ktb;
        FF2 ff2;
        Long l;
        Long l2;
        Long l3;
        C46161xsi c46161xsi;
        Object obj;
        String str;
        X9a x9a;
        EnumC30842mQd enumC30842mQd;
        AbstractC46527y9a abstractC46527y9a;
        AbstractC32924nyk u9a;
        int i;
        H8a b8a;
        C21590fVf a;
        EnumC44493wdg enumC44493wdg;
        int i2 = 8;
        boolean z = true;
        Long l4 = null;
        String str2 = null;
        int i3 = 0;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                ((BRe) obj2).f.remove((String) obj3);
                return;
            case 1:
                C34825pP2 c34825pP2 = (C34825pP2) ((EWe) obj2).d.get();
                VD2 vd2 = new VD2();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj3;
                vd2.j = interfaceC20049eLj.X();
                vd2.k = interfaceC20049eLj.u();
                vd2.l = EnumC35641q0h.CHAT;
                if (AbstractC2032Dq9.j(interfaceC20049eLj.getType(), EnumC21420fNb.TEXT.a)) {
                    InterfaceC16318bZf f = interfaceC20049eLj.f();
                    if (f instanceof C46161xsi) {
                        c46161xsi = (C46161xsi) f;
                    } else {
                        c46161xsi = null;
                    }
                    if (c46161xsi != null) {
                        List list = c46161xsi.b;
                        if (!list.isEmpty()) {
                            String str3 = ((C24496hgb) list.get(0)).c;
                            if (AbstractC2032Dq9.j(str3, C24496hgb.a.ADDRESS.a)) {
                                enumC5940Ktb = EnumC5940Ktb.LOCATION;
                            } else if (AbstractC2032Dq9.j(str3, C24496hgb.a.PHONE.a)) {
                                enumC5940Ktb = EnumC5940Ktb.PHONE_NUMBER;
                            } else if (AbstractC2032Dq9.j(str3, C24496hgb.a.WEBLINK.a)) {
                                enumC5940Ktb = EnumC5940Ktb.URL;
                            }
                        }
                    }
                    enumC5940Ktb = EnumC5940Ktb.TEXT;
                } else {
                    enumC5940Ktb = null;
                }
                vd2.m = enumC5940Ktb;
                if (interfaceC20049eLj.f() instanceof C46161xsi) {
                    List list2 = ((C46161xsi) interfaceC20049eLj.f()).c;
                    CKb c = Hak.c(list2);
                    if (c != null) {
                        l = c.a;
                    } else {
                        l = null;
                    }
                    vd2.n = l;
                    if (c != null) {
                        l2 = c.b;
                    } else {
                        l2 = null;
                    }
                    vd2.o = l2;
                    FAc d = Hak.d(list2);
                    if (d != null) {
                        l3 = d.a;
                    } else {
                        l3 = null;
                    }
                    vd2.r = l3;
                    if (d != null) {
                        l4 = d.b;
                    }
                    vd2.s = l4;
                }
                vd2.p = Long.valueOf(interfaceC20049eLj.x().size());
                Long y = interfaceC20049eLj.y();
                if (y != null) {
                    long longValue = y.longValue();
                    if (interfaceC20049eLj.K() != MessageReleasePolicy.INFINITE) {
                        z = false;
                    }
                    if (Boolean.valueOf(z).equals(Boolean.TRUE)) {
                        ff2 = FF2.INFINITE;
                    } else if (longValue == 1440) {
                        ff2 = FF2.HOUR24;
                    } else if (longValue == 10080) {
                        ff2 = FF2.DAY7;
                    } else if (longValue == 44640) {
                        ff2 = FF2.DAY31;
                    } else if (longValue == 0) {
                        ff2 = FF2.IMMEDIATE;
                    } else {
                        ff2 = FF2.IMMEDIATE;
                    }
                    vd2.q = ff2;
                }
                ((InterfaceC7706Oa1) c34825pP2.a.get()).e(vd2);
                return;
            case 2:
                ((C29986ln0) ((C17631cYe) obj2).o.getValue()).b((IR6) obj3);
                return;
            case 3:
                if (((AtomicBoolean) obj2).getAndSet(false)) {
                    ((AbstractC37275rE9) obj3).invoke(C28864kwh.a);
                    return;
                }
                return;
            case 4:
                ((LYe) obj2).h.d((MT3) obj3);
                return;
            case 5:
                ((C4526Idf) obj2).b.d(obj3);
                return;
            case 6:
                ConnectivityManager connectivityManager = (ConnectivityManager) ((RAe) obj2).b;
                if (connectivityManager != null) {
                    connectivityManager.unregisterNetworkCallback((C4867Iu1) obj3);
                    return;
                }
                return;
            case 7:
                ((C22646gI5) obj2).p();
                ((ChatReactionsBelowMessageView) obj3).destroy();
                return;
            case 8:
                C47296yjf c47296yjf = (C47296yjf) obj2;
                c47296yjf.j.b.onNext(Boolean.TRUE);
                C45756xa9 c45756xa9 = c47296yjf.c;
                EnumC44624wjf enumC44624wjf = (EnumC44624wjf) c47296yjf.f.a.d1();
                if (enumC44624wjf == null) {
                    enumC44624wjf = EnumC44624wjf.a;
                }
                c45756xa9.y(enumC44624wjf, false);
                ((ZIe) obj3).a = true;
                C47296yjf.a(c47296yjf, true);
                return;
            case 9:
                C1350Cjf c1350Cjf = (C1350Cjf) obj2;
                LZj.w0(new SingleObserveOn(new SingleFlatMap(c1350Cjf.c.a((Context) obj3), new C14327a4f(i2, c1350Cjf)), c1350Cjf.i.i()), new C0807Bjf(c1350Cjf, 1 == true ? 1 : 0), c1350Cjf.h);
                return;
            case 10:
                C13461Yp9 c13461Yp9 = (C13461Yp9) obj2;
                if (c13461Yp9 != null) {
                    C17916clf c17916clf = c13461Yp9.a;
                    C19264dlf c19264dlf = (C19264dlf) ((C12798Xjf) obj3).f.get();
                    c19264dlf.getClass();
                    int i4 = AbstractC20600elf.a;
                    c19264dlf.a.remove(c17916clf);
                    return;
                }
                return;
            case 11:
                ?? r1 = (InterfaceC7706Oa1) ((C10647Tkf) obj2).b.get();
                C19719e68 c19719e68 = new C19719e68();
                c19719e68.q = Boolean.TRUE;
                c19719e68.p = EnumC47774z58.AUTO_SAVING;
                c19719e68.l = (String) obj3;
                c19719e68.o = Boolean.FALSE;
                r1.e(c19719e68);
                return;
            case 12:
                C0953Bqf c0953Bqf = (C0953Bqf) obj2;
                ScButton scButton = c0953Bqf.f0;
                if (scButton != null) {
                    scButton.c(((View) obj3).getContext().getString(R.string.scan_card_ad_preview_button_text));
                    PausableLoadingSpinnerView pausableLoadingSpinnerView = c0953Bqf.e0;
                    if (pausableLoadingSpinnerView != null) {
                        pausableLoadingSpinnerView.setVisibility(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("loadingSpinnerView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("previewButton");
                throw null;
            case 13:
                C19417dsf c19417dsf = (C19417dsf) obj2;
                BDc a2 = new C31470mtf(c19417dsf.a).a("snapchat://qrcode_url", "https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8", R.string.preview_scan_notification_body_qr_code, AbstractC43165ve3.Y(new C24366had("url", (String) obj3), new C24366had("source", "preview")));
                ((YDc) c19417dsf.e.get()).b(a2);
                WTd wTd = new WTd();
                wTd.j = a2.t;
                wTd.k = AbstractC30172lva.v((C8241Oze) c19417dsf.k);
                wTd.l = EnumC10252Srf.QR_CODE;
                c19417dsf.l.e(wTd);
                return;
            case 14:
                ((Window) obj3).getDecorView().draw(new Canvas((Bitmap) obj2));
                return;
            case 15:
                C42302uzf c42302uzf = (C42302uzf) obj2;
                C46533y9g c46533y9g = (C46533y9g) c42302uzf.g0.get();
                c42302uzf.h0.getClass();
                String str4 = GWe.b;
                c46533y9g.getClass();
                c46533y9g.g(str4, new C14743aO5((Bitmap) obj3, 1 == true ? 1 : 0));
                return;
            case 16:
                C30367m46 c30367m46 = (C30367m46) obj3;
                ((O4c) c30367m46.b.get()).h(AbstractC43047vYf.b1(AbstractC43047vYf.Q0(new C1775De3(0, ((JJf) obj2).a), new KJf(i3, c30367m46))));
                return;
            case 17:
                YLf yLf = (YLf) obj2;
                ((InterfaceC14452aA8) ((C42661vG4) yLf.f0.b).get()).d(AbstractC2032Dq9.X(A02.j2, "status", "failed"), 1L);
                C8331Pe c8331Pe = yLf.t;
                KU1 ku1 = ((C33437oMf) obj3).k;
                C42733vJd a3 = ((BJd) c8331Pe.X).a();
                a3.l(ku1, -1L);
                a3.a();
                return;
            case 18:
                if (((WLf) obj2) == NMf.a) {
                    ((InterfaceC14452aA8) ((C42661vG4) ((YLf) obj3).f0.b).get()).d(AbstractC2032Dq9.X(A02.j2, "status", "restored"), 1L);
                    return;
                }
                return;
            case 19:
                C10770Tqc c10770Tqc = (C10770Tqc) obj2;
                C17502cSa q = c10770Tqc.q();
                boolean z2 = c10770Tqc.r;
                D42 d42 = D42.a;
                if (z2 && (AbstractC2032Dq9.j(q, VD1.n0) || AbstractC2032Dq9.j(q, C40320tW1.e0))) {
                    c10770Tqc.J(d42, q);
                    return;
                } else {
                    AbstractC16706br8.l(((C30760mMf) obj3).a, VD1.n0, true, null, d42, null, null, 52);
                    return;
                }
            case 20:
                ((FMf) obj2).u.v((DMf) obj3);
                return;
            case 21:
                C16069bNf c16069bNf = (C16069bNf) obj2;
                c16069bNf.getClass();
                C21590fVf c21590fVf = (C21590fVf) obj3;
                C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(new C1775De3(0, c21590fVf.g1.a), C48488zd2.s0));
                while (true) {
                    if (c14166Zx6.hasNext()) {
                        obj = c14166Zx6.next();
                        if (((PGd) obj).g == JSh.BUSINESS) {
                        }
                    } else {
                        obj = null;
                    }
                }
                PGd pGd = (PGd) obj;
                if (pGd != null) {
                    FHh fHh = FHh.Z;
                    C12915Xp6 c12915Xp6 = pGd.c;
                    if (c12915Xp6 != null) {
                        str2 = c12915Xp6.a;
                    }
                    LZj.l0(c16069bNf.m.a(new HIh(pGd.f, fHh, str2)).q(), c21590fVf.X0);
                    return;
                }
                return;
            case 22:
                int i5 = AbstractC30906mTf.a;
                TA ta = (TA) obj3;
                KQf kQf = (KQf) obj2;
                C20253eVf b = kQf.b(new FLg(), new C34817pOf(ta.d, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, ta.e, null, null, null, null, null, null, null, null, null, null, null, -16, -134217729, 127));
                b.f = EnumC14899aVf.b;
                b.h = AbstractC16476bgk.b(ta);
                C17502cSa c17502cSa = ta.i;
                if (c17502cSa != null) {
                    b.o = new KNf(c17502cSa, false);
                } else if (ta.d == EnumC30823mPf.U0) {
                    JSh jSh = ta.b;
                    if (jSh.b() || jSh == JSh.GROUP) {
                        b.o = new KNf(X4e.f0, false);
                    }
                }
                kQf.f(b.a(), null);
                return;
            case 23:
                int i6 = AbstractC30906mTf.a;
                ?? obj4 = new Object();
                obj4.g = "quote-sticker";
                C12317Wme c12317Wme = (C12317Wme) obj3;
                String str5 = c12317Wme.a;
                obj4.h = str5;
                LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                obj4.a = 13;
                obj4.i = c12317Wme.d.toString();
                C28972l1f c28972l1f = c12317Wme.g;
                obj4.v = c28972l1f.c;
                obj4.w = c28972l1f.b;
                obj4.s = c28972l1f.f;
                obj4.t = c28972l1f.g;
                obj4.r = 0.0d;
                obj4.u = new WCd(c28972l1f.d, c28972l1f.e);
                obj4.E = false;
                obj4.O = c12317Wme.f;
                obj4.f0 = true;
                C40945tyh c40945tyh = new C40945tyh(obj4);
                FLg fLg = new FLg();
                C18801dQd c18801dQd = new C18801dQd();
                C c2 = new C();
                c2.b = c12317Wme.h;
                c2.c = c12317Wme.i;
                KQf kQf2 = (KQf) obj2;
                C20253eVf b2 = kQf2.b(fLg, new C34817pOf(EnumC30823mPf.g1, null, null, c18801dQd, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, c2, null, null, null, null, null, null, null, null, null, null, -10, -268435457, 127));
                b2.f = EnumC14899aVf.b;
                b2.h = new UQf(Collections.singletonList(new PGd(str5, c12317Wme.b, new C12915Xp6(c12317Wme.c, null, null, 14, null), null)), (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286);
                b2.m = C9745Rtb.g(MediaTypeConfig.Companion, EnumC6482Ltb.IMAGE, false, false, false, false, false, false, 254);
                b2.u = Collections.singletonList(c40945tyh);
                b2.o = new KNf(c12317Wme.e, false);
                b2.s = EnumC30842mQd.h0;
                kQf2.f(b2.a(), null);
                return;
            case 24:
                int i7 = AbstractC30906mTf.a;
                FLg fLg2 = new FLg();
                C8116Ote c8116Ote = (C8116Ote) obj3;
                InterfaceC7028Mte interfaceC7028Mte = c8116Ote.a;
                EnumC30823mPf b3 = interfaceC7028Mte.b();
                C18801dQd c18801dQd2 = new C18801dQd();
                String a4 = interfaceC7028Mte.a();
                int i8 = c8116Ote.k;
                if (i8 != 0) {
                    str = AbstractC42694vHg.f(i8);
                } else {
                    str = null;
                }
                KQf kQf3 = (KQf) obj2;
                C20253eVf b4 = kQf3.b(fLg2, new C34817pOf(b3, null, null, c18801dQd2, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, a4, null, null, null, null, null, null, false, null, c8116Ote.i, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, -16, StatCode.ERROR_MEDIA_INPUT_SURFACE_NOT_SUPPORTED, 31));
                b4.p = Boolean.TRUE;
                b4.c = c8116Ote.b;
                b4.f = EnumC14899aVf.b;
                b4.h = AbstractC16476bgk.c(interfaceC7028Mte);
                b4.l = new GQf(false, false, false, false, false, false, false, true, null, null, false, null, null, null, false, false, false, null, null, -1073741825, 32765);
                AbstractC15514axk abstractC15514axk = c8116Ote.c;
                if (abstractC15514axk != null) {
                    List<J4a> j = abstractC15514axk.j();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(j, 10));
                    for (J4a j4a : j) {
                        arrayList.add(new R9a(j4a.a, j4a.b, 0, null, null, null, 124));
                    }
                    switch (AbstractC30172lva.L(abstractC15514axk.l())) {
                        case 0:
                            abstractC46527y9a = Y8a.a;
                            break;
                        case 1:
                            abstractC46527y9a = C43855w9a.a;
                            break;
                        case 2:
                            abstractC46527y9a = C26469j9a.a;
                            break;
                        case 3:
                            abstractC46527y9a = T8a.a;
                            break;
                        case 4:
                            abstractC46527y9a = S8a.a;
                            break;
                        case 5:
                            abstractC46527y9a = C19787e9a.a;
                            break;
                        case 6:
                            abstractC46527y9a = R8a.a;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    int i9 = 6;
                    Q9a q9a = new Q9a(abstractC46527y9a, null, null, 6);
                    if (abstractC15514axk.m()) {
                        u9a = new W9a(abstractC15514axk.n(), i9);
                    } else {
                        u9a = new U9a(abstractC15514axk.n());
                    }
                    AbstractC32924nyk abstractC32924nyk = u9a;
                    int k = abstractC15514axk.k();
                    if (k == 0) {
                        i = -1;
                    } else {
                        i = AbstractC29569lTf.a[AbstractC30172lva.L(k)];
                    }
                    if (i != -1) {
                        if (i != 1) {
                            if (i == 2) {
                                b8a = new B8a(abstractC15514axk.i(), 2);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            b8a = new D8a(abstractC15514axk.i(), 2);
                        }
                    } else {
                        b8a = new B8a(abstractC15514axk.i(), 2);
                    }
                    x9a = new X9a(arrayList, q9a, abstractC32924nyk, b8a, 2);
                } else {
                    x9a = null;
                }
                b4.q = x9a;
                if (c8116Ote.d instanceof PZ1) {
                    b4.t = C30150lua.b;
                    b4.z = c8116Ote.g;
                    if (interfaceC7028Mte.b() == EnumC30823mPf.j1) {
                        enumC30842mQd = EnumC30842mQd.c;
                    } else {
                        enumC30842mQd = EnumC30842mQd.b;
                    }
                    b4.s = enumC30842mQd;
                    b4.r = c8116Ote.f;
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    List list3 = c8116Ote.e;
                    if (list3 == null) {
                        list3 = c38757sL6;
                    }
                    b4.u = list3;
                    ?? r4 = c8116Ote.j;
                    if (r4 != 0) {
                        c38757sL6 = r4;
                    }
                    b4.v = c38757sL6;
                    if (abstractC15514axk != null && (abstractC15514axk instanceof L4a) && abstractC15514axk.l() == 3) {
                        b4.o = new KNf(C33682oYa.n0, false);
                    }
                    kQf3.f(b4.a(), c8116Ote.h);
                    return;
                }
                throw new RuntimeException();
            case 25:
                a();
                return;
            case 26:
                C37575rSf c37575rSf = (C37575rSf) obj3;
                KQf kQf4 = (KQf) obj2;
                C20253eVf e = kQf4.e(c37575rSf.a, c37575rSf.b);
                c37575rSf.c.invoke(e);
                kQf4.f(e.a(), null);
                return;
            case 27:
                C38912sSf c38912sSf = (C38912sSf) obj3;
                KQf kQf5 = (KQf) obj2;
                C20253eVf b5 = kQf5.b(c38912sSf.a, c38912sSf.b);
                c38912sSf.d.invoke(b5);
                kQf5.f(b5.a(), c38912sSf.c);
                return;
            case 28:
                C41586uSf c41586uSf = (C41586uSf) obj3;
                ((KQf) obj2).f(c41586uSf.a, c41586uSf.b);
                return;
            default:
                int i10 = AbstractC30906mTf.a;
                C5048Jcg c5048Jcg = (C5048Jcg) obj3;
                String str6 = c5048Jcg.a;
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.T0;
                Uri uri = c5048Jcg.d;
                KQf kQf6 = (KQf) obj2;
                C28972l1f c28972l1f2 = c5048Jcg.f;
                boolean z3 = c5048Jcg.h;
                if (c28972l1f2 == null) {
                    if (z3) {
                        enumC44493wdg = EnumC44493wdg.a;
                    } else {
                        enumC44493wdg = EnumC44493wdg.c;
                    }
                    String str7 = c5048Jcg.m;
                    JSh jSh2 = c5048Jcg.k;
                    String str8 = c5048Jcg.g;
                    C20220eU3 a5 = AbstractC30906mTf.a(str6, str7, z3, jSh2, str8, c5048Jcg.l, null, null, null, null, null, null, null);
                    List list4 = c5048Jcg.e;
                    C20253eVf b6 = kQf6.b(C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(list4)), new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1, 127));
                    b6.l = new GQf(true, false, false, false, false, false, false, false, null, null, false, enumC44493wdg, null, null, false, z3, false, null, null, -4, 30687);
                    b6.o = new Object();
                    SingleJust singleJust = new SingleJust(new OJg(list4));
                    b6.i = singleJust;
                    b6.k = singleJust;
                    b6.g = c5048Jcg.c;
                    b6.f = EnumC14899aVf.X;
                    C41649uVf c41649uVf = new C41649uVf(IL6.a, c5048Jcg.j, 54);
                    JSh jSh3 = JSh.SPOTLIGHT;
                    C12915Xp6 c12915Xp62 = new C12915Xp6(c5048Jcg.i, null, null, 14, null);
                    X4d x4d = new X4d();
                    x4d.a = 2;
                    b6.h = new UQf(Collections.singletonList(new PGd("glssubmittolive", jSh3, c12915Xp62, new LVh(null, null, null, 0, null, x4d, null, null, null, null, null, null, null, false, null, null, false, null, 262111))), (Single) new SingleJust(Collections.singletonList(uri)), (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) new SingleJust(list4), (C8294Pc4) null, (AbstractC13175Ybg) new C12632Xbg(EnumC2309Edg.b, str8, str6, z3, (SingleMap) null, a5, 48), c41649uVf, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 522620);
                    a = b6.a();
                } else {
                    ?? obj5 = new Object();
                    obj5.g = "opera-sticker";
                    obj5.h = str6;
                    LinkedHashMap linkedHashMap2 = EnumC37220rBh.b;
                    obj5.a = 12;
                    obj5.i = uri.toString();
                    obj5.v = c28972l1f2.c;
                    obj5.w = c28972l1f2.b;
                    obj5.s = c28972l1f2.f;
                    obj5.r = 0.0d;
                    obj5.u = new WCd(c28972l1f2.d, c28972l1f2.e);
                    obj5.E = false;
                    C40945tyh c40945tyh2 = new C40945tyh(obj5);
                    C20253eVf b7 = kQf6.b(new FLg(), new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -1, 127));
                    b7.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, z3, false, null, null, -1, 30719);
                    b7.o = new KNf(C15982bJc.o0, false);
                    b7.f = EnumC14899aVf.b;
                    b7.e = c28972l1f2.i;
                    b7.d = c28972l1f2.h;
                    b7.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524287);
                    b7.m = C9745Rtb.g(MediaTypeConfig.Companion, c5048Jcg.b, false, false, false, false, false, false, 254);
                    b7.u = Collections.singletonList(c40945tyh2);
                    b7.s = EnumC30842mQd.a;
                    a = b7.a();
                }
                kQf6.f(a, null);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C48248zRe(AtomicBoolean atomicBoolean, Function1 function1) {
        this.a = 3;
        this.b = atomicBoolean;
        this.c = (AbstractC37275rE9) function1;
    }
}
