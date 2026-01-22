package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.format.DateUtils;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.ProfileCampaignState;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.PrivateSnapReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.StatCode;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ftd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22111ftd implements Function, InterfaceC15554azg, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C22111ftd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(int i, boolean z) {
        C4789Iq6 c4789Iq6 = (C4789Iq6) this.b;
        if (z) {
            c4789Iq6.a(i);
        } else {
            c4789Iq6.getClass();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x057f, code lost:
    
        if (r4.length() > 0) goto L183;
     */
    /* JADX WARN: Removed duplicated region for block: B:177:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x05d6  */
    /* JADX WARN: Type inference failed for: r4v50, types: [nac, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC38680sHd enumC38680sHd;
        Long l;
        String str;
        String str2;
        String str3;
        String str4;
        Observable observable;
        C47427ype c47427ype;
        C47427ype c47427ype2;
        Uri uri;
        ObservableJust observableJust;
        Observable observable2;
        C32922nyi c32922nyi;
        P69 p69;
        List singletonList;
        SingleJust singleJust;
        boolean z;
        int i;
        boolean z2;
        JXb jXb;
        WP1 wp1;
        boolean z3;
        CompletableAndThenObservable completableAndThenObservable;
        int i2 = 19;
        int i3 = 29;
        int i4 = 22;
        int i5 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C19437dtd c19437dtd = (C19437dtd) obj;
                C35130pdc c35130pdc = (C35130pdc) obj2;
                c35130pdc.f = c19437dtd.b;
                c35130pdc.e = c19437dtd.a;
                c35130pdc.g = c19437dtd.c;
                return c35130pdc;
            case 1:
            case 3:
            case 13:
            case 24:
            case 26:
            default:
                OFf oFf = (OFf) obj;
                AbstractC13715Zbe abstractC13715Zbe = (AbstractC13715Zbe) obj2;
                C14039Zr3 c14039Zr3 = abstractC13715Zbe.o0;
                if (c14039Zr3 != null) {
                    completableAndThenObservable = new CompletableAndThenObservable(abstractC13715Zbe.t.b(c14039Zr3, oFf), new ObservableJust(oFf));
                } else {
                    completableAndThenObservable = null;
                }
                if (completableAndThenObservable == null) {
                    return new ObservableJust(oFf);
                }
                return completableAndThenObservable;
            case 2:
                C38012rn0 c38012rn0 = ((C35857qAd) obj2).g;
                return new SingleJust((C37194rAd) obj);
            case 4:
                C41865ufi c41865ufi = (C41865ufi) obj2;
                return new C17402cNd(new ProfileCampaignState(AbstractC47543yuk.l(((F0e) obj).a), MessageNano.toByteArray(c41865ufi.X), MessageNano.toByteArray(c41865ufi.c)));
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleJust(abstractC30352m3d);
                }
                JCd jCd = (JCd) obj2;
                return new SingleDoOnSuccess(new SingleFlatMap(jCd.b.i().r(C31245mja.v0), new C28992l2d(i4, jCd)), new ICd(jCd, 0));
            case 6:
                C33069o5a c33069o5a = (C33069o5a) obj;
                Set set = ((AFd) obj2).F0.g().b;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : c33069o5a.b) {
                    if (!set.contains((String) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                return C33069o5a.a(c33069o5a, AbstractC41828ue3.y1(arrayList));
            case 7:
                return ((C12613Xai) ((InterfaceC16558bke) ((C47270yib) obj2).c).get()).q(EnumC7653Nxb.x3, Long.valueOf(((Number) obj).longValue() + 1));
            case 8:
                C19680e4d[] c19680e4dArr = ((C11266Uo8) obj).a;
                ArrayList arrayList2 = new ArrayList(c19680e4dArr.length);
                for (C19680e4d c19680e4d : c19680e4dArr) {
                    if (c19680e4d.c == 1) {
                        enumC38680sHd = EnumC38680sHd.SEND_TO;
                    } else {
                        enumC38680sHd = EnumC38680sHd.UNKNOWN;
                    }
                    arrayList2.add(new C24366had(enumC38680sHd, c19680e4d.b));
                }
                if (arrayList2.isEmpty()) {
                    return CompletableEmpty.a;
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C24366had c24366had = (C24366had) it.next();
                    EnumC38680sHd enumC38680sHd2 = (EnumC38680sHd) c24366had.a;
                    C24170hR3[] c24170hR3Arr = (C24170hR3[]) c24366had.b;
                    C41354uHd c41354uHd = (C41354uHd) ((UGd) obj2).b;
                    arrayList3.add(((InterfaceC25716ib5) c41354uHd.c.getValue()).s("PostableContentDestinationsRepository:upsertPostableContentDestinations", new C11980Vwc(AbstractC42464v70.Z0(c24170hR3Arr), c41354uHd, enumC38680sHd2, 14)));
                }
                return new CompletableMergeDelayErrorIterable(arrayList3);
            case 9:
                List list = (List) obj;
                if (list.size() <= 1) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (AbstractC31312mmb.b((C10122Slb) it2.next())) {
                            }
                        }
                    }
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C32012nId) obj2).c.get();
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(list);
                    ((C4711Imb) interfaceC48695zmb).getClass();
                    int c = c10122Slb.l().c();
                    ArrayList arrayList4 = new ArrayList();
                    C12876Xn9 G = AbstractC9202Qtc.G(10000, AbstractC9202Qtc.P(10000, c));
                    int i6 = G.a;
                    int i7 = G.b;
                    int i8 = G.c;
                    if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                        while (true) {
                            if (i6 <= c + StatCode.ERROR_MEDIA_BASE) {
                                arrayList4.add(Integer.valueOf(i6));
                            }
                            if (i6 != i7) {
                                i6 += i8;
                            }
                        }
                    }
                    return new SingleFromCallable(new GDa(c10122Slb, i2, arrayList4));
                }
                return new SingleJust(list);
            case 10:
                TLd tLd = (TLd) obj2;
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE);
                JXb jXb2 = ((C16029bLh) obj).a;
                storyChatShareHeaderDisplayInfo.c(Vvk.i(jXb2));
                boolean z4 = jXb2 instanceof C27370jpe;
                if (z4) {
                    l = Long.valueOf(((C27370jpe) jXb2).e);
                } else {
                    l = null;
                }
                if (l != null) {
                    str = DateUtils.formatDateTime(tLd.i, l.longValue(), ImageMetadata.CONTROL_AF_REGIONS);
                } else {
                    str = null;
                }
                storyChatShareHeaderDisplayInfo.e(str);
                boolean z5 = jXb2 instanceof C18565dF6;
                if (z5) {
                    str2 = ((C18565dF6) jXb2).h;
                } else if (z4) {
                    str2 = ((C27370jpe) jXb2).B;
                } else {
                    str2 = null;
                }
                storyChatShareHeaderDisplayInfo.d(str2);
                if (z5) {
                    C18565dF6 c18565dF6 = (C18565dF6) jXb2;
                    str3 = c18565dF6.k;
                    if (str3 == null) {
                        str3 = c18565dF6.f;
                    }
                } else if (jXb2 instanceof C32788nsg) {
                    str3 = ((C32788nsg) jXb2).d.a;
                } else if (z4) {
                    str3 = ((C27370jpe) jXb2).d.k;
                } else {
                    str3 = null;
                }
                storyChatShareHeaderDisplayInfo.f(str3);
                storyChatShareHeaderDisplayInfo.a(jXb2.C());
                storyChatShareHeaderDisplayInfo.b(SnapProBadgeType.OFFICIAL);
                if (z4) {
                    C47427ype c47427ype3 = ((C27370jpe) jXb2).a;
                    C42847vP1 c42847vP1 = c47427ype3.j;
                    if (c42847vP1 == null || (str4 = c42847vP1.c) == null) {
                        str4 = c47427ype3.c.a;
                    }
                } else {
                    str4 = null;
                }
                if (str4 != null) {
                    observable = new ObservableJust(str4);
                } else {
                    observable = null;
                }
                if (observable == null) {
                    observable = ObservableEmpty.a;
                }
                if (z4 && z4) {
                    C27370jpe c27370jpe = (C27370jpe) jXb2;
                    if (c27370jpe.g != null) {
                        String str5 = c27370jpe.w;
                        if (str5 != null) {
                            break;
                        }
                    }
                }
                if (z4) {
                    c47427ype = ((C27370jpe) jXb2).a;
                } else {
                    c47427ype = null;
                }
                if (c47427ype != null) {
                    if (z4) {
                        c47427ype2 = ((C27370jpe) jXb2).a;
                    } else {
                        c47427ype2 = null;
                    }
                    if (c47427ype2 != null && (p69 = (c32922nyi = c47427ype2.c).g) != null) {
                        uri = C25799if0.b(C25799if0.p0, p69.a(), null, EnumC19283dmc.j0, c32922nyi.b, c32922nyi.c, 2);
                    } else {
                        uri = null;
                    }
                    if (uri != null) {
                        observableJust = new ObservableJust(uri);
                    } else {
                        observableJust = null;
                    }
                    if (observableJust == null) {
                        observable2 = ObservableEmpty.a;
                    } else {
                        observable2 = observableJust;
                    }
                    C48146zMh c48146zMh = new C48146zMh(storyChatShareHeaderDisplayInfo);
                    if (!jXb2.b()) {
                        singletonList = C38757sL6.a;
                    } else {
                        singletonList = Collections.singletonList(StoryChatActionButtonType.SUBSCRIBE);
                    }
                    c48146zMh.a(singletonList);
                    c48146zMh.d(AbstractC47874z9k.h(observable));
                    c48146zMh.f(AbstractC47874z9k.h(observable2));
                    return new ObservableJust(c48146zMh);
                }
                observable2 = ObservableEmpty.a;
                C48146zMh c48146zMh2 = new C48146zMh(storyChatShareHeaderDisplayInfo);
                if (!jXb2.b()) {
                }
                c48146zMh2.a(singletonList);
                c48146zMh2.d(AbstractC47874z9k.h(observable));
                c48146zMh2.f(AbstractC47874z9k.h(observable2));
                return new ObservableJust(c48146zMh2);
            case 11:
                return (VMd) obj2;
            case 12:
                C24366had c24366had2 = (C24366had) obj;
                C10122Slb c10122Slb2 = (C10122Slb) c24366had2.a;
                List list3 = (List) c24366had2.b;
                int i9 = PreviewFragmentImpl.p2;
                PreviewFragmentImpl previewFragmentImpl = (PreviewFragmentImpl) obj2;
                previewFragmentImpl.getClass();
                if (list3.isEmpty()) {
                    IllegalStateException illegalStateException = new IllegalStateException("CheckPoint 01 for MediaPackage list empty");
                    C22511gBg c22511gBg = previewFragmentImpl.p1;
                    if (c22511gBg != null) {
                        Pqk.e(c22511gBg, "PreviewFragmentImpl", illegalStateException);
                    } else {
                        AbstractC2032Dq9.T("creationLossTracker");
                        throw null;
                    }
                }
                previewFragmentImpl.c2().o(C26519jBg.r);
                EPd b2 = previewFragmentImpl.b2();
                if (c10122Slb2 != null) {
                    singleJust = new SingleJust(c10122Slb2);
                } else {
                    singleJust = null;
                }
                b2.s(singleJust);
                EPd b22 = previewFragmentImpl.b2();
                C46889yQd c46889yQd = previewFragmentImpl.j2;
                if (c46889yQd != null) {
                    b22.p = c46889yQd.z0;
                    C23933hFh d2 = previewFragmentImpl.d2();
                    C46889yQd c46889yQd2 = previewFragmentImpl.j2;
                    if (c46889yQd2 != null) {
                        PUd pUd = previewFragmentImpl.f2;
                        if (pUd != null) {
                            d2.b(new XNd(c46889yQd2.r0, Ctk.g(pUd)));
                            C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(list3);
                            if (c10122Slb3 != null) {
                                previewFragmentImpl.b2().O.X = c10122Slb3.i().h;
                                C6421Lqb c6421Lqb = previewFragmentImpl.w1;
                                if (c6421Lqb != null) {
                                    c6421Lqb.a.add(c10122Slb3.n());
                                    previewFragmentImpl.y0.d(a.b(new C18821dRc(previewFragmentImpl, i3, c10122Slb3)));
                                } else {
                                    AbstractC2032Dq9.T("mediaRecoverySessionTracker");
                                    throw null;
                                }
                            }
                            previewFragmentImpl.b2().S(list3, new C2514Enb(EnumC46933ySg.b, true), c10122Slb2);
                            if (previewFragmentImpl.b2().f()) {
                                E25 e25 = previewFragmentImpl.X1().i;
                                ERd eRd = (ERd) e25.h1.get();
                                C43124vc6 h = e25.h();
                                EPd ePd = (EPd) e25.d1.get();
                                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
                                ((C14251a15) e25.f0).getClass();
                                C43857w9c c43857w9c = new C43857w9c(new Object(), (EPd) e25.d1.get());
                                int i10 = AbstractC35787q79.c;
                                int i11 = 1;
                                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(h.c(), new C39095sb9(list3, c10122Slb2, new C37908ri6(eRd, h, ePd, interfaceC34553pC3, new C5382Jsg(c43857w9c), (C6859Mlb) e25.B1.get()), i11)), new C41543uQd(previewFragmentImpl, i11)));
                            }
                            return CompletableEmpty.a;
                        }
                        AbstractC2032Dq9.T("previewStartUpConfig");
                        throw null;
                    }
                    AbstractC2032Dq9.T("payload");
                    throw null;
                }
                AbstractC2032Dq9.T("payload");
                throw null;
            case 14:
                C14253a17 c14253a17 = (C14253a17) obj;
                C29588lUd c29588lUd = (C29588lUd) obj2;
                c29588lUd.getClass();
                return new SingleMap(new ObservableFromIterable(c14253a17.a).M(new SGd(6, c29588lUd), 2).T0(16), new C42880vQd(2, c14253a17));
            case 15:
                ((Number) obj).longValue();
                C32284nVd c32284nVd = (C32284nVd) obj2;
                String str6 = (String) AbstractC43047vYf.S0(AbstractC43047vYf.W0(AbstractC43047vYf.N0(new C1775De3(0, c32284nVd.w().values()), C48488zd2.p0), WMd.y0));
                C18282d25 c18282d25 = c32284nVd.f;
                if (str6 != null) {
                    C1681Czf c1681Czf = (C1681Czf) c18282d25.get();
                    return new SingleFlatMapCompletable(((YL7) c1681Czf.c.get()).b(str6), new NOe(i2, c1681Czf));
                }
                String str7 = (String) AbstractC43047vYf.S0(AbstractC43047vYf.W0(AbstractC43047vYf.N0(new C1775De3(0, c32284nVd.w().values()), C48488zd2.q0), WMd.x0));
                if (str7 != null) {
                    return ((C1681Czf) c18282d25.get()).a(str7);
                }
                return CompletableEmpty.a;
            case 16:
                return new CompletableFromCallable(new FVd((HVd) obj2, (List) obj, 1));
            case 17:
                C23680h42 c23680h42 = (C23680h42) obj;
                if (Ctk.l(((SVd) obj2).c.e())) {
                    return new SingleJust(new C24366had(c23680h42, Boolean.TRUE));
                }
                return new SingleJust(new C24366had(c23680h42, Boolean.FALSE));
            case 18:
                int intValue = ((Number) obj).intValue();
                OWd oWd = (OWd) obj2;
                C42733vJd a = ((BJd) oWd.m0.get()).a();
                a.i(L34.q0, Integer.valueOf(intValue + 1));
                Disposable a2 = a.a();
                oWd.s0.d(a2);
                return a2;
            case 19:
                SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.PrivateSnap);
                safetyReportParams.l((PrivateSnapReportParams) obj);
                return new C39255sif(safetyReportParams, ((C47054yYd) obj2).b, ReportedSubfeature.Opera);
            case 20:
                R2e r2e = (R2e) obj2;
                r2e.getClass();
                return new SingleCreate(new C0511Avd(r2e, i3, (T2e) obj));
            case 21:
                return ((B3e) obj2).f.o(new EQb(((C3384Gb) ((C24366had) obj).a).b.e, ConversationType.ONEONONE, EnumC35641q0h.PROFILE, NotificationPreference.ALL_MESSAGES, null, 112), Z8d.PROFILE);
            case 22:
                InterfaceC7028Mte interfaceC7028Mte = (InterfaceC7028Mte) obj;
                C17502cSa q = ((D4e) obj2).c.q();
                if (interfaceC7028Mte instanceof ZE8) {
                    ZE8 ze8 = (ZE8) interfaceC7028Mte;
                    return new ZE8(ze8.a, ze8.b, ((ZE8) interfaceC7028Mte).c, q, 16);
                }
                if (interfaceC7028Mte instanceof C22007foj) {
                    C22007foj c22007foj = (C22007foj) interfaceC7028Mte;
                    return new C22007foj(c22007foj.a, c22007foj.b, ((C22007foj) interfaceC7028Mte).c, q, 16);
                }
                throw new RuntimeException("Wrong QuickReplyEvent type");
            case 23:
                return new ObservableMap(new ObservableCreate(new TAa((C27745k6e) obj2, ((Boolean) obj).booleanValue(), i4)), C31245mja.z0);
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had3.a).booleanValue();
                List list4 = (List) c24366had3.b;
                if (!list4.isEmpty()) {
                    C39419sq3 c39419sq3 = (C39419sq3) obj2;
                    c39419sq3.getClass();
                    if (list4.size() > 5) {
                        z = true;
                    } else {
                        z = false;
                    }
                    UGd uGd = (UGd) c39419sq3.b;
                    if (booleanValue) {
                        i = R.string.story_my_favorites_and_reposts;
                    } else {
                        i = R.string.story_my_favorites;
                    }
                    C45783xbe c45783xbe = new C45783xbe(i, null, 0L, 14);
                    List m1 = AbstractC41828ue3.m1(list4, 5);
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                    Iterator it3 = m1.iterator();
                    while (true) {
                        boolean hasNext = it3.hasNext();
                        C14405a85 c14405a85 = (C14405a85) uGd.c;
                        if (hasNext) {
                            JXb jXb3 = (JXb) it3.next();
                            if (jXb3 instanceof C27370jpe) {
                                C27370jpe c27370jpe2 = (C27370jpe) jXb3;
                                if (c27370jpe2.D) {
                                    C1336Cj1 c1336Cj1 = new C1336Cj1(((C27370jpe) jXb3).b.e);
                                    C42847vP1 c42847vP12 = c27370jpe2.a.j;
                                    if (c42847vP12 != null) {
                                        if (c42847vP12.b.size() == i5) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        C4638Ij1 c4638Ij1 = (C4638Ij1) ((InterfaceC15222ake) uGd.b).get();
                                        byte[] bArr = c42847vP12.a;
                                        String str8 = c42847vP12.c;
                                        wp1 = new WP1(c4638Ij1.a(bArr, z3, str8, c1336Cj1), Uri.parse(str8));
                                    } else {
                                        wp1 = null;
                                    }
                                    jXb = C27370jpe.N(c27370jpe2, null, null, wp1, null, 2080374783);
                                    c14405a85.a("Favorites~" + Wvk.y(jXb3));
                                    arrayList5.add(new V4e(jXb));
                                    i5 = 1;
                                }
                            }
                            jXb = jXb3;
                            c14405a85.a("Favorites~" + Wvk.y(jXb3));
                            arrayList5.add(new V4e(jXb));
                            i5 = 1;
                        } else {
                            long a3 = c14405a85.a("CAROUSEL");
                            if (list4.size() > 5) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            ArrayList a0 = AbstractC43165ve3.a0(c45783xbe, new U4e(a3, arrayList5, z2));
                            if (z) {
                                WR6 wr6 = (WR6) c39419sq3.X;
                                if (wr6 != null) {
                                    a0.add(new C23097gde(R.string.favorite_section_button_view_all, new Z3d(21, wr6), c14405a85.a("FAVORITE_VIEW_ALL_SNAPS_BUTTON")));
                                } else {
                                    AbstractC2032Dq9.T("eventDispatcher");
                                    throw null;
                                }
                            }
                            return new C36707qoa(a0);
                        }
                    }
                } else {
                    return FL6.a;
                }
            case 27:
                InterfaceC36425qbe interfaceC36425qbe = (InterfaceC36425qbe) obj;
                ((C24367hae) obj2).Z.d(interfaceC36425qbe);
                return new C17402cNd(interfaceC36425qbe);
            case 28:
                return new C2728Ey((C3377Gae) obj2, ((Boolean) obj).booleanValue());
        }
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        if (i != 3 && i != 4) {
            return;
        }
        ((C29103l7e) this.b).f0.invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x011c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0262  */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        ArrayList arrayList;
        boolean z;
        EnumC2857Fbe enumC2857Fbe;
        C5949Ku a;
        Uri uri;
        Drawable d;
        String str;
        C13736Zce c13736Zce;
        C13736Zce c13736Zce2;
        Disposable subscribe;
        ObservableSource observableJust;
        LSg lSg = (LSg) obj3;
        Map map = (Map) obj2;
        C24366had c24366had = (C24366had) obj;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
        if (abstractC30352m3d.d()) {
            BE8 be8 = (BE8) this.b;
            C22465g9e c22465g9e = (C22465g9e) be8.j0;
            if (c22465g9e != null) {
                c22465g9e.l();
                Z8e z8e = (Z8e) ((C12718Xfi) be8.f0).getValue();
                List<S8e> list = (List) abstractC30352m3d.c();
                z8e.getClass();
                for (S8e s8e : list) {
                    int ordinal = s8e.e.ordinal();
                    ConcurrentHashMap concurrentHashMap = z8e.e;
                    C0973Bre c0973Bre = z8e.d;
                    String str2 = s8e.a;
                    if (ordinal != 2) {
                        if (ordinal == 3 && concurrentHashMap.putIfAbsent(str2, Boolean.TRUE) == null) {
                            C21128f9e c21128f9e = (C21128f9e) s8e.f;
                            C40138tN7 c40138tN7 = (C40138tN7) z8e.a.get();
                            c40138tN7.getClass();
                            C40994u1 c40994u1 = C40994u1.a;
                            String str3 = c21128f9e.a;
                            if (str3 != null) {
                                observableJust = new ObservableOnErrorNext(new ObservableMap(c40138tN7.a(str3), C20243eV5.m0), C21580fV5.m0);
                            } else {
                                observableJust = new ObservableJust(c40994u1);
                            }
                            subscribe = new ObservableSubscribeOn(new ObservableMap(new ObservableMap(observableJust, C18895dV5.m0), C5668Kga.z0), c0973Bre.d()).subscribe(new C4377Hwd(z8e, 29, s8e), new YLd(6));
                            if (subscribe == null) {
                                be8.t.d(subscribe);
                            }
                        }
                        subscribe = null;
                        if (subscribe == null) {
                        }
                    } else {
                        if (concurrentHashMap.putIfAbsent(str2, Boolean.TRUE) == null) {
                            C46161xsi c46161xsi = (C46161xsi) s8e.h;
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c46161xsi.a);
                            ((MH2) z8e.c.get()).getClass();
                            subscribe = new ObservableSubscribeOn(new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC41828ue3.C1(MH2.a(spannableStringBuilder, c46161xsi.b, c46161xsi.c))), new UGd(z8e, 27, s8e)), c0973Bre.d()).subscribe(new YLd(7), new YLd(8));
                            if (subscribe == null) {
                            }
                        }
                        subscribe = null;
                        if (subscribe == null) {
                        }
                    }
                }
                ArrayList a0 = AbstractC43165ve3.a0((C45783xbe) ((C12718Xfi) be8.k0).getValue());
                if (abstractC30352m3d.d() && !((List) abstractC30352m3d.c()).isEmpty()) {
                    List<S8e> list2 = (List) abstractC30352m3d.c();
                    if (!be8.e().b() && !be8.e().a()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    int i = 0;
                    for (S8e s8e2 : list2) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            int size = list2.size();
                            if (i == 0) {
                                if (size == 1) {
                                    enumC2857Fbe = EnumC2857Fbe.a;
                                } else {
                                    enumC2857Fbe = EnumC2857Fbe.b;
                                }
                            } else if (i == size - 1 && !z) {
                                enumC2857Fbe = EnumC2857Fbe.t;
                            } else {
                                enumC2857Fbe = EnumC2857Fbe.c;
                            }
                            int i3 = C3399Gbe.D0;
                            Drawable b = AbstractC39546svk.b((MushroomApplication) be8.Y, enumC2857Fbe);
                            C24366had c24366had2 = new C24366had(enumC2857Fbe, b);
                            int ordinal2 = s8e2.e.ordinal();
                            C12718Xfi c12718Xfi = (C12718Xfi) be8.p0;
                            C12718Xfi c12718Xfi2 = (C12718Xfi) be8.g0;
                            List list3 = list2;
                            if (ordinal2 != 0 && ordinal2 != 1) {
                                Uuk uuk = s8e2.f;
                                Object obj4 = c24366had.b;
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        C25138i9e c25138i9e = (C25138i9e) c12718Xfi2.getValue();
                                        AbstractC41830ue5 abstractC41830ue5 = (AbstractC41830ue5) ((C43167ve5) obj4).a.get(s8e2.a());
                                        boolean booleanValue = ((Boolean) c12718Xfi.getValue()).booleanValue();
                                        C22465g9e c22465g9e2 = (C22465g9e) be8.j0;
                                        if (c22465g9e2 != null) {
                                            C33642oWc c33642oWc = new C33642oWc(1, c22465g9e2, C22465g9e.class, "onAttachmentDrawn", "onAttachmentDrawn(J)V", 0, 24);
                                            c25138i9e.getClass();
                                            if (abstractC41830ue5 == null) {
                                                C21128f9e c21128f9e2 = (C21128f9e) uuk;
                                                c13736Zce2 = new C13736Zce(new A18(c21128f9e2.a), c21128f9e2.b, c21128f9e2.c, null, null, null, EnumC18379d6e.X);
                                            } else if (abstractC41830ue5 instanceof C44504we5) {
                                                C44504we5 c44504we5 = (C44504we5) abstractC41830ue5;
                                                c13736Zce2 = new C13736Zce(new A18(c44504we5.a), c44504we5.b.a(), c44504we5.c, c44504we5.d, c44504we5.e, c44504we5.f, c44504we5.g);
                                            } else {
                                                c13736Zce = null;
                                                if (c13736Zce != null) {
                                                    a = new C12651Xce(c13736Zce, enumC2857Fbe, b, booleanValue, c33642oWc, c25138i9e.c.a(s8e2.a()), Z3e.SDL_USER_CARD_ITEM);
                                                }
                                                a = null;
                                            }
                                            c13736Zce = c13736Zce2;
                                            if (c13736Zce != null) {
                                            }
                                            a = null;
                                        } else {
                                            AbstractC2032Dq9.T("performanceLogger");
                                            throw null;
                                        }
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    EnumC2857Fbe enumC2857Fbe2 = enumC2857Fbe;
                                    C25138i9e c25138i9e2 = (C25138i9e) c12718Xfi2.getValue();
                                    AbstractC41830ue5 abstractC41830ue52 = (AbstractC41830ue5) ((C43167ve5) obj4).a.get(s8e2.a());
                                    boolean booleanValue2 = ((Boolean) c12718Xfi.getValue()).booleanValue();
                                    C22465g9e c22465g9e3 = (C22465g9e) be8.j0;
                                    if (c22465g9e3 != null) {
                                        C33642oWc c33642oWc2 = new C33642oWc(1, c22465g9e3, C22465g9e.class, "onAttachmentDrawn", "onAttachmentDrawn(J)V", 0, 23);
                                        if (abstractC41830ue52 == null) {
                                            a = c25138i9e2.a(s8e2, c24366had2, map, booleanValue2, lSg, c33642oWc2);
                                        } else {
                                            c25138i9e2.getClass();
                                            if (abstractC41830ue52 instanceof C45840xe5) {
                                                C19791e9e c19791e9e = (C19791e9e) uuk;
                                                C45840xe5 c45840xe5 = (C45840xe5) abstractC41830ue52;
                                                String str4 = c45840xe5.b;
                                                if (str4 != null) {
                                                    uri = Uri.parse(str4);
                                                } else {
                                                    uri = null;
                                                }
                                                EnumC23802h9e enumC23802h9e = s8e2.e;
                                                MushroomApplication mushroomApplication = c25138i9e2.a;
                                                if (uri != null) {
                                                    d = new C18226czg(mushroomApplication, uri, X4e.Z.c(), (C18226czg) null, (C22660gIj) null, 56);
                                                } else {
                                                    d = c25138i9e2.d(enumC23802h9e);
                                                }
                                                Drawable drawable = d;
                                                String str5 = c45840xe5.c;
                                                if (str5 == null) {
                                                    str5 = c19791e9e.a;
                                                }
                                                W8e c = C25138i9e.c(enumC23802h9e, c45840xe5.a);
                                                String str6 = s8e2.d;
                                                if (str6 == null) {
                                                    str = "";
                                                } else {
                                                    str = str6;
                                                }
                                                String str7 = (String) map.get(str);
                                                if (str7 == null && (str7 = s8e2.c) == null) {
                                                    str7 = mushroomApplication.getString(R.string.unknown_snapchatter);
                                                }
                                                a = new Y3e(drawable, c, b, str5, c25138i9e2.b(str7, booleanValue2, AbstractC2032Dq9.j(str6, lSg.a), s8e2.b), enumC2857Fbe2, c25138i9e2.c.a(s8e2.a()), Z3e.SDL_ATTACHMENT_CARD_ITEM, c33642oWc2);
                                            }
                                            a = null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("performanceLogger");
                                        throw null;
                                    }
                                }
                            } else {
                                C25138i9e c25138i9e3 = (C25138i9e) c12718Xfi2.getValue();
                                boolean booleanValue3 = ((Boolean) c12718Xfi.getValue()).booleanValue();
                                C22465g9e c22465g9e4 = (C22465g9e) be8.j0;
                                if (c22465g9e4 != null) {
                                    a = c25138i9e3.a(s8e2, c24366had2, map, booleanValue3, lSg, new C33642oWc(1, c22465g9e4, C22465g9e.class, "onAttachmentDrawn", "onAttachmentDrawn(J)V", 0, 22));
                                } else {
                                    AbstractC2032Dq9.T("performanceLogger");
                                    throw null;
                                }
                            }
                            C5949Ku c5949Ku = a;
                            if (c5949Ku != null) {
                                a0.add(c5949Ku);
                            }
                            i = i2;
                            list2 = list3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    if (!a0.isEmpty() && ((C22465g9e) be8.j0) == null) {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                    if (be8.e().b()) {
                        a0.add((C23097gde) ((C12718Xfi) be8.l0).getValue());
                    } else if (be8.e().a()) {
                        a0.add((C23097gde) ((C12718Xfi) be8.m0).getValue());
                    }
                    arrayList = AbstractC41828ue3.u1(a0);
                } else if (((C22465g9e) be8.j0) != null) {
                    a0.add((N4e) ((C12718Xfi) be8.n0).getValue());
                    arrayList = a0;
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
                return AbstractC19049dbk.b(arrayList);
            }
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
        return FL6.a;
    }

    public C22111ftd() {
        this.a = 1;
        this.b = new C4789Iq6();
    }
}
