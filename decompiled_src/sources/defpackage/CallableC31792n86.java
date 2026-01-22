package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedFragment;
import com.snap.discoverplayback.api.durablejob.DiscoverFeedPlaybackSnapsCleanupJob;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: n86, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC31792n86 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC31792n86(int i, Object obj, List list) {
        this.a = i;
        this.c = list;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0265  */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.View$OnClickListener, android.widget.FrameLayout, android.view.View, java.lang.Object, uAf, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r16v11, types: [jN6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v12, types: [Ppc, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        int e;
        C8556Poe c8556Poe;
        C23361gpe c23361gpe;
        C9100Qoe[] c9100QoeArr;
        C46091xpe c46091xpe;
        C43418vpe c43418vpe;
        boolean z;
        C3559Gj6 c3559Gj6;
        List list;
        boolean z2;
        ArrayList arrayList;
        boolean z3;
        C18956dXc c18956dXc;
        EnumC30842mQd enumC30842mQd;
        EnumC30842mQd enumC30842mQd2;
        boolean z4;
        boolean z5;
        MediaTypeConfig g;
        SingleJust singleJust;
        boolean z6;
        long j;
        String str;
        int i = 4;
        WRg wRg = XRg.a;
        IL6 il6 = IL6.a;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 0;
        int i3 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C36454qd c36454qd = ((C37143r86) obj2).e0;
                c36454qd.getClass();
                c36454qd.a(new A9((List) obj, i, c36454qd));
                return c25099i7j;
            case 1:
                C7812Of2 c7812Of2 = ((DiscoverFeedFragment) obj2).H0;
                if (c7812Of2 != null) {
                    c7812Of2.d();
                    Context context = (Context) obj;
                    ?? frameLayout = new FrameLayout(context);
                    LayoutInflater.from(context).inflate(R.layout.f140020_resource_name_obfuscated_res_0x7f0e0626, (ViewGroup) frameLayout, true);
                    View findViewById = frameLayout.findViewById(R.id.f115500_resource_name_obfuscated_res_0x7f0b1401);
                    frameLayout.a = findViewById;
                    findViewById.setOnClickListener(frameLayout);
                    View view = frameLayout.a;
                    if (view != null) {
                        view.setVisibility(8);
                        frameLayout.setClipChildren(false);
                        frameLayout.b = true;
                        frameLayout.c = false;
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                        layoutParams.bottomMargin = frameLayout.getResources().getDimensionPixelOffset(R.dimen.f55190_resource_name_obfuscated_res_0x7f070f5f);
                        layoutParams.gravity = 81;
                        frameLayout.setLayoutParams(layoutParams);
                        return frameLayout;
                    }
                    AbstractC2032Dq9.T("buttonView");
                    throw null;
                }
                AbstractC2032Dq9.T("capriLayoutParamsProvider");
                throw null;
            case 2:
                Disposable disposable = (Disposable) ((LinkedHashMap) ((Q72) obj).e).get((DiscoverFeedPlaybackSnapsCleanupJob) obj2);
                if (disposable == null) {
                    return null;
                }
                disposable.dispose();
                return c25099i7j;
            case 3:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((YKh) obj3).k()) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((YKh) it.next()).d());
                }
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C26033ipe c26033ipe = (C26033ipe) it2.next();
                    C0770Bi c0770Bi = (C0770Bi) obj2;
                    c0770Bi.getClass();
                    e = wRg.e("df:populateShowWatchStateStore");
                    if (c26033ipe != null) {
                        try {
                            c8556Poe = c26033ipe.j0;
                        } catch (Throwable th) {
                            throw th;
                        }
                    } else {
                        c8556Poe = null;
                    }
                    if (c8556Poe != null && (c23361gpe = c26033ipe.Z) != null && (c9100QoeArr = c23361gpe.c) != null && c9100QoeArr.length != 0 && (c46091xpe = c9100QoeArr[0].i0) != null && (c43418vpe = c26033ipe.i0) != null && !c26033ipe.b.k0) {
                        int i4 = c46091xpe.j0;
                        if (i4 == 100) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z && TextUtils.isEmpty(c43418vpe.b)) {
                            wRg.h(e);
                        } else {
                            C25542iSj c25542iSj = new C25542iSj();
                            C4730In9 c4730In9 = new C4730In9();
                            c4730In9.b(i4);
                            c25542iSj.Z = c4730In9;
                            P4i p4i = new P4i();
                            p4i.b(c43418vpe.b);
                            c25542iSj.X = p4i;
                            C4730In9 c4730In92 = new C4730In9();
                            c4730In92.b(c43418vpe.c);
                            c25542iSj.Y = c4730In92;
                            c25542iSj.t = z;
                            c25542iSj.a |= 4;
                            ((C3415Gc9) c0770Bi.h).b(Long.toString(c26033ipe.c), c25542iSj);
                            wRg.h(e);
                        }
                    }
                    wRg.h(e);
                }
                return c25099i7j;
            case 4:
                C13270Yg6 c13270Yg6 = (C13270Yg6) obj2;
                C10555Tg6 c10555Tg6 = (C10555Tg6) obj;
                return new C24366had(Integer.valueOf(c13270Yg6.e().g(c10555Tg6)), YIh.f((YIh) c13270Yg6.d.get(), EnumC18070cse.e0, c10555Tg6.f, c13270Yg6.e().h(), c10555Tg6));
            case 5:
                return ((SQh) obj2).a((EnumC13812Zg6) obj).a;
            case 6:
                LHh lHh = (LHh) obj;
                InterfaceC34304p0h interfaceC34304p0h = lHh.a;
                int i5 = lHh.c;
                EnumC16222bV3 enumC16222bV3 = lHh.d;
                C47602yxd c47602yxd = lHh.e;
                C10555Tg6 c10555Tg62 = lHh.g;
                C37088r5h c37088r5h = lHh.i;
                AbstractC48704zmk abstractC48704zmk = lHh.j;
                C4643Ij6 c4643Ij6 = (C4643Ij6) obj2;
                c4643Ij6.getClass();
                int e2 = wRg.e("df:mdovl:prepareLaunch");
                try {
                    ((C8241Oze) c4643Ij6.d).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C15574b0d b = c4643Ij6.b(enumC16222bV3, c10555Tg62, abstractC48704zmk);
                    C25107i85 c25107i85 = lHh.f;
                    if (interfaceC34304p0h != null) {
                        C4424Hyi c4424Hyi = C4424Hyi.a;
                        C4424Hyi.c(c25107i85.b().g, interfaceC34304p0h);
                    }
                    C35022pYc c35022pYc = new C35022pYc();
                    TYc tYc = new TYc();
                    e = wRg.e("pluginProvider");
                    try {
                        try {
                            c3559Gj6 = (C3559Gj6) c4643Ij6.m.get();
                            wRg.h(e);
                            list = (List) c25107i85.p.getValue();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        try {
                            List list2 = c25107i85.b;
                            List list3 = (List) c25107i85.q.getValue();
                            List list4 = c25107i85.f;
                            if (enumC16222bV3 == EnumC16222bV3.FEED) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            ArrayList b2 = c3559Gj6.b(list, list2, list3, c10555Tg62, currentTimeMillis, enumC16222bV3, i5, tYc, c35022pYc, b, list4, null, null, z2);
                            List list5 = lHh.h;
                            if (list5 != null) {
                                ArrayList arrayList4 = new ArrayList(b2);
                                arrayList4.addAll(list5);
                                arrayList = arrayList4;
                            } else {
                                arrayList = b2;
                            }
                            JUc a = c4643Ij6.a(arrayList, b, c25107i85.b().g, c25107i85.e, c10555Tg62, AbstractC39436sqk.d(c10555Tg62, enumC16222bV3));
                            C29629lWc c29629lWc = (C29629lWc) c4643Ij6.a.get();
                            C0973Bre c0973Bre = c4643Ij6.v;
                            IGh iGh = lHh.b;
                            if (iGh == null) {
                                iGh = new CE3(il6);
                            }
                            C10033Sh6 c10033Sh6 = new C10033Sh6(currentTimeMillis, c25107i85, c29629lWc, c0973Bre, enumC16222bV3, c10555Tg62, i5, iGh, a, c35022pYc, c4643Ij6.d, c4643Ij6.e, c4643Ij6.i, (C5143Jh6) c4643Ij6.h.get(), (C7267Nf1) c4643Ij6.l.get(), c47602yxd, (C21869fid) c4643Ij6.n.get(), (BL5) c4643Ij6.o.get(), c4643Ij6.p, (C0255Aj6) c4643Ij6.q.get(), c4643Ij6.r, c37088r5h, c4643Ij6.s, c4643Ij6.t, c4643Ij6.u);
                            tYc.a.d(c10033Sh6);
                            wRg.h(e2);
                            return c10033Sh6;
                        } catch (Throwable th3) {
                            th = th3;
                            i5 = e2;
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(i5);
                            }
                            throw th;
                        }
                    } finally {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    i5 = e2;
                }
            case 7:
                KHh kHh = (KHh) obj;
                C21906fk6 c21906fk6 = kHh.a;
                C4643Ij6 c4643Ij62 = (C4643Ij6) obj2;
                ((C8241Oze) c4643Ij62.d).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                EnumC16222bV3 enumC16222bV32 = kHh.c;
                C10555Tg6 c10555Tg63 = c21906fk6.e;
                C15574b0d b3 = c4643Ij62.b(enumC16222bV32, c10555Tg63, null);
                C35022pYc c35022pYc2 = new C35022pYc();
                TYc tYc2 = new TYc();
                C3559Gj6 c3559Gj62 = (C3559Gj6) c4643Ij62.m.get();
                List list6 = Collections.EMPTY_LIST;
                Long valueOf = Long.valueOf(c21906fk6.d);
                String id = c21906fk6.c.getId();
                if (enumC16222bV32 == EnumC16222bV3.FEED) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                JUc a2 = c4643Ij62.a(c3559Gj62.b(list6, list6, list6, c10555Tg63, currentTimeMillis2, enumC16222bV32, 2, tYc2, c35022pYc2, b3, C38757sL6.a, valueOf, id, z3), b3, null, null, c10555Tg63, AbstractC39436sqk.d(c10555Tg63, enumC16222bV32));
                IGh iGh2 = kHh.b;
                if (iGh2 == null) {
                    iGh2 = new CE3(il6);
                }
                IGh iGh3 = iGh2;
                C15654b45 c15654b45 = c4643Ij62.k;
                C11661Vh6 c11661Vh6 = new C11661Vh6(c21906fk6, currentTimeMillis2, (C29629lWc) c15654b45.c, c4643Ij62.v, enumC16222bV32, iGh3, a2, c35022pYc2, (B73) c15654b45.t, (C7267Nf1) c15654b45.b, (C21869fid) c15654b45.X, (BL5) c15654b45.Y, (C45948xj3) c15654b45.Z, 1);
                tYc2.a.d(c11661Vh6);
                return c11661Vh6;
            case 8:
                ((YDc) ((C15214ak6) obj2).g0.get()).b((BDc) obj);
                return c25099i7j;
            case 9:
                LLg lLg = (LLg) obj2;
                String str2 = (String) AbstractC8157Ovd.f.a(lLg.n);
                if (str2 != null && !TextUtils.isEmpty(str2) && AbstractC8157Ovd.b.a(lLg.n) != EnumC1116Byd.b && (c18956dXc = ((LWc) obj).b) != null) {
                    List list7 = AbstractC24302hXc.a;
                    c18956dXc.J(C18956dXc.L1, new IWc(str2, null, false, null, 62));
                    c18956dXc.J(C18956dXc.V1, HRe.a);
                    c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
                }
                return c25099i7j;
            case 10:
                List<JXb> list8 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                for (JXb jXb : list8) {
                    ((C19299dn6) obj2).t.getClass();
                    arrayList5.add(new C24366had(C42905vRh.a(jXb), jXb));
                }
                return arrayList5;
            case 11:
                C12718Xfi c12718Xfi = ((C40715to6) obj2).i;
                MNh.b((MNh) c12718Xfi.getValue(), (Uri) obj, false, false, true, null, null, null, 1014);
                return AbstractC30352m3d.f((MNh) c12718Xfi.getValue());
            case 12:
                C6938Mp6 c6938Mp6 = (C6938Mp6) obj2;
                Uri uri = (Uri) obj;
                boolean d = ((InterfaceC10512Te5) c6938Mp6.b).d(uri);
                Boolean valueOf2 = Boolean.valueOf(d);
                if (d) {
                    ((InterfaceC10512Te5) c6938Mp6.b).b(uri, (EnumC35641q0h) c6938Mp6.c);
                }
                return valueOf2;
            case 13:
                String i6 = ((C12434Ws6) obj2).i((String) obj, null);
                if (i6 == null) {
                    return null;
                }
                return new C10371Sxb(i6, i6, null, new Object(), null, new C3875Gyb(B48.Y), null);
            case 14:
                ((C7020Mt6) obj2).o1(((C9740Rt6) ((HC) obj)).b, 8);
                return c25099i7j;
            case 15:
                C2112Du6 c2112Du6 = (C2112Du6) obj2;
                if (c2112Du6.a.get()) {
                    if (c2112Du6.X.get()) {
                        ViewOnTouchListenerC31931nEg viewOnTouchListenerC31931nEg = c2112Du6.V0;
                        if (viewOnTouchListenerC31931nEg != null) {
                            viewOnTouchListenerC31931nEg.draw((Canvas) obj);
                        } else {
                            AbstractC2032Dq9.T("canvasView");
                            throw null;
                        }
                    }
                    return c25099i7j;
                }
                throw new IllegalStateException(AbstractC30172lva.C(new StringBuilder("Edits("), c2112Du6.e1, ") must be locked before calling drawEditsToOverlay"));
            case 16:
                C35519pv6 X = ((C2112Du6) obj2).X();
                X.getClass();
                if (((C19707e5i) obj).a != null) {
                    float round = Math.round(r2.c() * 2) / 2.0f;
                    C12718Xfi c12718Xfi2 = X.b;
                    if (((HashMap) c12718Xfi2.getValue()).containsKey(Float.valueOf(round))) {
                        Integer num = (Integer) ((HashMap) c12718Xfi2.getValue()).get(Float.valueOf(round));
                        if (num != null) {
                            ((HashMap) c12718Xfi2.getValue()).put(Float.valueOf(round), Integer.valueOf(num.intValue() + 1));
                        }
                    } else {
                        ((HashMap) c12718Xfi2.getValue()).put(Float.valueOf(round), 1);
                    }
                }
                return c25099i7j;
            case 17:
                C11410Uv6 c11410Uv6 = (C11410Uv6) obj2;
                c11410Uv6.getClass();
                Uri uri2 = (Uri) obj;
                String queryParameter = uri2.getQueryParameter("dreams_notification_id");
                String queryParameter2 = uri2.getQueryParameter("dreams_notification_type");
                String queryParameter3 = uri2.getQueryParameter("pack_id");
                String queryParameter4 = uri2.getQueryParameter("generation_id");
                String queryParameter5 = uri2.getQueryParameter("snap_id");
                if (queryParameter != null && queryParameter2 != null) {
                    int i7 = AbstractC11954Vv6.a;
                    C8714Pw6 c8714Pw6 = (C8714Pw6) c11410Uv6.b.get();
                    C3285Fw6 c3285Fw6 = new C3285Fw6(queryParameter, queryParameter2, queryParameter3, queryParameter4, queryParameter5);
                    c8714Pw6.getClass();
                    c8714Pw6.a.onNext(new C17402cNd(c3285Fw6));
                }
                AbstractC16706br8.l(c11410Uv6.a, C30504mAb.n0, false, null, new Object(), null, null, 52);
                return c25099i7j;
            case 18:
                C43916wC6 c43916wC6 = (C43916wC6) ((C15830bC6) obj2).c.get();
                return c43916wC6.f.f(new C34160ou6(c43916wC6.b().b, (EnumC46588yC6) obj));
            case 19:
                C43916wC6 c43916wC62 = (C43916wC6) ((C15830bC6) obj2).c.get();
                UAg uAg = c43916wC62.f;
                US0 us0 = c43916wC62.b().b;
                return uAg.f(new C27868kC6(us0, (String) obj, new C33218oC6(us0, i2), i3));
            case 20:
                C42905vRh c42905vRh = ((C34619pF6) obj2).d;
                return C42905vRh.a((JXb) obj);
            case 21:
                C12303Wm0 c12303Wm0 = AbstractC15935bH6.a;
                C14598aH6 c14598aH6 = (C14598aH6) obj2;
                EFb eFb = (EFb) obj;
                if (eFb.e) {
                    enumC30842mQd2 = EnumC30842mQd.X;
                } else {
                    T9 t9 = T9.h0;
                    T9 t92 = eFb.f;
                    if (t92 == t9) {
                        enumC30842mQd2 = EnumC30842mQd.n0;
                    } else if (t92 == T9.k0) {
                        enumC30842mQd2 = EnumC30842mQd.o0;
                    } else {
                        enumC30842mQd = null;
                        OJg oJg = eFb.a;
                        z4 = oJg instanceof OJg;
                        if (!z4) {
                            List list9 = oJg.a;
                            ArrayList i8 = AbstractC31312mmb.i(list9);
                            C10122Slb g2 = AbstractC31312mmb.g(list9);
                            if (z4) {
                                long j2 = 0;
                                if (i8.size() > 1) {
                                    if (AbstractC31312mmb.n((C10122Slb) AbstractC41828ue3.G0(i8))) {
                                        g = MediaTypeConfig.Companion.e(i8, (InterfaceC37465rNa) c14598aH6.t);
                                    } else {
                                        C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
                                        EnumC6482Ltb a3 = EnumC6482Ltb.a(((C10122Slb) AbstractC41828ue3.G0(i8)).i().a);
                                        Iterator it3 = i8.iterator();
                                        int i9 = 0;
                                        while (it3.hasNext()) {
                                            Long l = ((C10122Slb) it3.next()).i().u;
                                            if (l != null) {
                                                j = l.longValue();
                                            } else {
                                                j = 0;
                                            }
                                            i9 += (int) j;
                                        }
                                        if (i9 > 11000) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        g = C9745Rtb.g(c9745Rtb, a3, z6, false, false, false, false, false, 220);
                                    }
                                } else {
                                    C9745Rtb c9745Rtb2 = MediaTypeConfig.Companion;
                                    EnumC6482Ltb a4 = EnumC6482Ltb.a(((C10122Slb) AbstractC41828ue3.G0(i8)).i().a);
                                    Long l2 = ((C10122Slb) AbstractC41828ue3.G0(i8)).i().u;
                                    if (l2 != null) {
                                        j2 = l2.longValue();
                                    }
                                    if (((int) j2) > 11000) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    g = C9745Rtb.g(c9745Rtb2, a4, z5, false, false, AbstractC31312mmb.n((C10122Slb) AbstractC41828ue3.G0(i8)), false, false, 236);
                                }
                                MediaTypeConfig mediaTypeConfig = g;
                                SingleJust singleJust2 = new SingleJust(i8);
                                if (g2 != null) {
                                    singleJust = new SingleJust(g2);
                                } else {
                                    singleJust = null;
                                }
                                return new C43239vhb(singleJust2, mediaTypeConfig, null, false, null, null, null, Sqk.b(i8), 0, singleJust, false, null, null, enumC30842mQd, null, 15228);
                            }
                            throw new RuntimeException();
                        }
                        throw new RuntimeException();
                    }
                }
                enumC30842mQd = enumC30842mQd2;
                OJg oJg2 = eFb.a;
                z4 = oJg2 instanceof OJg;
                if (!z4) {
                }
            case 22:
                return Boolean.valueOf(((C10857Tug) ((C19953eH6) obj2).k).a(((DDg) AbstractC41828ue3.G0(((C12543Wxb) ((C12000Vxb) obj)).a)).a, FeaturedTemplate.BEAT_SYNC));
            case 23:
                GP6 gp6 = (GP6) ((C44352wX4) ((C37117r72) obj2).f).get();
                return (Integer) gp6.c().m(((AIb) gp6.b()).l().i((String) obj));
            case 24:
                C17290cI6 c17290cI6 = (C17290cI6) obj2;
                C38012rn0 c38012rn0 = c17290cI6.d;
                String str3 = (String) c17290cI6.e.get((String) obj);
                if (str3 != null) {
                    return new C17402cNd(str3);
                }
                return c40994u1;
            case 25:
                C46840yO6 c46840yO6 = (C46840yO6) obj2;
                C24366had c = c46840yO6.c.c((Uri) obj);
                if (c != null) {
                    String str4 = (String) c.a;
                    String str5 = (String) c.b;
                    UAg uAg2 = c46840yO6.b.a;
                    String str6 = (String) uAg2.m(new C34160ou6(((KBg) ((JBg) uAg2.g())).B, str4));
                    if (str6 != null) {
                        return new C17402cNd(new C24366had(str6, str5));
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 26:
                ((C42852vP6) obj2).e.g(((C37503rP6) obj).a);
                return c25099i7j;
            case 27:
                GP6 gp62 = (GP6) obj2;
                return gp62.c().f(new RHb(((AIb) gp62.b()).G, (ArrayList) obj, 5));
            case 28:
                ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1((Set) obj2, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new DP6((GP6) obj, i3)));
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(h0, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it4 = h0.iterator();
                while (it4.hasNext()) {
                    C4791Iq8 c4791Iq8 = (C4791Iq8) it4.next();
                    String str7 = c4791Iq8.a;
                    ArrayList h = AbstractC45057x37.h(c4791Iq8.b);
                    if (h != null) {
                        if (h.isEmpty()) {
                            h = null;
                        }
                        if (h != null) {
                            str = (String) AbstractC41828ue3.G0(h);
                            linkedHashMap.put(str7, str);
                        }
                    }
                    str = null;
                    linkedHashMap.put(str7, str);
                }
                return linkedHashMap;
            default:
                MP6 mp6 = (MP6) obj2;
                C4610Ihf c4610Ihf = mp6.a;
                C17900cl c17900cl = mp6.b;
                c17900cl.getClass();
                byte[] bArr = (byte[]) c4610Ihf.m(new C34160ou6(c17900cl, (String) obj));
                if (bArr != null) {
                    return AbstractC30352m3d.f(C26540jCg.c(bArr));
                }
                return c40994u1;
        }
    }

    public /* synthetic */ CallableC31792n86(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
