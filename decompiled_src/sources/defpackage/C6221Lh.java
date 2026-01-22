package defpackage;

import android.content.res.Resources;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import com.snap.location_share_confirmation.LocationShareConfirmationComponent;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Lh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6221Lh implements Function, MaybeOnSubscribe, SingleOnSubscribe, BiPredicate {
    public final /* synthetic */ int a;
    public long b;
    public Object c;

    public /* synthetic */ C6221Lh(int i) {
        this.a = i;
    }

    public void a(int i) {
        if (i >= 64) {
            C6221Lh c6221Lh = (C6221Lh) this.c;
            if (c6221Lh != null) {
                c6221Lh.a(i - 64);
                return;
            }
            return;
        }
        this.b &= ~(1 << i);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        QI0 qi0;
        String str;
        InterfaceC31152mf5 h;
        Completable l;
        String str2;
        boolean z;
        Single singleCreate;
        int i = 10;
        int i2 = 6;
        int i3 = 5;
        int i4 = 16;
        int i5 = 2;
        int i6 = 3;
        boolean z2 = false;
        char c = 0;
        int i7 = 1;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                C6763Mh c6763Mh = (C6763Mh) this.c;
                if (c6763Mh.k.compareAndSet(false, true)) {
                    return new CompletableFromCallable(new I9(c6763Mh, i3, list)).j(new C5678Kh(c6763Mh, this.b, z2 ? 1 : 0));
                }
                E3j.b("AdDbCacheSyncer");
                c6763Mh.f.h(EnumC15844bD.DUP_DB_QUERY_RESULT, 1L);
                return CompletableEmpty.a;
            case 1:
                C27355jp c27355jp = (C27355jp) obj;
                C12908Xp c12908Xp = (C12908Xp) this.c;
                ((C9106Qp) c12908Xp.e.get()).getClass();
                C9013Qkb o = AbstractC27376jpk.o(c27355jp);
                long j = this.b;
                if (o == null) {
                    C5846Kp c5846Kp = new C5846Kp(c27355jp, null);
                    c12908Xp.g.put(Long.valueOf(j), c5846Kp);
                    return new SingleJust(c5846Kp);
                }
                Uri c2 = ((B4g) c12908Xp.d).c(o.b, o.c.toString(), AbstractC31731n5b.l(o.d), o.a.toString(), "shared", c27355jp.j.toString());
                SingleJust singleJust = new SingleJust(c12908Xp.c.get());
                C0973Bre c0973Bre = c12908Xp.f;
                return new SingleDoFinally(new SingleMap(AbstractC34020onk.d(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.d()), new H6a(i, c2)).t(C33628oVi.c), c0973Bre.d()), new C11278Up(c12908Xp, i7))), new C12365Wp(c12908Xp, j, c27355jp)).r(new C12365Wp(j, c12908Xp, c27355jp)), new C11822Vp(c12908Xp, 1));
            case 2:
                AbstractC9708Rrf abstractC9708Rrf = (AbstractC9708Rrf) obj;
                C46538yA c46538yA = (C46538yA) this.c;
                c46538yA.v0 = false;
                if (abstractC9708Rrf instanceof C9164Qrf) {
                    return c46538yA.g0.a(AbstractC34103orf.a(((C9164Qrf) abstractC9708Rrf).a, EnumC43507vtf.CAMERA_ROLL_SNAPCODE_MANAGER, C2059Drf.b, new C5903Krf(this.b))).f0(new H6a(14, c46538yA));
                }
                if (abstractC9708Rrf instanceof C8620Prf) {
                    AbstractC39452sre abstractC39452sre = ((C8620Prf) abstractC9708Rrf).a;
                    if (abstractC39452sre instanceof C38114rre) {
                        RI0 ri0 = ((C38114rre) abstractC39452sre).a;
                        if (ri0 instanceof QI0) {
                            if (ri0 instanceof QI0) {
                                qi0 = (QI0) ri0;
                            } else {
                                qi0 = null;
                            }
                            if (qi0 != null) {
                                str = qi0.a;
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                return CompletableEmpty.a;
                            }
                            Uri parse = Uri.parse(str);
                            InterfaceC21817fg5 a = c46538yA.o0.a(parse);
                            if (a == null || (h = a.h()) == null || (l = h.l(parse, null)) == null) {
                                return CompletableEmpty.a;
                            }
                            return l;
                        }
                    }
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 3:
            case 9:
            case 12:
            case 14:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            default:
                int intValue = ((Number) obj).intValue();
                return new C24366had(Integer.valueOf(intValue), AbstractC30352m3d.b(((MediaMetadataRetriever) this.c).getFrameAtTime(TimeUnit.MILLISECONDS.toMicros(intValue * this.b))));
            case 4:
                return new SingleMap(((XG0) this.c).a.e(Collections.singletonList(Long.valueOf(this.b))), new WG0((X0d) obj, 0));
            case 5:
                U3f u3f = (U3f) obj;
                F11 f11 = (F11) this.c;
                ((C8241Oze) f11.c).getClass();
                ((InterfaceC14452aA8) f11.h.get()).e(EnumC31721n51.a, System.currentTimeMillis() - this.b);
                if (u3f.a.a()) {
                    LC0 lc0 = (LC0) u3f.b;
                    if (lc0 != null) {
                        int i8 = lc0.a;
                        if ((i8 & 1) != 0) {
                            if ((i8 & 2) != 0) {
                                Map map = lc0.t;
                                if (map != null && !map.isEmpty()) {
                                    HashMap hashMap = new HashMap();
                                    hashMap.put("gender", Long.valueOf(lc0.b));
                                    hashMap.put("style", Long.valueOf(lc0.c));
                                    for (Map.Entry entry : lc0.t.entrySet()) {
                                        hashMap.put((String) entry.getKey(), (Long) entry.getValue());
                                    }
                                    return new SingleJust(hashMap);
                                }
                                throw new IllegalStateException("Option Ids map must not be empty in the avatar data");
                            }
                            throw new IllegalStateException("Style must be included in the avatar data");
                        }
                        throw new IllegalStateException("Gender must be included in the avatar data");
                    }
                    throw new IllegalStateException("Avatar data must not be empty");
                }
                return Single.l(new DS8(u3f));
            case 6:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                long j2 = this.b;
                N51 n51 = (N51) this.c;
                if (e1) {
                    if (mt3.h().a == EnumC18088cta.a) {
                        z2 = true;
                    }
                    ((C8241Oze) N51.d(n51)).getClass();
                    N51.f(n51, System.currentTimeMillis() - j2, z2);
                } else {
                    N51.e(n51, AbstractC30172lva.j((C8241Oze) N51.d(n51), j2), String.valueOf(mt3.y().a.a));
                }
                return mt3;
            case 7:
                C9777Rv1 c9777Rv1 = (C9777Rv1) this.c;
                ((C8241Oze) c9777Rv1.c).getClass();
                c9777Rv1.b.b(EnumC8145Ov1.t, System.currentTimeMillis() - this.b, "outcome", "fail");
                return C40994u1.a;
            case 8:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("insertBusinessProfile", new C20893ez0(interfaceC25716ib5, this.c, this.b, 3));
            case 10:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    P52 p52 = (P52) this.c;
                    if (hasNext) {
                        arrayList.add(AbstractC35511puk.s((AbstractC34443p72) it.next(), p52.b));
                    } else {
                        ((C8241Oze) p52.c).getClass();
                        p52.t.e(GDb.u1, SystemClock.elapsedRealtime() - this.b);
                        return arrayList;
                    }
                }
            case 11:
                C24366had c24366had = (C24366had) obj;
                List list3 = (List) c24366had.a;
                Long l2 = (Long) c24366had.b;
                int size = list3.size();
                C14402a82 c14402a82 = (C14402a82) this.c;
                if (size != 0) {
                    if (size != 1) {
                        return Single.l(new C27543jxb("getPreviouslyUploadedBatchState", new Exception(AbstractC30628mG8.l("return ", list3.size(), " previouslyUploadedBatchState"))));
                    }
                    long j3 = ((S62) list3.get(0)).a;
                    c14402a82.getClass();
                    Observables observables = Observables.a;
                    C34231oxb c34231oxb = (C34231oxb) c14402a82.i;
                    InterfaceC25716ib5 e = c34231oxb.e();
                    C17900cl c17900cl = c34231oxb.d().c;
                    I70 i70 = new I70(i7, 24);
                    long j4 = this.b;
                    Observable e2 = e.e(new H72(c17900cl, j3, j4, i70));
                    Observable e3 = c34231oxb.e().e(new H72(c34231oxb.d().c, j3, j4));
                    observables.getClass();
                    Observable d0 = Observables.a(e2, e3).d0(new C16809bw1(i4, c14402a82), false);
                    d0.getClass();
                    return new SingleMap(new ObservableElementAtSingle(d0, (S52) c14402a82.k), new U72((C14402a82) this.c, l2, j3, this.b, 1));
                }
                C34231oxb c34231oxb2 = (C34231oxb) c14402a82.i;
                InterfaceC25716ib5 e4 = c34231oxb2.e();
                C17900cl c17900cl2 = c34231oxb2.d().c;
                I70 i702 = new I70(i7, 23);
                long j5 = this.b;
                return new SingleMap(new SingleMap(new ObservableElementAtSingle(e4.e(new I72(c17900cl2, j5, i702)), C38757sL6.a), new C18145cw1(i4, c14402a82)), new U(c14402a82, l2, j5, 12));
            case 13:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Integer num = (Integer) c32268nUi.a;
                Integer num2 = (Integer) c32268nUi.b;
                Long l3 = (Long) c32268nUi.c;
                int intValue2 = num.intValue();
                long j6 = this.b;
                if (intValue2 > 0) {
                    return new C28344kZ2(j6 / num.intValue());
                }
                if (num2.intValue() > 0) {
                    return new C28344kZ2(C32357nZ2.a((C32357nZ2) this.c, num2.intValue(), j6));
                }
                if (l3.longValue() > 0) {
                    return new C27007jZ2(l3.longValue());
                }
                return C25670iZ2.a;
            case 15:
                LensesExplorerCollectionsHttpInterface lensesExplorerCollectionsHttpInterface = ((C2317Ee3) this.c).c;
                C22797gP9 c22797gP9 = new C22797gP9();
                c22797gP9.c = (JZe) obj;
                c22797gP9.b = this.b;
                int i9 = c22797gP9.a;
                c22797gP9.X = 1;
                c22797gP9.a = i9 | 3;
                return lensesExplorerCollectionsHttpInterface.fetchCollection(c22797gP9);
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                LocationShareConfirmationComponent locationShareConfirmationComponent = (LocationShareConfirmationComponent) c24366had2.a;
                ComposerContext composerContext = (ComposerContext) c24366had2.b;
                WI3 wi3 = (WI3) this.c;
                MushroomApplication mushroomApplication = wi3.a;
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(((int) composerContext.measureLayout(View.MeasureSpec.makeMeasureSpec(mushroomApplication.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + mushroomApplication.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2)), null, null, new C48343zW6(true, false, false, false, C1485Cq3.g0, 0.0f, false, 94), C1485Cq3.h0, 6);
                PublishSubject publishSubject = wi3.s;
                ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                C1485Cq3 c1485Cq3 = C1485Cq3.i0;
                C25539iSg c25539iSg = wi3.d;
                C26875jSg c26875jSg = new C26875jSg(mushroomApplication, c14838aSg, locationShareConfirmationComponent, wi3.c, wi3.f, wi3.g, wi3.e, c25539iSg, p, null, null, c1485Cq3, false, null, null, 26112);
                Object obj2 = new Object();
                BS7 bs7 = new BS7();
                bs7.b = new C19886eE2(wi3, this.b, i7);
                CompositeDisposable compositeDisposable = wi3.t;
                bs7.X = new VI3(0, compositeDisposable);
                bs7.c = new C44942wy3(obj2, i2, publishSubject);
                bs7.t = new C28428kd(wi3, compositeDisposable, obj2, locationShareConfirmationComponent, 23);
                c26875jSg.k0 = bs7;
                wi3.c.I(c26875jSg, C25539iSg.b(c25539iSg, mushroomApplication, null, 6), null);
                return C25099i7j.a;
            case 19:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) obj;
                boolean a2 = interfaceC34553pC3.a(EnumC8201Oxg.X4);
                int h2 = interfaceC34553pC3.h(EnumC8201Oxg.c5);
                C29985ln c29985ln = new C29985ln(a2, h2, interfaceC34553pC3.h(EnumC8201Oxg.d5), interfaceC34553pC3.h(EnumC8201Oxg.f5), interfaceC34553pC3.h(EnumC8201Oxg.g5), interfaceC34553pC3.h(EnumC8201Oxg.h5), interfaceC34553pC3.h(EnumC8201Oxg.i5), interfaceC34553pC3.h(EnumC8201Oxg.j5), interfaceC34553pC3.h(EnumC8201Oxg.k5), interfaceC34553pC3.h(EnumC8201Oxg.l5), interfaceC34553pC3.h(EnumC8201Oxg.e5), interfaceC34553pC3.h(EnumC8201Oxg.Z4), interfaceC34553pC3.h(EnumC8201Oxg.a5), interfaceC34553pC3.c(EnumC8201Oxg.b5));
                BR3 br3 = (BR3) this.c;
                C36674qn c36674qn = br3.c;
                long j7 = br3.h.get();
                int i10 = br3.g.get();
                EnumC11696Vj enumC11696Vj = EnumC11696Vj.g0;
                EnumC40686tn enumC40686tn = EnumC40686tn.a;
                if (c36674qn.t(c29985ln, j7, i10, enumC11696Vj, enumC40686tn, -1L) && (this.b <= 0 || !((InterfaceC34553pC3) br3.i.get()).a(EnumC8201Oxg.m5))) {
                    return c36674qn.q(enumC11696Vj, enumC40686tn, h2, 0L, C38757sL6.a, false).m(new AR3(br3, z2 ? 1 : 0));
                }
                return CompletableEmpty.a;
            case 21:
                C10457Tbd c10457Tbd = (C10457Tbd) obj;
                U24 u24 = (U24) this.c;
                Q24 q24 = (Q24) u24.k0.get();
                long currentTimeMillis = System.currentTimeMillis() - this.b;
                OK4 ok4 = q24.a;
                ((InterfaceC14452aA8) ok4.get()).h(H24.c, 1L);
                ((InterfaceC14452aA8) ok4.get()).e(H24.t, currentTimeMillis);
                if (c10457Tbd.a != null && (str2 = c10457Tbd.b) != null) {
                    C25233iE2 c25233iE2 = u24.h0;
                    String str3 = c25233iE2.b;
                    InterfaceC15222ake interfaceC15222ake = u24.i0;
                    C14294a34 c14294a34 = (C14294a34) interfaceC15222ake.get();
                    MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFilterSingle(((InterfaceC19582e03) u24.j0.get()).G(EnumC13841Zhf.v0, J03.a), new C48398zZ(c14294a34, str3, u24)), new C28782kt1((Object) u24, (Object) str3, (Object) str2, 28)), new C30119lt1((Object) u24, (Object) c14294a34, str3, 27));
                    C0973Bre c0973Bre2 = u24.o0;
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(maybeFlatMapCompletable, c0973Bre2.d());
                    C14294a34 c14294a342 = (C14294a34) interfaceC15222ake.get();
                    return new MaybeMap(new MaybeDelayWithCompletable(new MaybeSubscribeOn(new MaybeMap(new ObservableElementAtMaybe(c14294a342.b().c(new V24(((KBg) c14294a342.a()).w, c25233iE2.b, new C6057Kz3(i7, 8)))), C45438xL2.g0).h(new R24(u24, i5)).f(new R24(u24, i6)).k(), c0973Bre2.d()), completableSubscribeOn), new C36142qO3(7, c10457Tbd));
                }
                throw new Exception("username or userid null");
            case 23:
                C23132gf5 c23132gf5 = new C23132gf5(1, (Throwable) obj, "Action send processing ERROR!");
                ((C20458ef5) this.c).b.a(c23132gf5);
                return new C40516tf5(this.b, false, c23132gf5);
            case 25:
                C24366had c24366had3 = (C24366had) obj;
                if (((Number) c24366had3.a).intValue() >= ((Number) c24366had3.b).intValue()) {
                    int i11 = HC6.t;
                    long j8 = this.b;
                    if (j8 > 0) {
                        c = 1;
                    }
                    C34090or2 c34090or2 = C34090or2.a;
                    if (c != 0) {
                        long e5 = HC6.e(j8);
                        return new ObservableMap(Observable.i0(e5, e5, TimeUnit.MILLISECONDS, ((C1466Cp5) this.c).X.d()), C33361oJ2.n0).J0(c34090or2);
                    }
                    return new ObservableJust(c34090or2);
                }
                return ObservableEmpty.a;
            case 26:
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) obj;
                C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
                CU3 cu3 = c10784Tr5.f;
                C8610Pr5 c8610Pr5 = (C8610Pr5) this.c;
                BJ1 i12 = c8610Pr5.i(cu3);
                if (AbstractC48194zP2.W(c10784Tr5.h) && c10784Tr5.k) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (c10784Tr5.l == null) {
                        singleCreate = new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(((C22165fw1) ((InterfaceC11949Vv1) c8610Pr5.i.get())).h(interfaceC42932vT3), new C22037fq5(c8610Pr5, i6, interfaceC42932vT3)), new C6978Mr5(c8610Pr5, interfaceC42932vT3, z2 ? 1 : 0)), new C6978Mr5(c8610Pr5, interfaceC42932vT3, i7));
                    } else {
                        singleCreate = new SingleFromCallable(new CallableC7522Nr5(c8610Pr5, interfaceC42932vT3, z2 ? 1 : 0));
                    }
                } else if (((C10784Tr5) interfaceC42932vT3).h.contains(UI1.a)) {
                    singleCreate = new SingleFromCallable(new CallableC7522Nr5(c8610Pr5, interfaceC42932vT3, i7));
                } else if (AbstractC1490Cq9.T0(interfaceC42932vT3)) {
                    singleCreate = new SingleFromCallable(new CallableC7522Nr5(c8610Pr5, interfaceC42932vT3, i5));
                } else if (!AbstractC48194zP2.V(interfaceC42932vT3)) {
                    singleCreate = new SingleCreate(new C10200Sp5(c8610Pr5, i3, interfaceC42932vT3));
                } else {
                    singleCreate = new SingleCreate(new C29947ll5(c8610Pr5, 17, interfaceC42932vT3));
                }
                return c8610Pr5.s.j(interfaceC42932vT3, new SingleMap(AbstractC1490Cq9.o2(singleCreate, this.b, c8610Pr5.d), new VZj(interfaceC42932vT3, i4, i12)), i12.a());
            case 27:
                ((C8241Oze) ((C10949Tz5) this.c).d).getClass();
                return new C43684w1f((MT3) obj, SystemClock.elapsedRealtime() - this.b);
            case 28:
                AVi aVi = (AVi) ((C46997yVi) obj).b;
                double d = Resources.getSystem().getDisplayMetrics().heightPixels;
                double d2 = Resources.getSystem().getDisplayMetrics().widthPixels;
                ((C9601Rmd) ((AbstractC10145Smd) this.c)).getClass();
                String str4 = (String) AbstractC41828ue3.G0(aVi.a);
                String str5 = aVi.c;
                if (str5 == null) {
                    str5 = J0j.a().toString();
                }
                return new C12859Xmd(this.b, new C7970Omd(str4, d, d2, str5));
        }
    }

    public int b(int i) {
        C6221Lh c6221Lh = (C6221Lh) this.c;
        if (c6221Lh == null) {
            if (i >= 64) {
                return Long.bitCount(this.b);
            }
            return Long.bitCount(this.b & ((1 << i) - 1));
        }
        if (i < 64) {
            return Long.bitCount(this.b & ((1 << i) - 1));
        }
        return Long.bitCount(this.b) + c6221Lh.b(i - 64);
    }

    public void c() {
        if (((C6221Lh) this.c) == null) {
            this.c = new C6221Lh();
        }
    }

    public boolean d(int i) {
        if (i >= 64) {
            c();
            return ((C6221Lh) this.c).d(i - 64);
        }
        if ((this.b & (1 << i)) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [C74, java.lang.Object] */
    public C74 e(long j) {
        float f;
        ?? obj = new Object();
        if (this.b > -1) {
            long elapsedCpuTime = Process.getElapsedCpuTime() - this.b;
            obj.d = Long.valueOf(elapsedCpuTime);
            f = (((float) elapsedCpuTime) / ((float) j)) * 100.0f;
        } else {
            f = 0.0f;
        }
        obj.b = Long.valueOf(f);
        obj.c = Long.valueOf(f * 1000);
        return obj;
    }

    public void f(int i, boolean z) {
        boolean z2;
        if (i >= 64) {
            c();
            ((C6221Lh) this.c).f(i - 64, z);
            return;
        }
        long j = this.b;
        if ((Long.MIN_VALUE & j) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            i(i);
        } else {
            a(i);
        }
        if (!z2 && ((C6221Lh) this.c) == null) {
            return;
        }
        c();
        ((C6221Lh) this.c).f(0, z2);
    }

    public boolean g(int i) {
        boolean z;
        if (i >= 64) {
            c();
            return ((C6221Lh) this.c).g(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        if ((j2 & j) != 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        C6221Lh c6221Lh = (C6221Lh) this.c;
        if (c6221Lh != null) {
            if (c6221Lh.d(0)) {
                i(63);
            }
            ((C6221Lh) this.c).g(0);
        }
        return z;
    }

    public void h() {
        this.b = 0L;
        C6221Lh c6221Lh = (C6221Lh) this.c;
        if (c6221Lh != null) {
            c6221Lh.h();
        }
    }

    public void i(int i) {
        if (i >= 64) {
            c();
            ((C6221Lh) this.c).i(i - 64);
        } else {
            this.b |= 1 << i;
        }
    }

    public void j(Exception exc) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.c) == null) {
            this.c = exc;
            this.b = 100 + elapsedRealtime;
        }
        if (elapsedRealtime >= this.b) {
            Exception exc2 = (Exception) this.c;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.c;
            this.c = null;
            throw exc3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        WM3 wm3 = (WM3) this.c;
        wm3.h.C(EnumC32128nO3.g0);
        long j = this.b;
        return wm3.k.d(((Number) obj).intValue(), j, (Throwable) obj2);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        BA3 ba3 = (BA3) this.c;
        ba3.b.u(new C20893ez0(this.b, singleEmitter, ba3, 6));
    }

    public String toString() {
        switch (this.a) {
            case 12:
                if (((C6221Lh) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((C6221Lh) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C6221Lh(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    public /* synthetic */ C6221Lh(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d A[Catch: all -> 0x0081, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0081, blocks: (B:38:0x005a, B:40:0x006d, B:77:0x0061, B:78:0x0064, B:72:0x0065, B:36:0x0052), top: B:35:0x0052, outer: #5, inners: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #5 {all -> 0x0043, blocks: (B:3:0x0014, B:12:0x003b, B:34:0x0049, B:41:0x0072, B:43:0x0076, B:47:0x008a, B:49:0x008d, B:52:0x009c, B:58:0x00a2, B:60:0x00a6, B:61:0x00a9, B:63:0x00aa, B:62:0x00b0, B:68:0x0082, B:70:0x0086, B:71:0x0089, B:85:0x011e, B:87:0x0122, B:88:0x0125, B:38:0x005a, B:40:0x006d, B:77:0x0061, B:78:0x0064, B:72:0x0065, B:36:0x0052, B:5:0x001a, B:8:0x001f, B:11:0x0036), top: B:2:0x0014, inners: #2, #6, #8, #11 }] */
    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void subscribe(MaybeEmitter maybeEmitter) {
        HttpURLConnection httpURLConnection;
        byte[] bArr;
        WEe wEe;
        int L;
        H03 h03 = (H03) this.c;
        C38012rn0 c38012rn0 = h03.o;
        H53 S = h03.S();
        QR1 qr1 = S.e;
        WRg wRg = XRg.a;
        int e = wRg.e("downloadAndParseRecovery");
        try {
            e = wRg.e("openConnection");
            try {
                try {
                    URLConnection openConnection = S.a().openConnection();
                    openConnection.setConnectTimeout(SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                    openConnection.setReadTimeout(SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                    httpURLConnection = (HttpURLConnection) openConnection;
                } catch (Exception unused) {
                    httpURLConnection = null;
                }
                if (httpURLConnection == null) {
                    wEe = new WEe(null, 2);
                    wRg.h(e);
                    wRg.h(e);
                    L = AbstractC30172lva.L(wEe.b);
                    if (L != 0) {
                        RG3 rg3 = wEe.a;
                        if (rg3 != null) {
                            maybeEmitter.onSuccess(rg3);
                            return;
                        }
                        return;
                    }
                    long j = this.b;
                    if (L == 1) {
                        Xqk.g(h03.S(), 3, Long.valueOf(SystemClock.elapsedRealtime() - j), 4);
                        H03.M(h03, false, 6);
                        maybeEmitter.onComplete();
                        return;
                    } else if (L == 2) {
                        Xqk.g(h03.S(), 4, Long.valueOf(SystemClock.elapsedRealtime() - j), 4);
                        H03.M(h03, false, 7);
                        maybeEmitter.onComplete();
                        return;
                    } else {
                        if (L != 3) {
                            return;
                        }
                        Xqk.g(h03.S(), 5, Long.valueOf(SystemClock.elapsedRealtime() - j), 4);
                        H03.M(h03, false, 4);
                        maybeEmitter.onComplete();
                        return;
                    }
                }
                wRg.h(e);
                int e2 = wRg.e("downloadBytes");
                try {
                    try {
                        try {
                            bArr = AbstractC48194zP2.e0(httpURLConnection.getInputStream());
                            try {
                                httpURLConnection.disconnect();
                            } catch (Exception unused2) {
                            }
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e2);
                            }
                        }
                    } catch (Exception unused3) {
                        bArr = null;
                        if (bArr == null) {
                        }
                        L = AbstractC30172lva.L(wEe.b);
                        if (L != 0) {
                        }
                    }
                } catch (Exception unused4) {
                    httpURLConnection.disconnect();
                    bArr = null;
                    if (bArr == null) {
                    }
                    L = AbstractC30172lva.L(wEe.b);
                    if (L != 0) {
                    }
                } catch (Throwable th) {
                    try {
                        httpURLConnection.disconnect();
                    } catch (Exception unused5) {
                    }
                    throw th;
                }
                if (bArr == null) {
                    wEe = new WEe(null, 3);
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                } else {
                    wRg.h(e2);
                    try {
                        try {
                            int e3 = wRg.e("parseRecoveryBytes");
                            try {
                                WEe wEe2 = new WEe(RG3.a(bArr), 1);
                                wRg.h(e3);
                                wEe = wEe2;
                            } finally {
                                C48592zhi c48592zhi3 = XRg.b;
                                if (c48592zhi3 != null) {
                                    c48592zhi3.o(e3);
                                }
                            }
                        } catch (C13482Yq9 unused6) {
                            wEe = new WEe(null, 4);
                        }
                    } catch (RuntimeException unused7) {
                        wEe = new WEe(null, 4);
                    }
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e);
                    }
                }
                L = AbstractC30172lva.L(wEe.b);
                if (L != 0) {
                }
            } finally {
                C48592zhi c48592zhi5 = XRg.b;
                if (c48592zhi5 != null) {
                    c48592zhi5.o(e);
                }
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi6 = XRg.b;
            if (c48592zhi6 != null) {
                c48592zhi6.o(e);
            }
            throw th2;
        }
    }

    public C6221Lh() {
        this.a = 12;
        this.b = 0L;
    }
}
