package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.bloops.inappreporting.api.AIContentReportParams;
import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.bloops.inappreporting.api.CameosReportType;
import com.snap.bloops.inappreporting.api.GenAISelfieSource;
import com.snap.bloops.inappreporting.api.GenerativeContentReportMediaData;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snap.safety.customreporting.ReportedFeature;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.talkcorev3.PresenceSession;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Hwd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4377Hwd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C4377Hwd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.Object, VNf] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        UUID uuid;
        EnumC43362vn2 enumC43362vn2;
        CQh o;
        String str;
        String str2;
        UUID uuid2;
        C10555Tg6 c10555Tg6;
        boolean z;
        int i;
        CQh o2;
        EnumC13812Zg6 enumC13812Zg6;
        LEd lEd;
        Object obj2;
        Function0 c31842nAc;
        int i2;
        C31991nHd c31991nHd;
        GenAISelfieSource genAISelfieSource;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        int i3 = 14;
        int i4 = 4;
        String str9 = "";
        int i5 = 10;
        CharSequence charSequence = null;
        int i6 = 1;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                ((C12754Xhd) ((Z80) obj3).X).c((EnumC6588Lyd) obj4);
                return;
            case 1:
                C14542aEd c14542aEd = (C14542aEd) obj3;
                ((C22571gEd) c14542aEd.i.get()).a((BDd) obj4, (CDd) obj, c14542aEd.x, c14542aEd.k);
                return;
            case 2:
                AEd.h((AEd) obj3, (C48103zKg) obj4, true);
                return;
            case 3:
                C26600jFd c26600jFd = ((ZEd) obj3).h0;
                if (c26600jFd != null) {
                    c26600jFd.d();
                }
                ((CompositeDisposable) obj4).dispose();
                return;
            case 4:
                PFd pFd = (PFd) obj;
                SFd sFd = (SFd) obj4;
                GE3 c = sFd.c();
                C10531Tf3 b = sFd.b();
                RFd rFd = (RFd) obj3;
                rFd.getClass();
                if (pFd.a && (uuid = pFd.c) != null && c != null && b != null) {
                    String d = sFd.d();
                    GE3 c2 = sFd.c();
                    String e = sFd.e();
                    C1796Df3 a = sFd.a();
                    C10531Tf3 b2 = sFd.b();
                    W33 w33 = rFd.c;
                    w33.getClass();
                    EnumC45544xQ3 enumC45544xQ3 = EnumC45544xQ3.SEND_COMMENT_SUCCESS;
                    C44207wQ3 c44207wQ3 = new C44207wQ3();
                    EnumC16222bV3 b3 = b2.b();
                    EnumC43362vn2 a2 = b2.a();
                    EnumC43362vn2 enumC43362vn22 = EnumC43362vn2.e0;
                    if (a2 == null) {
                        enumC43362vn2 = enumC43362vn22;
                    } else {
                        enumC43362vn2 = a2;
                    }
                    c44207wQ3.G = enumC45544xQ3;
                    c44207wQ3.z = b2.i();
                    c44207wQ3.A = b3;
                    o = AbstractC17139cB1.o(enumC43362vn2, null, false, Boolean.FALSE);
                    c44207wQ3.v = o;
                    Integer g = b2.g();
                    if (g != null) {
                        str = g.toString();
                    } else {
                        str = null;
                    }
                    c44207wQ3.w = str;
                    c44207wQ3.l = AbstractC17139cB1.w(b3, null);
                    AbstractC47631yyk.r(b3);
                    c44207wQ3.j = AbstractC43446vqk.i(b3);
                    c44207wQ3.y = BQ3.LIVE;
                    c44207wQ3.t = d;
                    c44207wQ3.u = HE3.e(c2);
                    c44207wQ3.D = uuid.toString();
                    UUID h = a.h();
                    if (h != null) {
                        c44207wQ3.K = h.toString();
                    }
                    Integer d2 = b2.d();
                    if (d2 != null) {
                        str2 = d2.toString();
                    } else {
                        str2 = null;
                    }
                    c44207wQ3.p = str2;
                    c44207wQ3.L = Long.valueOf(a.g().size());
                    ((InterfaceC7706Oa1) w33.c).e(c44207wQ3);
                    switch (ON.a[b2.b().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            Integer d3 = b2.d();
                            Integer e2 = b2.e();
                            EnumC13812Zg6 enumC13812Zg62 = EnumC13812Zg6.UNKNOWN;
                            if (e2 != null) {
                                int intValue = e2.intValue();
                                EnumC13812Zg6[] values = EnumC13812Zg6.values();
                                int length = values.length;
                                int i7 = 0;
                                while (true) {
                                    if (i7 < length) {
                                        EnumC13812Zg6 enumC13812Zg63 = values[i7];
                                        uuid2 = uuid;
                                        if (enumC13812Zg63.a == intValue) {
                                            enumC13812Zg6 = enumC13812Zg63;
                                        } else {
                                            i7++;
                                            uuid = uuid2;
                                        }
                                    } else {
                                        uuid2 = uuid;
                                        enumC13812Zg6 = null;
                                    }
                                }
                                if (enumC13812Zg6 != null) {
                                    enumC13812Zg62 = enumC13812Zg6;
                                }
                            } else {
                                uuid2 = uuid;
                            }
                            EnumC13812Zg6 enumC13812Zg64 = enumC13812Zg62;
                            if (d3 != null) {
                                c10555Tg6 = new C10555Tg6(d3.intValue(), null, null, false, enumC13812Zg64);
                            } else {
                                c10555Tg6 = AbstractC11640Vg6.s;
                            }
                            C10555Tg6 c10555Tg62 = c10555Tg6;
                            EnumC43362vn2 a3 = b2.a();
                            if (a3 == null) {
                                a3 = enumC43362vn22;
                            }
                            Boolean j = b2.j();
                            if (j != null) {
                                z = j.booleanValue();
                            } else {
                                z = false;
                            }
                            Integer f = b2.f();
                            String c3 = b2.c();
                            if (f != null) {
                                i = f.intValue();
                            } else {
                                i = -1;
                            }
                            C27314jn2 c27314jn2 = new C27314jn2(i, null, null, false, false, 0L, null, null, null, false, c10555Tg62, null, c3);
                            String h2 = b2.h();
                            if (h2 != null) {
                                str9 = h2;
                            }
                            o2 = AbstractC17139cB1.o(a3, null, false, Boolean.FALSE);
                            ((IGh) w33.b).A(ZPh.SEND_REPLY_SUCCESS, EnumC29743lc.TAP, d, HE3.e(c2), EnumC33523oQh.DEFAULT, AbstractC47631yyk.r(b2.b()), e, null, new USh(c2, z, str9, a3, c27314jn2, -1, 0.0d, o2, b2.g(), new C0732Bg3(-1L, true), 116654080), uuid2, a.h());
                            return;
                        default:
                            return;
                    }
                }
                return;
            case 5:
                if (obj instanceof LEd) {
                    lEd = (LEd) obj;
                } else {
                    lEd = null;
                }
                C30991mXh c30991mXh = (C30991mXh) obj4;
                JGd jGd = (JGd) obj3;
                if (lEd == LEd.b) {
                    JGd.S2(jGd, c30991mXh);
                    return;
                }
                String str10 = c30991mXh.a.a;
                EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.COMMUNITY;
                C28192kRf c28192kRf = C28192kRf.Z;
                C25286iGd c25286iGd = C25286iGd.f0;
                FGd fGd = new FGd(jGd, c30991mXh, 4);
                IGd iGd = IGd.b;
                CompositeDisposable compositeDisposable = jGd.p0;
                if (compositeDisposable != null) {
                    CompletableOnErrorComplete q = jGd.g0.a(new KIh(str10, enumC41307uF8, c28192kRf, c25286iGd, fGd, iGd, compositeDisposable)).l(new GGd(jGd, 3)).q();
                    CompositeDisposable compositeDisposable2 = jGd.p0;
                    if (compositeDisposable2 != null) {
                        LZj.l0(q, compositeDisposable2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("disposable");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            case 6:
                List list = (List) obj;
                JGd jGd2 = (JGd) obj3;
                jGd2.U2().addAll(list);
                Iterator it = jGd2.U2().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((XMh) obj2).b.b()) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                XMh xMh = (XMh) obj2;
                if (xMh != null) {
                    AbstractC0690Be3.o0(jGd2.U2(), new C45260xCd(8, xMh), true);
                }
                jGd2.W2((RecyclerView) obj4);
                BehaviorSubject behaviorSubject = jGd2.r0;
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(jGd2.U2());
                    List<XMh> list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (XMh xMh2 : list2) {
                            if (!xMh2.b.b() && !xMh2.c()) {
                                CompletableOnErrorComplete q2 = jGd2.g0.a(new MIh(C28192kRf.Z, new C27259jkd(jGd2, i5, list))).l(new C4377Hwd(jGd2, 7, list)).q();
                                CompositeDisposable compositeDisposable3 = jGd2.p0;
                                if (compositeDisposable3 != null) {
                                    LZj.l0(q2, compositeDisposable3);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("disposable");
                                    throw null;
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("postToRecipientsSubject");
                throw null;
            case 7:
                JGd jGd3 = (JGd) obj3;
                C38012rn0 c38012rn0 = jGd3.k0;
                JGd.Q2(jGd3, (List) obj4);
                return;
            case 8:
                RGd rGd = (RGd) obj;
                boolean z2 = rGd.b;
                XGd xGd = (XGd) obj4;
                boolean z3 = rGd.f;
                boolean z4 = rGd.g;
                if (z2) {
                    c31842nAc = new C46348y16(xGd, z3, z4, i6);
                } else {
                    c31842nAc = new C31842nAc(1, xGd, rGd.d, rGd.a, z3, z4);
                }
                MHi mHi = (MHi) obj3;
                boolean z5 = rGd.c;
                boolean z6 = rGd.e;
                if ((z5 || z6) && !mHi.e) {
                    if (z6) {
                        xGd.getClass();
                        Singles singles = Singles.a;
                        EnumC45533xPd enumC45533xPd = EnumC45533xPd.I0;
                        InterfaceC34553pC3 interfaceC34553pC3 = xGd.E0;
                        Single y = interfaceC34553pC3.y(enumC45533xPd);
                        Single u = interfaceC34553pC3.u(EnumC38475s80.M0);
                        singles.getClass();
                        LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a(y, u), new C8033Opd(11, xGd)), xGd.V0.d()), xGd.J());
                    }
                    boolean z7 = !z2;
                    xGd.getClass();
                    if (z6) {
                        i2 = R.string.add_to_your_story_save_explanation;
                    } else {
                        i2 = R.string.add_to_your_story_explanation;
                    }
                    O76 o76 = new O76(xGd.L().getContext(), xGd.V(), (C17502cSa) xGd.c1.getValue(), false, null, 248);
                    o76.w(R.string.add_to_your_story);
                    o76.j(i2);
                    O76.e(o76, R.string.add, new C3905Ha(xGd, z7, c31842nAc), z2, R.id.preview_add_to_story_dialog_confirm_view, 8);
                    O76.h(o76, null, false, null, 31);
                    P76 b4 = o76.b();
                    xGd.V().I(b4, b4.m0, null);
                } else {
                    c31842nAc.invoke();
                }
                MRd mRd = (MRd) xGd.d1.get();
                boolean z8 = mHi.e;
                String str11 = xGd.j1;
                if (z8) {
                    mRd.c(str11);
                    return;
                } else {
                    mRd.d(str11);
                    return;
                }
            case 9:
                String str12 = (String) obj3;
                CharSequence charSequence2 = (CharSequence) ((Map) obj).get(str12);
                if (charSequence2 != null && charSequence2.length() != 0) {
                    charSequence = charSequence2;
                }
                C29316lHd c29316lHd = (C29316lHd) obj4;
                ConcurrentHashMap concurrentHashMap = c29316lHd.g;
                concurrentHashMap.clear();
                BehaviorSubject behaviorSubject2 = c29316lHd.i;
                behaviorSubject2.onNext(concurrentHashMap);
                if (charSequence != null) {
                    C30654mHd c30654mHd = C30654mHd.a;
                    C31991nHd c31991nHd2 = new C31991nHd(charSequence);
                    C41431uL6 c41431uL6 = C41431uL6.a;
                    c29316lHd.getClass();
                    Z22 z22 = new Z22(c29316lHd, Collections.singletonMap(str12, c31991nHd2), new Z22(c29316lHd, c41431uL6, (Object) null, 0L, 2), 3000L, 2);
                    Map singletonMap = Collections.singletonMap(str12, c30654mHd);
                    ConcurrentHashMap concurrentHashMap2 = c29316lHd.g;
                    concurrentHashMap2.clear();
                    for (Map.Entry entry : singletonMap.entrySet()) {
                        concurrentHashMap2.put((String) entry.getKey(), (AbstractC33330oHd) entry.getValue());
                    }
                    behaviorSubject2.onNext(concurrentHashMap2);
                    LZj.U(c29316lHd.f.i(), z22, 300L, TimeUnit.MILLISECONDS, c29316lHd.h);
                    return;
                }
                return;
            case 10:
                C24366had c24366had = (C24366had) obj;
                Map map = (Map) c24366had.a;
                String str13 = (String) c24366had.b;
                C29316lHd c29316lHd2 = (C29316lHd) obj3;
                ConcurrentHashMap concurrentHashMap3 = c29316lHd2.g;
                concurrentHashMap3.clear();
                BehaviorSubject behaviorSubject3 = c29316lHd2.i;
                behaviorSubject3.onNext(concurrentHashMap3);
                ArrayList arrayList = (ArrayList) obj4;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj5 : arrayList) {
                    CharSequence charSequence3 = (CharSequence) map.get((String) obj5);
                    if (charSequence3 != null) {
                        if (charSequence3.length() == 0) {
                            charSequence3 = str13;
                        }
                        if (charSequence3.length() == 0) {
                            charSequence3 = null;
                        }
                        if (charSequence3 != null) {
                            c31991nHd = new C31991nHd(charSequence3);
                            linkedHashMap.put(obj5, c31991nHd);
                        }
                    }
                    c31991nHd = null;
                    linkedHashMap.put(obj5, c31991nHd);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    if (((C31991nHd) entry2.getValue()) != null) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap2.size()));
                for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put(entry3.getKey(), (C31991nHd) entry3.getValue());
                }
                C41431uL6 c41431uL62 = C41431uL6.a;
                c29316lHd2.getClass();
                Z22 z222 = new Z22(c29316lHd2, c41431uL62, (Object) null, 0L, 2);
                ConcurrentHashMap concurrentHashMap4 = c29316lHd2.g;
                concurrentHashMap4.clear();
                for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
                    concurrentHashMap4.put((String) entry4.getKey(), (AbstractC33330oHd) entry4.getValue());
                }
                behaviorSubject3.onNext(concurrentHashMap4);
                LZj.U(c29316lHd2.f.i(), z222, 3000L, TimeUnit.MILLISECONDS, c29316lHd2.h);
                return;
            case 11:
                C17319cJe c17319cJe = (C17319cJe) obj3;
                int i8 = c17319cJe.a + 1;
                c17319cJe.a = i8;
                ((BehaviorSubject) obj4).onNext(Integer.valueOf(i8));
                return;
            case 12:
                ((DisposableContainer) obj3).d(a.b(new C18821dRc((Scheduler) obj4, 24, (PresenceSession) obj)));
                return;
            case 13:
                C18727dN2.a((C18727dN2) obj3, (C10555Tg6) obj4);
                return;
            case 14:
                T0c t0c = (T0c) obj3;
                List list3 = ((TUd) ((C23933hFh) t0c.b).i.d1()).n.a;
                if (!list3.isEmpty() && ((C10122Slb) list3.get(0)).i().k.booleanValue()) {
                    genAISelfieSource = GenAISelfieSource.FrontCamera;
                } else {
                    genAISelfieSource = GenAISelfieSource.BackCamera;
                }
                GenAISelfieSource genAISelfieSource2 = genAISelfieSource;
                GenerativeContentType generativeContentType = GenerativeContentType.AILens;
                C39962tF c39962tF = (C39962tF) obj4;
                C1304Chb c1304Chb = c39962tF.e;
                AIContentReportParams aIContentReportParams = new AIContentReportParams(generativeContentType, genAISelfieSource2, null, new GenerativeContentReportMediaData(c1304Chb.a, c1304Chb.b, null), c39962tF.a, c39962tF.c, c39962tF.b, null, null);
                ArrayList<C1304Chb> arrayList2 = c39962tF.d;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                for (C1304Chb c1304Chb2 : arrayList2) {
                    arrayList3.add(new GenerativeContentReportMediaData(c1304Chb2.a, c1304Chb2.b, null));
                }
                aIContentReportParams.b(arrayList3);
                aIContentReportParams.a(c39962tF.f);
                CameosReportParams cameosReportParams = new CameosReportParams(CameosReportType.GenAiContent);
                cameosReportParams.c(aIContentReportParams);
                LZj.l0(((J7d) ((C18282d25) t0c.t).get()).a(new C7232Nd8(cameosReportParams, ReportedFeature.Lens)), (CompositeDisposable) t0c.Z);
                return;
            case 15:
                ((C44196wPd) obj3).b.put((String) obj4, (C36173qPd) obj);
                return;
            case 16:
                ((Boolean) obj).getClass();
                ((XPd) obj3).n0.D((C17502cSa) obj4, true, false, null);
                return;
            case 17:
                PreviewFragmentImpl previewFragmentImpl = (PreviewFragmentImpl) obj4;
                previewFragmentImpl.Z1().H(new C43965wEd(C25495iQd.e0, true, false, (InterfaceC8575Ppc) new E42(new SingleJust(AbstractC31312mmb.i((List) obj)), (Boolean) obj3, previewFragmentImpl.i1, previewFragmentImpl.b2().p, 8), 16));
                return;
            case 18:
                PreviewFragmentImpl previewFragmentImpl2 = (PreviewFragmentImpl) obj3;
                previewFragmentImpl2.R1();
                if (previewFragmentImpl2.u1 != null) {
                    MRd.j(previewFragmentImpl2.c2(), 12, new C37880rh0(!r0.g(), i3), 2);
                    WRg wRg = XRg.a;
                    int e3 = wRg.e("previewCaptureDoneListener");
                    try {
                        NF5 nf5 = previewFragmentImpl2.H1;
                        if (nf5 != null) {
                            nf5.invoke();
                            wRg.h(e3);
                            CompositeDisposable compositeDisposable4 = (CompositeDisposable) obj4;
                            e3 = wRg.e("preloadComponent");
                            try {
                                previewFragmentImpl2.h2(compositeDisposable4);
                                LZj.p0(new ObservableMap(previewFragmentImpl2.d2().f(), C1345Cja.x0).S(Functions.a), new C41543uQd(previewFragmentImpl2, 5), previewFragmentImpl2.y0);
                                wRg.h(e3);
                                C16211bUd c16211bUd = previewFragmentImpl2.O1;
                                if (c16211bUd != 0) {
                                    c16211bUd.b(new Object());
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("previewSendFlowEventDispatcher");
                                    throw null;
                                }
                            } finally {
                            }
                        }
                        AbstractC2032Dq9.T("previewCaptureDoneListener");
                        throw null;
                    } finally {
                    }
                }
                AbstractC2032Dq9.T("locationPermissionsRequester");
                throw null;
            case 19:
                View view = (View) obj;
                C11292Upd c11292Upd = ((C36277qUd) obj3).k0;
                c11292Upd.getClass();
                ValueAnimator ofInt = ValueAnimator.ofInt(view.getMeasuredWidth(), 0);
                ofInt.addUpdateListener(new C29332lI8(view, 2));
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.ALPHA.getName(), 1.0f, 0.0f);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setDuration(400L);
                animatorSet.addListener(new ND0(view, (ThumbnailContainerView) obj4, animatorSet, i4));
                animatorSet.playTogether(ofInt, ofFloat);
                animatorSet.start();
                c11292Upd.c = animatorSet;
                return;
            case 20:
                C21590fVf c21590fVf = (C21590fVf) obj3;
                c21590fVf.Y0.onNext((C17546cUd) obj);
                AbstractC39436sqk.t(c21590fVf.g0, ((IOd) ((JOd) obj4)).c, null);
                return;
            case 21:
                C48849ztb c48849ztb = (C48849ztb) obj;
                JVd jVd = (JVd) obj3;
                jVd.L0.d(c48849ztb.a);
                jVd.I0.onNext(new C24366had(c48849ztb, ((MVd) obj4).X));
                return;
            case 22:
                List list4 = (List) obj;
                Iterator it2 = list4.iterator();
                while (true) {
                    QVd qVd = (QVd) obj3;
                    if (it2.hasNext()) {
                        qVd.L0.d(((C48849ztb) it2.next()).a);
                    } else {
                        Iterable iterable = (List) qVd.F0.d1();
                        if (iterable == null) {
                            iterable = C38757sL6.a;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it3 = iterable.iterator();
                        while (true) {
                            boolean hasNext = it3.hasNext();
                            String str14 = ((MVd) obj4).X;
                            if (hasNext) {
                                Object next = it3.next();
                                if (AbstractC2032Dq9.j(str14, ((MVd) next).X)) {
                                    arrayList4.add(next);
                                }
                            } else {
                                Iterator it4 = arrayList4.iterator();
                                while (it4.hasNext()) {
                                    ((MVd) it4.next()).j0.clear();
                                }
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                                Iterator it5 = list4.iterator();
                                while (it5.hasNext()) {
                                    arrayList5.add(new C24366had((C48849ztb) it5.next(), str14));
                                }
                                qVd.N0.onNext(new C7007Mse(arrayList5));
                                return;
                            }
                        }
                    }
                }
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    ((C12613Xai) ((C19897eEd) obj3).c).k((EnumC6196Lfg) obj4, Boolean.TRUE);
                    return;
                }
                return;
            case 24:
                Throwable th = (Throwable) obj;
                C44998x0e c44998x0e = (C44998x0e) obj3;
                C16985c41 c16985c41 = (C16985c41) c44998x0e.t;
                W0e w0e = (W0e) obj4;
                String str15 = w0e.Z;
                String message = th.getMessage();
                C35297pl3 c35297pl3 = (C35297pl3) ((InterfaceC32621nl3) c44998x0e.f0);
                String name = c35297pl3.c().name();
                c35297pl3.getClass();
                C23052gbd c23052gbd = AbstractC25554iTb.m;
                KTb kTb = c35297pl3.a;
                if (!kTb.A(c23052gbd)) {
                    str3 = "";
                } else {
                    str3 = ((EnumC12828Xl3) c23052gbd.a(kTb)).toString();
                }
                InterfaceC14452aA8 a4 = c16985c41.a();
                C36254qTb X = AbstractC2032Dq9.X(EnumC31282ml3.z0, AuthorizationResponseParser.ERROR, "Error initializing cart. ");
                X.d("store_id", str15);
                X.d("product_id", w0e.a);
                if (message == null) {
                    message = "";
                }
                X.d("error_message", message);
                if (name == null) {
                    name = "";
                }
                X.d("origin", name);
                X.d("source_page", str3);
                a4.d(X, 1L);
                String message2 = th.getMessage();
                InterfaceC14452aA8 a5 = ((C16985c41) c44998x0e.t).a();
                EnumC31282ml3 enumC31282ml3 = EnumC31282ml3.A0;
                if (message2 == null) {
                    str4 = "";
                } else {
                    str4 = message2.substring(0, 64);
                }
                C36254qTb X2 = AbstractC2032Dq9.X(enumC31282ml3, "error1", str4);
                if (message2 == null) {
                    str5 = "";
                } else {
                    str5 = message2.substring(64, 128);
                }
                X2.d("error2", str5);
                if (message2 == null) {
                    str6 = "";
                } else {
                    str6 = message2.substring(128, 192);
                }
                X2.d("error3", str6);
                if (message2 == null) {
                    str7 = "";
                } else {
                    str7 = message2.substring(192, 256);
                }
                X2.d("error4", str7);
                if (message2 == null) {
                    str8 = "";
                } else {
                    str8 = message2.substring(256, 320);
                }
                X2.d("error5", str8);
                if (message2 != null) {
                    str9 = message2.substring(320, 384);
                }
                X2.d("error6", str9);
                a5.d(X2, 1L);
                th.getLocalizedMessage();
                return;
            case 25:
                B3e b3e = (B3e) obj4;
                b3e.r.put((R7e) obj3, AbstractC30172lva.v((C8241Oze) b3e.l));
                return;
            case 26:
                C24366had c24366had2 = (C24366had) obj;
                C25233iE2 c25233iE2 = (C25233iE2) c24366had2.a;
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) c24366had2.b;
                PC2 pc2 = new PC2(6);
                C10770Tqc c10770Tqc = ((D4e) obj3).c;
                RD3 rd3 = new RD3(new C39944tE2(c25233iE2, pc2), null, new AbstractC8032Opc[]{(AbstractC8032Opc) obj4, abstractC8032Opc});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return;
            case 27:
                D4e.d((D4e) obj3);
                YFi.c("Can't change snapPostOpenViewPolicy to " + ((SnapPostOpenViewingPolicy) obj4));
                return;
            case 28:
                C23736h6e c23736h6e = (C23736h6e) obj3;
                if (c23736h6e != null) {
                    c23736h6e.invoke();
                }
                C38012rn0 c38012rn02 = ((C25072i6e) obj4).g0;
                return;
            default:
                AbstractC41830ue5 abstractC41830ue5 = (AbstractC41830ue5) obj;
                String a6 = ((S8e) obj4).a();
                Z8e z8e = (Z8e) obj3;
                if (!(abstractC41830ue5 instanceof C25383iL6)) {
                    ConcurrentHashMap concurrentHashMap5 = z8e.f;
                    concurrentHashMap5.put(a6, abstractC41830ue5);
                    z8e.g.onNext(new C43167ve5(AbstractC2304Edb.u0(concurrentHashMap5)));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C4377Hwd(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
