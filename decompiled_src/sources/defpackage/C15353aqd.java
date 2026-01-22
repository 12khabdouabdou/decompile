package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.projection.MediaProjectionManager;
import android.net.Uri;
import android.os.Build;
import android.view.SurfaceView;
import android.view.Window;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.dto.ScenarioRemoteInfo;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.messaging.ConversationIdProvider;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: aqd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15353aqd implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C15353aqd(R9g r9g, BO5 bo5, int i) {
        this.a = i;
        this.c = r9g;
        this.b = bo5;
    }

    public static final C22676gJe a(C16689bqd c16689bqd, Activity activity, String str) {
        return c16689bqd.a.f(activity.getWindow().getDecorView().getWidth(), activity.getWindow().getDecorView().getHeight(), Bitmap.Config.ARGB_8888, "PixelCopyS2RScreenshotTaker.".concat(str));
    }

    /* JADX WARN: Type inference failed for: r0v182, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        CompletableSource completableFromAction;
        Z0a z0a;
        ArrayList arrayList;
        List list;
        C38485s8a c38485s8a;
        C44632wk1 c44632wk1;
        InterfaceC15341aq1 h;
        InterfaceC15341aq1 h2;
        int i = 21;
        int i2 = 3;
        int i3 = 18;
        int i4 = 29;
        int i5 = 12;
        int i6 = 5;
        C39962tF c39962tF = null;
        Object obj = null;
        List list2 = null;
        c39962tF = null;
        c39962tF = null;
        c39962tF = null;
        int i7 = 4;
        int i8 = 0;
        int i9 = 10;
        switch (this.a) {
            case 0:
                Object obj2 = ((WeakReference) ((BO5) this.b).b).get();
                if (obj2 != null) {
                    Activity activity = (Activity) obj2;
                    C16689bqd c16689bqd = (C16689bqd) this.c;
                    C22676gJe a = a(c16689bqd, activity, ".surface");
                    CompletableCreate completableCreate = new CompletableCreate(new C16669bpf((SurfaceView) activity.findViewById(R.id.f100170_resource_name_obfuscated_res_0x7f0b094f), i7, ((InterfaceC4247Hq6) a.j()).A2()));
                    C22676gJe a2 = a(c16689bqd, activity, ".window");
                    Window window = activity.getWindow();
                    Bitmap A2 = ((InterfaceC4247Hq6) a2.j()).A2();
                    if (Build.VERSION.SDK_INT >= 26) {
                        completableFromAction = new CompletableCreate(new C34279ozf(window, A2));
                    } else {
                        completableFromAction = new CompletableFromAction(new C48248zRe(A2, 14, window));
                    }
                    return new SingleDoFinally(Completable.o(completableCreate, completableFromAction).A(new C45945xj0(c16689bqd, activity, a, a2, 17)), new C43780w61(a, a2, 4));
                }
                throw new IllegalArgumentException("Activity was recycled");
            case 1:
                C7384Nkd c7384Nkd = (C7384Nkd) this.c;
                return C17027c6.e((C17027c6) this.b, true, c7384Nkd.b, c7384Nkd.c);
            case 2:
                return ((C17027c6) this.b).b.j(((C25966imd) this.c).e);
            case 3:
                C43487vsh c43487vsh = (C43487vsh) this.b;
                EnumC21228fE7 enumC21228fE7 = EnumC21228fE7.EMAIL;
                C17027c6 c17027c6 = (C17027c6) this.c;
                if (c43487vsh.e == enumC21228fE7) {
                    return C17027c6.a(c17027c6);
                }
                return C17027c6.d(c17027c6);
            case 4:
                C23126gf c23126gf = (C23126gf) this.b;
                Object obj3 = c23126gf.a.get();
                if (obj3 != null) {
                    ((Activity) obj3).startActivityForResult((Intent) this.c, 2);
                    return c23126gf.b.c0();
                }
                throw new IllegalArgumentException("activity was recycled");
            case 5:
                ALg aLg = (ALg) ((InterfaceC15222ake) ((C16979c3h) this.b).t).get();
                Single d = ANi.d(new SingleFlatMap(((InterfaceC19582e03) aLg.j.get()).H(EnumC7653Nxb.B5, J03.a), new C11044Udg((InterfaceC13845Zhj) this.c, aLg, C41431uL6.a, i9)), "AddSnapMetadataNetworkController:getSnapParams");
                C38038ro4 c38038ro4 = C38038ro4.t;
                d.getClass();
                return new SingleMap(d, c38038ro4);
            case 6:
                C41214uB c41214uB = (C41214uB) this.b;
                c41214uB.getClass();
                Uri uri = (Uri) this.c;
                String queryParameter = uri.getQueryParameter("chat_userId");
                J7d j7d = c41214uB.b;
                if (queryParameter != null) {
                    return j7d.a(new C15646b3j(EnumC35641q0h.EXTERNAL, queryParameter));
                }
                String queryParameter2 = uri.getQueryParameter("chat_username");
                if (queryParameter2 != null) {
                    return j7d.a(new C16981c3j(EnumC35641q0h.EXTERNAL, queryParameter2));
                }
                return CompletableEmpty.a;
            case 7:
                C16928c1a c16928c1a = (C16928c1a) this.b;
                if (AbstractC2032Dq9.j(c16928c1a.c, "ai_lens_processing_finished")) {
                    C26810jPd c26810jPd = (C26810jPd) this.c;
                    c26810jPd.getClass();
                    AbstractC44915wwk abstractC44915wwk = c16928c1a.f;
                    if (abstractC44915wwk instanceof Z0a) {
                        z0a = (Z0a) abstractC44915wwk;
                    } else {
                        z0a = null;
                    }
                    if (z0a != null && (list = z0a.c) != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj4 : list) {
                            Y0a y0a = (Y0a) obj4;
                            if (!R4i.w1(y0a.a) && y0a.b.length != 0) {
                                arrayList2.add(obj4);
                            }
                        }
                        arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            Y0a y0a2 = (Y0a) it.next();
                            arrayList.add(new C8510Pma(y0a2.a, y0a2.b));
                        }
                    } else {
                        arrayList = null;
                    }
                    Map map = c16928c1a.d;
                    String str = (String) map.get("mlModelId");
                    String str2 = (String) map.get("templateId");
                    if (arrayList != null && arrayList.size() >= 2 && str != null && str2 != null) {
                        XW9 xw9 = (XW9) c26810jPd.t;
                        C8510Pma c8510Pma = (C8510Pma) arrayList.get(0);
                        c8510Pma.getClass();
                        C1304Chb c1304Chb = new C1304Chb(c8510Pma.b(), c8510Pma.a());
                        List<C8510Pma> subList = arrayList.subList(1, arrayList.size());
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(subList, 10));
                        for (C8510Pma c8510Pma2 : subList) {
                            c8510Pma2.getClass();
                            arrayList3.add(new C1304Chb(c8510Pma2.b(), c8510Pma2.a()));
                        }
                        String str3 = (String) ((Map) ((C28357kZf) ((C45309xF) c26810jPd.X).get()).e(new String(c16928c1a.e, HC2.a), new C42635vF().b)).get("friendUserId");
                        if (str3 != null) {
                            list2 = Collections.singletonList(str3);
                        }
                        c39962tF = new C39962tF(xw9.a, str, str2, arrayList3, c1304Chb, list2);
                    }
                    if (c39962tF != null) {
                        ((C41298uF) c26810jPd.c).a.set(c39962tF);
                        return new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28));
                    }
                    return new ObservableJust(new C18265d1a(c16928c1a.a, 4, null, null, 28));
                }
                return new ObservableJust(new C18265d1a(c16928c1a.a, 6, null, null, 28));
            case 8:
                EJ ej = (EJ) this.b;
                long a3 = ej.b.a(TimeUnit.MILLISECONDS);
                C22688gK5 c22688gK5 = ej.a;
                Set set = (Set) this.c;
                return c22688gK5.a(set).h(new C16521bj(ej, set, a3, 1));
            case 9:
                BO5 bo5 = (BO5) this.b;
                WeakReference weakReference = (WeakReference) bo5.b;
                C48212zQ c48212zQ = (C48212zQ) this.c;
                c48212zQ.getClass();
                Object obj5 = weakReference.get();
                if (obj5 != null) {
                    return new SingleFlatMap(new SingleDefer(new C27867kC5(bo5, i, ((MediaProjectionManager) ((Activity) obj5).getSystemService("media_projection")).createScreenCaptureIntent())).k(100L, TimeUnit.MILLISECONDS), new DG(c48212zQ, i6, bo5));
                }
                throw new IllegalArgumentException("Activity has been recycled");
            case 10:
                BO5 bo52 = (BO5) this.b;
                WeakReference weakReference2 = (WeakReference) bo52.b;
                C20155eR c20155eR = (C20155eR) this.c;
                c20155eR.getClass();
                Object obj6 = weakReference2.get();
                if (obj6 != null) {
                    return new SingleDoFinally(new SingleFlatMap(new SingleDefer(new C27867kC5(bo52, i, ((MediaProjectionManager) ((Activity) obj6).getSystemService("media_projection")).createScreenCaptureIntent())).k(100L, TimeUnit.MILLISECONDS), new SG(bo52, i6, c20155eR)), new Y5(c20155eR, 27, bo52));
                }
                throw new IllegalArgumentException("Activity has been recycled");
            case 11:
                Uri uri2 = (Uri) this.b;
                String queryParameter3 = uri2.getQueryParameter("feed_id");
                if (queryParameter3 != null && !R4i.w1(queryParameter3)) {
                    boolean j = AbstractC2032Dq9.j(uri2.getQueryParameter("target"), "main");
                    if (j) {
                        c38485s8a = C38485s8a.b;
                    } else {
                        c38485s8a = C38485s8a.c;
                    }
                    return (CompletableSource) ((C43735w40) this.c).a.N(Boolean.valueOf(!j), new C29025l42(new C39823t8a(queryParameter3, c38485s8a), null));
                }
                return CompletableEmpty.a;
            case 12:
                return I0j.X(ConversationIdProvider.getOneOnOneConversationId((UUID) this.b, (UUID) this.c));
            case 13:
                Observable a4 = ((InterfaceC14334a50) this.b).a();
                a4.getClass();
                return new ObservableMap(a4.S(Functions.a).v0(Y40.class), VQ6.e0).N0(1L).L0(new C11508Va0(i2, (C37858rg0) this.c));
            case 14:
                List list3 = (List) this.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C5658Kg0 c5658Kg0 = (C5658Kg0) this.c;
                    if (hasNext) {
                        C25093i7d c25093i7d = (C25093i7d) it2.next();
                        arrayList4.add(Observable.o0((ObservableSource) ((C5116Jg0) c5658Kg0.X).invoke(c25093i7d), (ObservableSource) ((C5116Jg0) c5658Kg0.Y).invoke(c25093i7d)));
                    } else {
                        Observable q0 = Observable.q0(arrayList4);
                        ObservableSource observableSource = (ObservableSource) ((NBb) c5658Kg0.t).invoke();
                        q0.getClass();
                        return Observable.o0(q0, observableSource);
                    }
                }
            case 15:
                return ((C16500bi0) this.b).t.b((C32958o09) this.c, new C43059vZ6());
            case 16:
                return ((InterfaceC33934ok0) ((KA1) ((C44465wca) ((C0228Ai0) this.b).X).invoke((XU4) this.c)).c()).observe();
            case 17:
                C12219Wi0 c12219Wi0 = (C12219Wi0) this.b;
                C30996mY1 c30996mY1 = (C30996mY1) this.c;
                C6231Lh9 c6231Lh9 = (C6231Lh9) ((JE5) c12219Wi0.t).invoke(c30996mY1.a);
                if (c6231Lh9 == C6231Lh9.e) {
                    return new SingleMap(AbstractC36893qwk.k((InterfaceC39647t0a) c12219Wi0.X, c30996mY1.a), C43081va7.h0);
                }
                return new SingleJust(c6231Lh9);
            case 18:
                C12762Xi0 c12762Xi0 = (C12762Xi0) this.b;
                C5658Kg0 c5658Kg02 = new C5658Kg0((C40661tli) ((C4930Ix3) c12762Xi0.c).b);
                C40115tM5 c40115tM5 = (C40115tM5) ((InterfaceC15222ake) c5658Kg02.b).get();
                ObservableRefCount E0 = c5658Kg02.observe().E0();
                Observable a5 = c40115tM5.a();
                C21171fBd c21171fBd = C21171fBd.k0;
                a5.getClass();
                return Observable.r0(E0, new ObservableSwitchMapMaybe(a5, c21171fBd).X(((QF5) c12762Xi0.b).f()), new ObservableFromPublisher(((MulticastProcessor) this.c).k(c40115tM5.f())));
            case 19:
                AbstractC17389cN0 abstractC17389cN0 = (AbstractC17389cN0) this.b;
                abstractC17389cN0.g().c(5);
                return new CompletableFromCallable(new CallableC16054bN0(abstractC17389cN0, (C7229Nd5) this.c, 1));
            case 20:
                AbstractC25419iN0 abstractC25419iN0 = (AbstractC25419iN0) this.b;
                Flowable d2 = abstractC25419iN0.d((YCh) this.c);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C0973Bre c0973Bre = abstractC25419iN0.a;
                return new FlowableOnErrorReturn(new FlowableDebounceTimed(d2, 20L, timeUnit, c0973Bre.d()).D(c0973Bre.d()).u(c0973Bre.d()), C17493cS0.n0);
            case 21:
                C42733vJd a6 = ((BJd) ((C48597zi1) this.b).a.get()).a();
                EnumC7015Mt1 enumC7015Mt1 = EnumC7015Mt1.V0;
                C0229Ai1 c0229Ai1 = (C0229Ai1) this.c;
                String str4 = (String) c0229Ai1.d.get("ovalsVideo3row");
                if (str4 != null) {
                    a6.m(enumC7015Mt1, str4);
                }
                EnumC7015Mt1 enumC7015Mt12 = EnumC7015Mt1.W0;
                Map map2 = c0229Ai1.d;
                String str5 = (String) map2.get("ovalsVideoTransparent");
                if (str5 != null) {
                    a6.m(enumC7015Mt12, str5);
                }
                EnumC7015Mt1 enumC7015Mt13 = EnumC7015Mt1.X0;
                String str6 = (String) map2.get("ovalsVideoHorizontal");
                if (str6 != null) {
                    a6.m(enumC7015Mt13, str6);
                }
                return a6.c();
            case 22:
                C20542ej1 c20542ej1 = (C20542ej1) this.b;
                AbstractC2441Ek1 abstractC2441Ek1 = (AbstractC2441Ek1) c20542ej1.r.get();
                if (!(abstractC2441Ek1 instanceof C0814Bk1)) {
                    return new SingleJust(Boolean.FALSE);
                }
                ArrayList arrayList5 = new ArrayList(((C0814Bk1) abstractC2441Ek1).a);
                Iterator it3 = arrayList5.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (AbstractC2032Dq9.j(((C41958uk1) next).a, (String) this.c)) {
                            obj = next;
                        }
                    }
                }
                C41958uk1 c41958uk1 = (C41958uk1) obj;
                if (c41958uk1 != null && (c44632wk1 = c41958uk1.c) != null) {
                    return new SingleFlatMapCompletable(new SingleMap(c20542ej1.e(c44632wk1), C23668h3c.q0), new HU0(c20542ej1, 16, c44632wk1)).l(new C16523bj1(c20542ej1, i8)).j(new C25474iPd(arrayList5, c41958uk1, c20542ej1, i3)).A(R0.k0);
                }
                return new SingleJust(Boolean.FALSE);
            case 23:
                C20542ej1 c20542ej12 = (C20542ej1) this.b;
                C39285sk1 c39285sk1 = (C39285sk1) c20542ej12.l.get();
                List list4 = (List) this.c;
                List list5 = list4;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(((C41958uk1) it4.next()).a);
                }
                c39285sk1.getClass();
                C29555lT0 c29555lT0 = new C29555lT0(c39285sk1, 23, arrayList6);
                SingleCache singleCache = c39285sk1.c;
                singleCache.getClass();
                return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new SingleFlatMapMaybe(singleCache, c29555lT0), new HU0(c20542ej12, 17, list4)), new IT0(i3, c20542ej12, list4)).l(new C43228vh0(c20542ej12, i4, list4));
            case 24:
                C44610wj1 c44610wj1 = (C44610wj1) this.b;
                c44610wj1.getClass();
                C24618hm1 c24618hm1 = (C24618hm1) this.c;
                String str7 = c24618hm1.b;
                List list6 = c24618hm1.a;
                if (str7 != null && list6.contains(str7)) {
                    list6 = AbstractC41828ue3.z0(AbstractC41828ue3.Z0(Collections.singletonList(str7), list6));
                }
                return AbstractC30248lyk.l((C20542ej1) c44610wj1.d.get(), (String) AbstractC41828ue3.I0(list6), 1);
            case 25:
                Uri uri3 = (Uri) this.b;
                String queryParameter4 = uri3.getQueryParameter("search_query");
                if (queryParameter4 == null) {
                    return new MaybeError(new IllegalArgumentException("search_query parameter is empty"));
                }
                String queryParameter5 = uri3.getQueryParameter("qsi_bloop_id");
                C19359dq1 c19359dq1 = (C19359dq1) this.c;
                if (queryParameter5 != null) {
                    h2 = c19359dq1.h();
                    C16677bq1 c16677bq1 = (C16677bq1) h2;
                    return new MaybeFlatten(c16677bq1.a.c(c16677bq1.b.a("iconById")), new C39635t(queryParameter5, i7));
                }
                h = c19359dq1.h();
                C16677bq1 c16677bq12 = (C16677bq1) h;
                c16677bq12.getClass();
                return new MaybeFlatten(c16677bq12.a.c(c16677bq12.b.a("iconBySearchQuery")), new HU0(new PageId("SEARCH", 0, EnumC47348ym1.X, false, null, null, 56, null), 25, queryParameter4));
            case 26:
                C9735Rt1 c9735Rt1 = (C9735Rt1) ((C39417sq1) this.b).b.get();
                String id = ((ScenarioRemoteInfo) this.c).getId();
                C42733vJd a7 = ((BJd) c9735Rt1.a.get()).a();
                a7.m(EnumC7015Mt1.h1, id);
                Completable c = a7.c();
                return JV0.h(c, c, ((C0973Bre) ((InterfaceC48808zre) c9735Rt1.b.getValue())).d());
            case 27:
                C22165fw1 c22165fw1 = (C22165fw1) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("ReadNetworkMapping");
                try {
                    SingleDoOnSuccess a8 = ((C9777Rv1) c22165fw1.a.get()).a();
                    wRg.h(e);
                    return new SingleMap(a8, new C45541xQ0(i4, (ContentResolver) this.c));
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 28:
                IK1 ik1 = (IK1) this.b;
                ConcurrentMapC5981Kva concurrentMapC5981Kva = ik1.b;
                C32958o09 c32958o09 = (C32958o09) this.c;
                HS1 hs1 = (HS1) concurrentMapC5981Kva.get(c32958o09);
                if (hs1 != null) {
                    return new ObservableJust(hs1);
                }
                return ik1.a.a(c32958o09).X(new C10070Sj1(ik1, i5, c32958o09));
            default:
                PK1 pk1 = ((QK1) this.b).b;
                if (pk1 != null && AbstractC2032Dq9.j(pk1.a.a, ((C32958o09) this.c).a)) {
                    return new MaybeJust(pk1.b);
                }
                MaybeMap maybeMap = new MaybeMap(((InterfaceC21362fKg) ((QK1) this.b).a.invoke()).b((C32958o09) this.c), new C9798Rw1((QK1) this.b, i5, (C32958o09) this.c));
                QFa qFa = QFa.a;
                return maybeMap;
        }
    }

    public /* synthetic */ C15353aqd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
