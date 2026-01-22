package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.explore.client.ExploreHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class DX6 implements Function, InterfaceC15634b37, InterfaceC17552cUj, InterfaceC3398Gbd {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ DX6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC15634b37
    public Uri a() {
        return (Uri) this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v32, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21, types: [io.reactivex.rxjava3.internal.operators.single.SingleMap] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single singleSubscribeOn;
        C32788nsg c32788nsg;
        ?? singleJust;
        MaybeSource maybeSource;
        C36003qHb b;
        C30575mDi c30575mDi;
        byte[] bArr;
        C27187jh7 c27187jh7;
        int i = 16;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 4;
        int i3 = 2;
        C47773z57 c47773z57 = null;
        C12505Wve c12505Wve = null;
        AbstractC3572Gjj abstractC3572Gjj = null;
        AbstractC3572Gjj abstractC3572Gjj2 = null;
        C16029bLh c16029bLh = null;
        String str = null;
        int i4 = 0;
        boolean z = true;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ExploreHttpInterface exploreHttpInterface = (ExploreHttpInterface) ((C37908ri6) obj3).b;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return exploreHttpInterface.getBatchExplorerViews("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/status/rpc/addViews", (HQ0) obj2, (String) obj);
            case 1:
            case 2:
            case 3:
            case 4:
            case 22:
            case 25:
            case 26:
            default:
                C24366had c24366had = (C24366had) obj;
                return new ObservableCreate(new C10246Sr9((C34006on6) obj3, (RYi) c24366had.a, (RF8) c24366had.b, (List) obj2, 28));
            case 5:
                double doubleValue = ((Number) obj).doubleValue();
                float f = Float.MAX_VALUE;
                for (C47773z57 c47773z572 : (List) obj3) {
                    C29030l47 c29030l47 = (C29030l47) obj2;
                    if (c29030l47.c.contains(Long.valueOf(c47773z572.a))) {
                        C12303Wm0 c12303Wm0 = G57.a;
                    } else {
                        float g = Duk.q(new float[][]{c47773z572.c, c29030l47.a()}).g(0, 1);
                        if (g < f && g < doubleValue) {
                            c47773z57 = c47773z572;
                            f = g;
                        }
                    }
                }
                return AbstractC30352m3d.b(c47773z57);
            case 6:
                long longValue = ((Number) obj).longValue();
                Z57 z57 = (Z57) obj3;
                C4610Ihf c4610Ihf = z57.g;
                List list = ((C47773z57) obj2).b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((AbstractC41090u57) it.next()).a));
                }
                ArrayList c = AbstractC2740Eyb.c(c4610Ihf, arrayList, RankingSignals.DEFAULT_IMPORTANCE, new Q57(z57, i2));
                C3707Gq8 c3707Gq8 = (C3707Gq8) AbstractC41828ue3.G0(c);
                if (c3707Gq8 != null) {
                    str = c3707Gq8.a;
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(c, 10));
                Iterator it2 = c.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C3707Gq8) it2.next()).c);
                }
                return ((C35902qCf) z57.f.get()).b(Z57.a(z57, arrayList2, str)).B(Long.valueOf(longValue));
            case 7:
                List list2 = (List) obj;
                P67 p67 = (P67) obj3;
                LinkedHashMap linkedHashMap = p67.l;
                P67.c(list2.size(), "faces_detected", linkedHashMap);
                if (!list2.isEmpty()) {
                    P67.c(1, "snaps_with_faces", linkedHashMap);
                }
                C42449v67 c42449v67 = (C42449v67) obj2;
                c42449v67.getClass();
                if (list2.isEmpty()) {
                    singleSubscribeOn = new SingleJust(c38757sL6);
                } else {
                    singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new SingleDefer(new C24253hV5(22, c42449v67)), new C45095x51(list2, (int) (1 == true ? 1 : 0))), c42449v67.b.d());
                }
                return new SingleDoFinally(new SingleDoOnError(singleSubscribeOn, new L67(p67, i3)), new O67(list2, i4));
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    C45167x87 c45167x87 = (C45167x87) obj3;
                    if (((KI0) c45167x87.b.invoke()).isOperational()) {
                        return ((KI0) c45167x87.b.invoke()).b1((Bitmap) obj2);
                    }
                }
                return new SingleJust(c38757sL6);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((G87) obj3).getClass();
                List list3 = (List) obj2;
                Iterator it3 = list3.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        ?? next = it3.next();
                        C16029bLh c16029bLh2 = (C16029bLh) next;
                        if (booleanValue) {
                            JXb jXb = c16029bLh2.a;
                            if (jXb instanceof C32788nsg) {
                                c32788nsg = (C32788nsg) jXb;
                            } else {
                                c32788nsg = null;
                            }
                            if (c32788nsg != null && c32788nsg.h) {
                            }
                        }
                        if (!c16029bLh2.a.a().e) {
                            c16029bLh = next;
                        }
                    }
                }
                C16029bLh c16029bLh3 = c16029bLh;
                if (c16029bLh3 == null) {
                    c16029bLh3 = (C16029bLh) AbstractC41828ue3.G0(list3);
                }
                JXb jXb2 = c16029bLh3.a;
                jXb2.u(C27314jn2.a(jXb2.M(), 0, null, false, null, null, 8190));
                return new MaybeJust(c16029bLh3);
            case 10:
                long longValue2 = ((Number) obj).longValue();
                EHc eHc = (EHc) obj3;
                boolean z2 = eHc instanceof C33329oHc;
                Integer valueOf = Integer.valueOf(R.drawable.f82610_resource_name_obfuscated_res_0x7f080aa0);
                C15039ac7 c15039ac7 = (C15039ac7) obj2;
                if (z2) {
                    C33329oHc c33329oHc = (C33329oHc) eHc;
                    SingleMap singleMap = c15039ac7.e;
                    String str2 = c33329oHc.a.a;
                    AbstractC5740Kjj abstractC5740Kjj = c33329oHc.b;
                    if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                        abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
                    }
                    if (abstractC3572Gjj == null) {
                        abstractC3572Gjj = (AbstractC3572Gjj) c15039ac7.f.invoke(valueOf);
                    }
                    return new SingleFlatMapMaybe(singleMap, new C3968Hd(c15039ac7, str2, abstractC3572Gjj, longValue2, 13));
                }
                if (eHc instanceof C36004qHc) {
                    String string = c15039ac7.a.getString(R.string.favorites_lens_removed);
                    AbstractC5740Kjj abstractC5740Kjj2 = ((C36004qHc) eHc).a;
                    if (abstractC5740Kjj2 instanceof AbstractC3572Gjj) {
                        abstractC3572Gjj2 = (AbstractC3572Gjj) abstractC5740Kjj2;
                    }
                    if (abstractC3572Gjj2 == null) {
                        abstractC3572Gjj2 = (AbstractC3572Gjj) c15039ac7.f.invoke(valueOf);
                    }
                    return new MaybeJust(C15039ac7.b(c15039ac7, string, abstractC3572Gjj2, longValue2));
                }
                if (eHc instanceof C37341rHc) {
                    MushroomApplication mushroomApplication = c15039ac7.a;
                    ((C37341rHc) eHc).getClass();
                    return new MaybeJust(C15039ac7.c(c15039ac7, mushroomApplication.getString(R.string.favorites_limit_reached, 1000), longValue2));
                }
                if (!(eHc instanceof C30653mHc)) {
                    z = eHc instanceof C31990nHc;
                }
                if (z) {
                    return new MaybeJust(C15039ac7.c(c15039ac7, c15039ac7.a.getString(R.string.favorites_error_message), longValue2));
                }
                if (eHc instanceof C34667pHc) {
                    return new MaybeJust(C15039ac7.c(c15039ac7, c15039ac7.a.getString(R.string.favorites_error_lens_is_already_a_favorite), longValue2));
                }
                return MaybeEmpty.a;
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had2.a;
                GS9 gs9 = (GS9) c24366had2.b;
                String str3 = ((C32958o09) obj3).a;
                C19080dd7 c19080dd7 = (C19080dd7) obj2;
                EnumC33678oY6 a = C19080dd7.a(c19080dd7, gs9);
                C5463Jwf c5463Jwf = new C5463Jwf(str3, a, null);
                HT9 ht9 = ((C12644Xc7) interfaceC25716ib5.g()).z;
                return new ObservableMap(interfaceC25716ib5.e(new NW0((VOi) ht9, (Object) a, str3, (AbstractC37275rE9) new C39337sm9(new C17732cd7(c19080dd7), 14, ht9), 20)), new C24513hh6(c19080dd7, interfaceC25716ib5, c5463Jwf, 11));
            case 12:
                C40496te7 c40496te7 = (C40496te7) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(c40496te7);
                }
                C47178ye7 c47178ye7 = (C47178ye7) obj2;
                c47178ye7.getClass();
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC43169ve7(c47178ye7, 2));
                C11620Vf7 c11620Vf7 = (C11620Vf7) c47178ye7.i.get();
                ?? r4 = (List) c11620Vf7.e.d1();
                if (r4 != 0) {
                    c38757sL6 = r4;
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(((C45118x62) c11620Vf7.c.get()).a(c38757sL6), completableFromCallable), S57.f0)).l(S57.g0).q().B(c40496te7);
            case 13:
                List<UQe> list4 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (UQe uQe : list4) {
                    List list5 = uQe.w;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                    if (d0 < i) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                    for (Object obj4 : list5) {
                        linkedHashMap2.put(((VQe) obj4).b, obj4);
                    }
                    List list6 = uQe.w;
                    if (!list6.isEmpty()) {
                        C3455Ge7 c3455Ge7 = (C3455Ge7) obj2;
                        if (C3455Ge7.b(c3455Ge7, uQe.b)) {
                            List<VQe> list7 = list6;
                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                            for (VQe vQe : list7) {
                                C26540jCg c26540jCg = vQe.d;
                                if (c26540jCg != null) {
                                    maybeSource = ((InterfaceC45363xHb) c3455Ge7.m.get()).a(new C21779feb(c26540jCg, vQe.c));
                                } else {
                                    String str4 = vQe.h;
                                    if (str4 != null && !R4i.w1(str4)) {
                                        maybeSource = ((InterfaceC45363xHb) c3455Ge7.n.get()).a(new C41806ud3(vQe.c, Collections.singletonList(Long.valueOf(Long.parseLong(str4))), (C2177Dxb) null, (ArrayList) null, 28));
                                    } else {
                                        maybeSource = MaybeEmpty.a;
                                    }
                                }
                                C4622Ii6 c4622Ii6 = new C4622Ii6(23, vQe);
                                maybeSource.getClass();
                                arrayList4.add(new MaybeMap(maybeSource, c4622Ii6));
                            }
                            singleJust = new SingleMap(new SingleMap(new MaybeConcatIterable(arrayList4).H(), XR5.i0), new TL6(uQe, 18, linkedHashMap2));
                            arrayList3.add(singleJust);
                            i = 16;
                        }
                    }
                    singleJust = new SingleJust(uQe);
                    arrayList3.add(singleJust);
                    i = 16;
                }
                return AbstractC36871qvk.j(Single.i(arrayList3).H(), EnumC44999x0f.t, (C12754Xhd) obj3, false);
            case 14:
                C20460ef7 c20460ef7 = (C20460ef7) ((C3455Ge7) obj3).g.get();
                List<UQe> list8 = (List) obj2;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list8, 10));
                if (d02 >= 16) {
                    i = d02;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i);
                for (UQe uQe2 : list8) {
                    linkedHashMap3.put(uQe2.a, Integer.valueOf(uQe2.q));
                }
                c20460ef7.getClass();
                return new CompletableDefer(new K57(c20460ef7, 5, linkedHashMap3)).q();
            case 15:
                DDg dDg = (DDg) obj;
                C7817Of7 c7817Of7 = (C7817Of7) obj2;
                C4539Ie7 c4539Ie7 = (C4539Ie7) obj3;
                c4539Ie7.getClass();
                C26540jCg c26540jCg2 = dDg.a;
                C26540jCg c26540jCg3 = c7817Of7.c;
                if (c26540jCg3 != null && ((c30575mDi = c26540jCg2.l0) == null || (c30575mDi.a & 32) == 0)) {
                    c26540jCg2.l0 = c26540jCg3.l0;
                }
                PDg pDg = (PDg) c4539Ie7.Y.get();
                String str5 = c7817Of7.j;
                if (str5 == null) {
                    str5 = c7817Of7.a;
                }
                b = pDg.b(str5, "featured_story_entry_id", dDg.a, null);
                C20460ef7 c20460ef72 = (C20460ef7) c4539Ie7.X.get();
                return new CompletableSubscribeOn(c20460ef72.e().s("FeaturedStoriesRepository:updateMashupsRenderingStatus", new C19124df7(c20460ef72, dDg.a, c7817Of7.a, c7817Of7.b, b, dDg.c(), 0)), c20460ef72.m.k()).q().l(new Y37(c7817Of7, i2, c4539Ie7));
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return C8904Qf7.a((C8904Qf7) obj3, (C4520Id9) obj2);
                }
                return MaybeEmpty.a;
            case 17:
                WGh wGh = new WGh();
                C15238al8 c15238al8 = (C15238al8) obj2;
                String str6 = c15238al8.b;
                str6.getClass();
                wGh.b = str6;
                wGh.a |= 1;
                C27702k4f c27702k4f = new C27702k4f();
                c27702k4f.a();
                wGh.c = c27702k4f;
                wGh.X = (C22679gJh[]) ((List) obj).toArray(new C22679gJh[0]);
                C0736Bg7 c0736Bg7 = (C0736Bg7) AbstractC42464v70.z0(c15238al8.c);
                if (c0736Bg7 == null || (c27187jh7 = c0736Bg7.X) == null || (bArr = c27187jh7.b) == null) {
                    bArr = new byte[0];
                }
                wGh.Y = bArr;
                wGh.a |= 4;
                C18009cpj c18009cpj = c15238al8.t;
                if (c18009cpj != null) {
                    c12505Wve = c18009cpj.a;
                }
                wGh.Z = c12505Wve;
                return new C24366had(wGh, (Long) obj3);
            case 18:
                C27231jj7 c27231jj7 = (C27231jj7) obj;
                C8444Pj7 c8444Pj7 = (C8444Pj7) obj3;
                return c8444Pj7.F(c8444Pj7.t(c27231jj7, (JX7) obj2).A(new C3018Fj7(c27231jj7, 6)), 1).A(new C3018Fj7(c27231jj7, 7));
            case 19:
                int i5 = AbstractC15303ao7.b;
                C9030Ql7 c9030Ql7 = (C9030Ql7) obj2;
                return new SingleCreate(new C12331Wn7(c9030Ql7.f, (WFe) obj3, c9030Ql7.g));
            case 20:
                return new SingleFlatMap(new SingleFromCallable(new CallableC12185Wg7(i3, (C28646kmj) obj3)), new TL6((C13786Zf1) obj, 25, (C13917Zl7) obj2));
            case 21:
                C4520Id9 c4520Id9 = (C4520Id9) obj2;
                return ((C20658eo7) obj).a("FideliusRetryNotificationHandler", c4520Id9.d, AbstractC43644vzk.b(new IHc[]{(IHc) obj3}, c4520Id9.d));
            case 23:
                return new CompletableFromAction(new A97((InterfaceC29842lga) obj3, 12, (String) obj2));
            case 24:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                XNi xNi = new XNi();
                xNi.g = (C25111i89) obj3;
                C5217Jkh c5217Jkh = (C5217Jkh) obj2;
                xNi.a = (String) c5217Jkh.b;
                xNi.d = (String) c5217Jkh.c;
                if (abstractC30352m3d.d()) {
                    xNi.o = (String) abstractC30352m3d.c();
                }
                return xNi;
            case 27:
                C38648sG2 c38648sG2 = (C38648sG2) obj3;
                FYe fYe = (FYe) c38648sG2.j.get();
                ((C27686k4) c38648sG2.k.get()).getClass();
                ArrayList a2 = C27686k4.a();
                fYe.getClass();
                return new GYe((EnumC37351rI1) obj2, c38648sG2.l, a2, (EYe) obj);
        }
    }

    @Override // defpackage.InterfaceC17552cUj
    public FileOutputStream b() {
        return new FileOutputStream((FileDescriptor) this.c);
    }

    @Override // defpackage.InterfaceC17552cUj
    public String c() {
        return (String) this.b;
    }

    @Override // defpackage.InterfaceC15634b37
    public void cleanUp() {
        ((InterfaceC1386Cl9) ((C15853bD8) this.c).b).j();
    }

    public boolean d(int i, long j, Throwable th) {
        C46194xu7 c46194xu7;
        byte[] j2 = ((InterfaceC19582e03) ((DS4) this.c).get()).j(EnumC24957i19.l4, J03.a);
        if (j2.length == 0) {
            c46194xu7 = new C46194xu7();
            c46194xu7.b = false;
            int i2 = c46194xu7.a;
            c46194xu7.c = 1;
            c46194xu7.t = 600;
            c46194xu7.a = i2 | 7;
        } else {
            try {
                c46194xu7 = (C46194xu7) MessageNano.mergeFrom(new C46194xu7(), j2);
            } catch (Exception unused) {
                c46194xu7 = new C46194xu7();
                c46194xu7.b = false;
                int i3 = c46194xu7.a;
                c46194xu7.c = 1;
                c46194xu7.t = 600;
                c46194xu7.a = i3 | 7;
            }
        }
        if (!c46194xu7.b) {
            return false;
        }
        if ((!(th instanceof IOException) && ((!(th instanceof DS8) || ((DS8) th).a != 0) && (!(th instanceof C37479rO3) || !((C37479rO3) th).a))) || TimeUnit.SECONDS.convert(AbstractC30172lva.j((C8241Oze) ((B73) this.b), j), TimeUnit.MILLISECONDS) >= c46194xu7.t || i >= c46194xu7.c) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC3398Gbd
    public Object f(Uri uri, L85 l85) {
        InterfaceC26113it7 interfaceC26113it7 = (InterfaceC26113it7) ((InterfaceC3398Gbd) this.b).f(uri, l85);
        List list = (List) this.c;
        if (list.isEmpty()) {
            return interfaceC26113it7;
        }
        return (InterfaceC26113it7) interfaceC26113it7.a(list);
    }

    public DX6(B73 b73, DS4 ds4) {
        this.a = 26;
        this.b = b73;
        this.c = ds4;
        XT7.Z.getClass();
        Collections.singletonList("FindFriendsRetryConfiguration");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public DX6(InterfaceC15222ake interfaceC15222ake) {
        this.a = 28;
        MKa mKa = MKa.Z;
        C12303Wm0 k = AbstractC30172lva.k(mKa, mKa, "FollowCreatorCdnManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C0973Bre(k);
        this.c = interfaceC15222ake;
    }

    public DX6(C15853bD8 c15853bD8) {
        this.a = 3;
        this.c = c15853bD8;
        this.b = ((InterfaceC1386Cl9) c15853bD8.b).g();
    }

    public DX6(C0973Bre c0973Bre, IQ4 iq4) {
        this.a = 2;
        this.b = c0973Bre;
        this.c = ((C7a) iq4.a()).d;
    }

    public DX6(C32229nT c32229nT, C6339Lmc c6339Lmc) {
        this.a = 1;
        this.c = new HashSet();
        this.b = c6339Lmc;
        new PointF();
        new PointF();
        new PointF();
        new PointF();
        new PointF();
        new PointF();
        new PointF();
        new PointF();
    }
}
