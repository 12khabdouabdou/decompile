package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import androidx.core.graphics.drawable.IconCompat;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.context.opera.vertical_actions.VerticalActionsRenderer;
import com.snap.modules.memories.backup.UploadErrorCode;
import com.snap.templates.core.composer.Template;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeTakeUntilPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: gfi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23145gfi implements Function, ObservableOnSubscribe, SingleOnSubscribe, DM6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C23145gfi(AbstractC36386qZi abstractC36386qZi, C8642Psh c8642Psh, RF8 rf8, C3780Gtj c3780Gtj) {
        this.a = 21;
        this.b = c8642Psh;
        this.c = rf8;
        this.t = c3780Gtj;
    }

    public String a() {
        return (String) this.c;
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, dJe] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        CompletableSource completableSource;
        Object obj2;
        String str;
        Context context;
        boolean z;
        int i = 4;
        int i2 = 16;
        int i3 = 20;
        int i4 = 12;
        int i5 = 0;
        int i6 = 1;
        C25099i7j c25099i7j = null;
        r8 = null;
        YOd yOd = null;
        B0j b0j = null;
        Object obj3 = this.t;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                CompletableSource completableSource2 = CompletableEmpty.a;
                UIf uIf = (UIf) ((AbstractC30352m3d) obj).i();
                C29828lfi c29828lfi = (C29828lfi) obj5;
                CompletableSource completableSource3 = completableSource2;
                if (uIf != null) {
                    Collection collection = uIf.o;
                    if (collection == null) {
                        collection = C38757sL6.a;
                    }
                    C16701br3 c16701br3 = uIf.s;
                    if (c16701br3 != null) {
                        b0j = c16701br3.t;
                    }
                    B0j b0j2 = b0j;
                    c29828lfi.getClass();
                    if (b0j2 != null && !collection.isEmpty()) {
                        c29828lfi.l.b++;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = collection.iterator();
                        while (true) {
                            C21808ffi c21808ffi = (C21808ffi) obj4;
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (!AbstractC2032Dq9.j((String) next, c21808ffi.a)) {
                                    arrayList.add(next);
                                }
                            } else {
                                Iterator it2 = c29828lfi.k.iterator();
                                completableSource2 = completableSource2;
                                while (it2.hasNext()) {
                                    int intValue = ((Number) it2.next()).intValue();
                                    ?? obj6 = new Object();
                                    obj6.a = -1L;
                                    ArrayList arrayList2 = arrayList;
                                    String str2 = (String) obj3;
                                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleCreate(new C11847Vq3(c29828lfi.d, b0j2, str2, arrayList2, c21808ffi.a, intValue, c21808ffi.c)), new C24481hfi((C18656dJe) obj6, c29828lfi)), new C24481hfi(c29828lfi, (C18656dJe) obj6));
                                    C21808ffi c21808ffi2 = c21808ffi;
                                    b0j2 = b0j2;
                                    c21808ffi = c21808ffi2;
                                    arrayList = arrayList2;
                                    completableSource2 = new CompletableAndThenCompletable(completableSource2, new SingleFlatMapCompletable(singleDoOnSuccess, new C28132kOi(c29828lfi, c21808ffi2, arrayList2, str2, intValue, 29))).j(new C47101yai(c29828lfi, i6, collection));
                                }
                            }
                        }
                    }
                    c25099i7j = C25099i7j.a;
                    completableSource3 = completableSource2;
                }
                if (c25099i7j == null) {
                    C38012rn0 c38012rn0 = c29828lfi.j;
                }
                return completableSource3;
            case 1:
                C24525hhi c24525hhi = (C24525hhi) obj5;
                C38012rn0 c38012rn02 = c24525hhi.l;
                return c24525hhi.f.a((InterfaceC35288pkg) obj4, (List) obj, (IconCompat) obj3);
            case 2:
                C7410Nli c7410Nli = ((C6324Lli) obj5).d;
                RMd rMd = (RMd) obj3;
                TalkCore talkCore = ((C39324sli) obj).a;
                C25323iI9 c25323iI9 = (C25323iI9) c7410Nli.Y;
                return (XMd) ((InterfaceC15222ake) new C43271vj((RZ4) c7410Nli.b, talkCore, (C29960lli) obj4, (Scheduler) c7410Nli.c, (InterfaceC32875nwf) c7410Nli.t, (C2629Et2) c7410Nli.X, rMd.a, rMd.b, c25323iI9, (Single) c7410Nli.Z, (C28023kJe) c7410Nli.e0).q).get();
            case 3:
                Map map = (Map) obj;
                C23387gqi c23387gqi = (C23387gqi) obj5;
                ArrayList a = C23387gqi.a(c23387gqi, (ArrayList) obj4, map);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it3 = a.iterator();
                while (it3.hasNext()) {
                    C10122Slb c10122Slb = (C10122Slb) it3.next();
                    String builder = new Uri.Builder().scheme("content").authority("media_package_reference").build().buildUpon().appendQueryParameter("sessionId", c10122Slb.n()).appendQueryParameter("contentId", c10122Slb.d()).appendQueryParameter("mediaPackageFileType", "BASE_MEDIA").toString();
                    Long l = c10122Slb.i().u;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    double d = (int) j;
                    String str3 = c10122Slb.i().H;
                    if (str3 == null) {
                        str3 = "video/avc";
                    }
                    arrayList3.add(new C31180mgb(builder, d, str3));
                }
                C15358aqi c15358aqi = (C15358aqi) c23387gqi.b.get();
                C12303Wm0 c12303Wm0 = AbstractC24723hqi.a;
                Template template = (Template) obj3;
                c15358aqi.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("TemplateSnapDocFactoryWrapper:createSnapDocFromTemplateAndClipInfoList");
                try {
                    Single single = (Single) c15358aqi.t.getValue();
                    C26477j9i c26477j9i = new C26477j9i(c15358aqi, template, arrayList3, i);
                    single.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(single, c26477j9i);
                    wRg.h(e);
                    return SinglesKt.a(singleFlatMap, new SingleJust(map));
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
            case 10:
            case 11:
            case 12:
            case 21:
            case 26:
            default:
                return new MaybeTakeUntilPublisher(new MaybeMap(new FlowableElementAtMaybe(new FlowableFilter((FlowableRefCount) obj5, C0476Atj.v0)), new C2625Esj(i3, (RO) obj)), new FlowableFilter(((FlowableRefCount) obj4).E(XS5.l0), new C27024jZj((PO) obj3, i6)));
            case 5:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C37221rBi c37221rBi = (C37221rBi) obj4;
                try {
                    c11750Vlb.i();
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    c10134Sm2.a = 4;
                    String str4 = (String) obj3;
                    if (str4 != null) {
                        c10134Sm2.B = str4;
                    }
                    c11750Vlb.n(c10134Sm2);
                    C26540jCg c26540jCg = (C26540jCg) obj5;
                    Epk.a(c11750Vlb, c26540jCg);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return c;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(c11750Vlb, th2);
                        throw th3;
                    }
                }
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    List list = (List) obj5;
                    if (!list.isEmpty()) {
                        List<InterfaceC1332Cii> list2 = list;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        for (InterfaceC1332Cii interfaceC1332Cii : list2) {
                            if (interfaceC1332Cii instanceof C41931uii) {
                                C41931uii c41931uii = (C41931uii) interfaceC1332Cii;
                                String str5 = c41931uii.a;
                                Single d2 = ((C14080Zt3) obj4).d();
                                C9737Rt3 c9737Rt3 = new C9737Rt3(c41931uii.c, str5, c41931uii.b, c41931uii.d, c41931uii.e);
                                d2.getClass();
                                completableSource = new CompletableAndThenCompletable(new SingleFlatMapCompletable(d2, c9737Rt3), new CompletableDefer(new KOh(6, (C35877qBb) obj3)));
                            } else {
                                completableSource = CompletableEmpty.a;
                            }
                            arrayList4.add(completableSource);
                        }
                        return new CompletableConcatIterable(arrayList4);
                    }
                }
                return CompletableEmpty.a;
            case 7:
                C26540jCg c26540jCg2 = (C26540jCg) ((AbstractC30352m3d) obj).i();
                if (c26540jCg2 != null) {
                    GPi gPi = (GPi) obj4;
                    return ((HDg) ((FDg) gPi.e.get())).i(gPi.t.a("snapDocFallbackFromGlobal"), c26540jCg2, (String) obj3);
                }
                return Single.l(new IllegalStateException("MP Fallback no SnapDoc in GMP.", (Throwable) obj5));
            case 8:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                GPi gPi2 = (GPi) obj5;
                Single h = ((InterfaceC19391drb) gPi2.b.get()).h((C12303Wm0) obj4, Collections.singletonList(c10122Slb2));
                C9585Rli c9585Rli = new C9585Rli(i4, gPi2);
                h.getClass();
                return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(h, c9585Rli), new C38515s9i((C9489Rh6) obj3, gPi2, c10122Slb2, 9)), gPi2.v.d());
            case 9:
                CQi cQi = (CQi) obj5;
                C38012rn0 c38012rn03 = cQi.w;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) cQi.d.get();
                String n = ((C10122Slb) AbstractC41828ue3.G0((ArrayList) obj3)).n();
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleMap(c4711Imb.o((C12303Wm0) obj4, n, false), C45559xQi.b);
            case 13:
                C21263fG0 c21263fG0 = (C21263fG0) obj5;
                C38012rn0 c38012rn04 = c21263fG0.d;
                return new SingleFlatMap(((C15389as5) c21263fG0.b.get()).a(new UU3((Uri) obj4, ODh.Z.c(), MediaContextType.STICKERS, true)), new C10004Sfj(c21263fG0, (RF1) obj, (String) obj3));
            case 14:
                List list3 = (List) obj;
                if (!list3.equals((List) obj5)) {
                    return ((InterfaceC6441Lrb) ((C13283Ygj) obj4).a.get()).c(list3, (C9139Qqb) obj3);
                }
                return new SingleJust(list3);
            case 15:
                C6783Mhj c6783Mhj = (C6783Mhj) obj5;
                C38012rn0 c38012rn05 = c6783Mhj.q0;
                return new SingleDelayWithCompletable(Single.l(new C48593zhj(UploadErrorCode.UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR, (Throwable) obj, null, 12)), c6783Mhj.c.h((String) obj3, (ArrayList) obj4, C3530Ghj.b));
            case 16:
                ((C25928ikj) obj5).getClass();
                List list4 = ((QZ9) obj).a;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it4 = list4.iterator();
                while (true) {
                    C28357kZf c28357kZf = (C28357kZf) obj3;
                    if (it4.hasNext()) {
                        PZ9 pz9 = (PZ9) it4.next();
                        String str6 = pz9.a;
                        Y50 y50 = pz9.c;
                        if (y50 != null) {
                            if (y50 instanceof X50) {
                                obj2 = c28357kZf.d(Map.class, ((X50) y50).a);
                            } else if (y50 instanceof V50) {
                                V50 v50 = (V50) y50;
                                T50 t50 = v50.a;
                                if (t50 != null) {
                                    str = t50.f;
                                } else {
                                    str = null;
                                }
                                obj2 = new C25177iB9(str, v50.b);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            obj2 = null;
                        }
                        arrayList5.add(new C26512jB9(str6, pz9.b, obj2));
                    } else {
                        return new C27218jig(new C21201fD1(c28357kZf.g(new C31861nB9(arrayList5)).getBytes(HC2.a)), ((C20535eig) obj4).e);
                    }
                }
            case 17:
                LSg lSg = (LSg) obj;
                if (!TextUtils.isEmpty(lSg.a) && !TextUtils.isEmpty(lSg.b)) {
                    return ((Observable) obj5).d0(new C38515s9i(lSg, (C34063opj) obj4, (Observable) obj3, 18), false);
                }
                return new ObservableFromCallable(CallableC33867oh.u0);
            case 18:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    C3509Ggj c3509Ggj = (C3509Ggj) obj5;
                    if (C3509Ggj.a(c3509Ggj, ((GI6) ii6).a, (String) obj3) != null) {
                        ((C20086eNe) c3509Ggj.b).getClass();
                        return obj4;
                    }
                    return obj4;
                }
                if (ii6 instanceof HI6) {
                    return ((HI6) ii6).a;
                }
                throw new RuntimeException();
            case 19:
                return ((C18097ctj) obj5).a.c(new C36089qLd((EnumC19443dtj) obj4, null, null, 14), C0661Bcg.a((C0661Bcg) obj, false, 0L, EnumC35854qAa.c, null, (Set) obj3, 0L, 0L, 0L, null, false, 0L, false, 524138));
            case 20:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C1019Btj c1019Btj = (C1019Btj) obj5;
                C36089qLd c36089qLd = (C36089qLd) obj3;
                C0661Bcg c0661Bcg2 = (C0661Bcg) obj4;
                return new SingleDoOnSuccess(c1019Btj.a.j(c0661Bcg2, c0661Bcg, c36089qLd.a), new C12042Vzb(c1019Btj, c36089qLd, c0661Bcg2, c0661Bcg, 22));
            case 22:
                YOd yOd2 = (YOd) ((AbstractC30352m3d) obj).k(new C37578rSi(i3, (C3841Gwj) obj5)).i();
                if (yOd2 != null && !yOd2.a.f().isEmpty()) {
                    yOd = yOd2;
                }
                return new UQd(((C2707Ewj) obj4).c, AbstractC2304Edb.s0(new C15522ay6(AbstractC43047vYf.N0(new C1775De3(0, (List) obj3), C3530Ghj.v0), new C19728e6h(i2, AbstractC30352m3d.b(yOd)))));
            case 23:
                List<U8> list5 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (U8 u8 : list5) {
                    C45402xJ8 c45402xJ8 = new C45402xJ8((GW3) obj3, 1);
                    VerticalActionsRenderer verticalActionsRenderer = ((C26500jAj) obj4).c;
                    if (verticalActionsRenderer != null) {
                        context = verticalActionsRenderer.getContext();
                    } else {
                        context = null;
                    }
                    arrayList6.add(AbstractC15272amk.n(u8, (C23432gsj) obj5, c45402xJ8, context));
                }
                return arrayList6;
            case 24:
                C16316bZd c16316bZd = (C16316bZd) obj;
                C37021r2g c37021r2g = ((SEj) obj4).x;
                VQi vQi = c16316bZd.d;
                if (vQi != null && vQi.a.isEmpty()) {
                    z = true;
                } else {
                    z = false;
                }
                C12794Xjb c12794Xjb = (C12794Xjb) obj3;
                return new SingleMap(Tlk.j((C12303Wm0) obj5, c37021r2g, z, ((C45308xEj) c12794Xjb.a.d).q().a(), c12794Xjb.b.c, c16316bZd.a), new C44804wrj(i4, c16316bZd));
            case 25:
                C4109Hje c4109Hje = (C4109Hje) ((AbstractC30352m3d) obj).i();
                if (c4109Hje == null) {
                    C7640Nwj c7640Nwj = (C7640Nwj) obj5;
                    String str7 = (String) obj3;
                    String str8 = (String) obj4;
                    return new SingleFlatMap(((C37450rMg) c7640Nwj.c).a(str7, str8, null), new C38515s9i(c7640Nwj, str7, str8, 26));
                }
                return new SingleJust(AbstractC30352m3d.b(c4109Hje));
            case 27:
                List list6 = (List) obj;
                List list7 = list6;
                Iterator it5 = list7.iterator();
                while (it5.hasNext()) {
                    i5 += ((InterfaceC12857Xmb) it5.next()).O2().l().c();
                }
                C44998x0e c44998x0e = (C44998x0e) obj5;
                LinkedHashMap e2 = C28338kYh.e((C28338kYh) c44998x0e.t, list6, i5);
                Display defaultDisplay = ((WindowManager) ((Context) obj4).getSystemService("window")).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                int min = Math.min(point.x, point.y);
                return new ObservableFromIterable(list7).M(new C32786nse(c44998x0e, e2, new C36998r1f(Math.min(min, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), (int) (Math.max(point.x, point.y) / Math.max(1.0f, min / AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE))), (CompositeDisposable) obj3, 28), 2).T0(16);
        }
    }

    @Override // defpackage.DM6
    public /* bridge */ /* synthetic */ DM6 b(Class cls, PJc pJc) {
        ((HashMap) this.b).put(cls, pJc);
        ((HashMap) this.c).remove(cls);
        return this;
    }

    public String c() {
        return (String) this.t;
    }

    public byte[] d() {
        return (byte[]) this.b;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C46915yRi c46915yRi = ((C3780Gtj) this.t).a;
        C46915yRi.k(singleEmitter);
        throw null;
    }

    public String toString() {
        boolean z;
        switch (this.a) {
            case 4:
                StringBuilder sb = new StringBuilder("ThumbnailCo Info:\n");
                sb.append("thumbnailCoKey: " + ((String) this.t));
                sb.append("thumbnailCoIv: " + ((String) this.c));
                if (((byte[]) this.b).length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                StringBuilder sb2 = new StringBuilder("hasCo: ");
                sb2.append(!z);
                sb.append(sb2.toString());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C23145gfi(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ C23145gfi(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.t = str;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (observableEmitter.c()) {
            return;
        }
        C21511fRi c21511fRi = (C21511fRi) this.c;
        C44979wzi c44979wzi = new C44979wzi(21, c21511fRi);
        C25521iRi c25521iRi = (C25521iRi) this.b;
        c25521iRi.getClass();
        c21511fRi.p0 = new C16408bdi(19, observableEmitter);
        c21511fRi.o0 = new C28338kYh(26, observableEmitter);
        QT6 qt6 = (QT6) this.t;
        c21511fRi.t = new C25496iQe(c21511fRi, qt6, c25521iRi, observableEmitter, 21);
        observableEmitter.a(a.b(new SEi(8, c21511fRi)));
        ((C8241Oze) c25521iRi.b).getClass();
        qt6.X = System.currentTimeMillis();
        qt6.a = c21511fRi.a.toString();
        qt6.Z = c21511fRi.e0;
        c44979wzi.invoke();
    }

    public C23145gfi(int i) {
        this.a = i;
        switch (i) {
            case 29:
                this.b = new HashMap();
                this.c = new HashMap();
                this.t = C30502mA9.d;
                return;
            default:
                this.b = new PublishSubject();
                this.c = BehaviorSubject.c1();
                this.t = BehaviorSubject.c1();
                return;
        }
    }

    public C23145gfi(Context context, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 12;
        this.b = context;
        this.c = interfaceC34553pC3;
        this.t = new C12718Xfi(new F1j(10, this));
    }
}
