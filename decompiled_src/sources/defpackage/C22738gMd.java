package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.ReactionContent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: gMd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22738gMd implements Function, InterfaceC25283iGa, InterfaceC35333pmi {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object t;

    public /* synthetic */ C22738gMd(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC35333pmi
    public void a(AbstractGestureDetectorOnGestureListenerC17451cQ abstractGestureDetectorOnGestureListenerC17451cQ, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        InterfaceC20049eLj interfaceC20049eLj;
        C19007da0 U;
        C17659ca0 c17659ca0;
        String str;
        if (enumC22167fw3 == EnumC22167fw3.c) {
            T0c t0c = (T0c) this.b;
            EP2 ep2 = (EP2) t0c.Z;
            if (ep2 != null && (interfaceC20049eLj = ep2.Z) != null && (U = interfaceC20049eLj.U()) != null && (c17659ca0 = U.b) != null && (str = c17659ca0.a) != null) {
                ((C18727dN2) this.c).f(str, new C2899Fde(t0c, 6, (ViewGroup) this.t));
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        Single T0;
        JSh jSh;
        SingleSource singleJust;
        Completable maybeFlatMapCompletable;
        Object obj2 = C25099i7j.a;
        int i2 = 2;
        int i3 = 27;
        boolean z = true;
        int i4 = 0;
        Object obj3 = this.t;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C43154vde c43154vde = (C43154vde) ((C20002eJe) obj4).a;
                C24075hMd c24075hMd = (C24075hMd) this.c;
                if (c43154vde != null) {
                    ((C10770Tqc) c24075hMd.b.get()).D(c43154vde.a, true, false, null);
                }
                c24075hMd.getClass();
                if (th instanceof C28837kvc) {
                    i = R.string.no_network_connection;
                } else if (th instanceof C28987l28) {
                    i = R.string.functionality_currently_disabled;
                } else {
                    i = R.string.error_something_went_wrong;
                }
                int i5 = C32204nRg.b;
                AbstractC22118ftk.n(c24075hMd.a, AbstractC25411iMd.a, i, 0).show();
                ((C20064eMd) obj3).h.add(th);
                return Single.l(th);
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 13:
            case 22:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean isAvailable = ((InterfaceC17754ce7) obj4).isAvailable();
                C37117r72 c37117r72 = (C37117r72) this.c;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c37117r72.e;
                if (isAvailable) {
                    C30333m2g c30333m2g = (C30333m2g) obj3;
                    AbstractC9828Rxb abstractC9828Rxb = c30333m2g.a;
                    if (abstractC9828Rxb instanceof C41129u72) {
                        maybeFlatMapCompletable = ((J7d) interfaceC15222ake.get()).a(new HAd(c30333m2g.b, c30333m2g.c, null));
                    } else {
                        maybeFlatMapCompletable = new MaybeFlatMapCompletable(C24075hMd.a((C24075hMd) ((InterfaceC15222ake) c37117r72.f).get(), Collections.singletonList(abstractC9828Rxb), T9.b, EnumC21401fMd.c, (C12303Wm0) c37117r72.c, false, null, false, 112), new MGf(c30333m2g, 20, c37117r72));
                    }
                    return new CompletableSubscribeOn(maybeFlatMapCompletable, c37117r72.d.i()).l(new JRf(c37117r72, c30333m2g));
                }
                if (booleanValue) {
                    return ((J7d) interfaceC15222ake.get()).a(new OCd(VAd.Z, Z8d.OPERA, EnumC35641q0h.MEMORIES_WIDGET, null, null, null, null, null, 2, 3064));
                }
                return CompletableEmpty.a;
            case 2:
                C24366had c24366had = (C24366had) obj;
                return new SingleSubscribeOn(new SingleFromCallable(new K30((C32284nVd) obj4, (CompositeDisposable) this.c, (InterfaceC38973sVd) c24366had.a, (EnumC48965zyh) c24366had.b, (AbstractC9834Rxh) obj3, 12)), ((C32284nVd) obj4).F.i());
            case 7:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C5714Kie c5714Kie = (C5714Kie) obj4;
                return Ppk.b(new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 23)), new KPd(c5714Kie, (KH6) this.c, (C10134Sm2) obj3, 6)), interfaceC12857Xmb, (InterfaceC28223kT6) c5714Kie.b.get(), c5714Kie.g);
            case 11:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj;
                return new SingleDoFinally(new SingleFromCallable(new PEd(interfaceC12857Xmb2, (C10122Slb) obj4, (AbstractC30352m3d) this.c, (InterfaceC8269Pb0) obj3, 3)), new C47305yk2(interfaceC12857Xmb2, 9));
            case 12:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                List list = (List) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.c;
                C4124Hk8 c4124Hk8 = (C4124Hk8) abstractC30352m3d.i();
                if (c4124Hk8 == null) {
                    return new SingleJust(C40994u1.a);
                }
                VUe vUe = (VUe) obj4;
                vUe.getClass();
                XUe xUe = (XUe) this.c;
                C37539rR0 c37539rR0 = (C37539rR0) obj3;
                if (c37539rR0 != null && Mrk.n(c37539rR0)) {
                    T0 = Mrk.c((C37180rA) vUe.e.get(), c37539rR0, xUe);
                } else {
                    T0 = new ObservableFlatMapSingle(new ObservableFromIterable(xUe.i), new C39100sbe(vUe, i3, xUe)).T0(16);
                }
                return new SingleMap(T0, new C12192Wge((XUe) this.c, list, abstractC30352m3d2, c4124Hk8, (C37539rR0) obj3, 5));
            case 14:
                return (Observable) ((InterfaceC18540dE2) obj).D((C46161xsi) obj4, (C25233iE2) this.c, (String) obj3);
            case 15:
                ((InterfaceC18540dE2) obj).Y((String) obj4, (ReactionContent) this.c, (C30747mM2) obj3);
                return (Completable) obj2;
            case 16:
                return (Single) ((InterfaceC18540dE2) obj).J((String) obj4, (String) this.c, (MessageUpdate) obj3);
            case 17:
                ((InterfaceC14649aJg) obj).h((String) obj4, (C25233iE2) this.c, (WIj) obj3);
                return (Completable) obj2;
            case 18:
                Throwable th2 = (Throwable) obj;
                C6279Ljf c6279Ljf = (C6279Ljf) this.c;
                c6279Ljf.a(th2);
                C20666eof c20666eof = (C20666eof) ((C10647Tkf) obj3).j.get();
                C13341Yjf c13341Yjf = (C13341Yjf) obj4;
                String str = c13341Yjf.b;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c20666eof.d.get();
                C12303Wm0 c12303Wm0 = c20666eof.r;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleFlatMapCompletable(c4711Imb.o(c12303Wm0, str, false), new C25496iQe(c20666eof, str, c13341Yjf.d, th2, 5)).l(new C47834z82(c6279Ljf, i2)).q().B(0);
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                C13362Ykf c13362Ykf = (C13362Ykf) c24366had2.a;
                InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) c24366had2.b;
                C14080Zt3 c14080Zt3 = (C14080Zt3) ((C4194Hnf) obj4).s.get();
                return new MaybeDelayWithCompletable(new MaybeJust(c13362Ykf), new CompletableAndThenCompletable(new SingleFlatMapCompletable(c14080Zt3.e(), new KPd(interfaceC1332Cii, c14080Zt3, (C36003qHb) this.c, 18)), new CompletableDefer(new C32532nh2((ArrayList) obj3, 3))));
            case 20:
                C12303Wm0 c12303Wm02 = AbstractC4736Inf.a;
                return ((C20640enb) ((C4194Hnf) obj4).e.get()).b(((C12303Wm0) this.c).a("Saver").a("resetSession"), (String) obj3).q().B((C43371vnb) obj);
            case 21:
                ((Number) obj).longValue();
                return new CompletableFromAction(new C11796Vnf((C33633oW3) obj4, (C14828aS6) this.c, (String) obj3));
            case 23:
                List list2 = (List) obj;
                boolean z2 = list2 instanceof Collection;
                C21590fVf c21590fVf = (C21590fVf) this.c;
                C16069bNf c16069bNf = (C16069bNf) obj4;
                if (!z2 || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!AbstractC39304skk.h(((C10122Slb) it.next()).i().a.intValue())) {
                            c16069bNf.getClass();
                            List<AbstractC28212kSf> list3 = c21590fVf.g1.a;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                for (AbstractC28212kSf abstractC28212kSf : list3) {
                                    if (!(abstractC28212kSf instanceof PGd) || ((jSh = ((PGd) abstractC28212kSf).g) != JSh.SPOTLIGHT && jSh != JSh.OUR && jSh != JSh.BUSINESS)) {
                                    }
                                    singleJust = new SingleJust(Boolean.TRUE);
                                    return new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, c16069bNf.x.d()), new XMf(c21590fVf, c16069bNf));
                                    break;
                                }
                            }
                            List<AbstractC28212kSf> list4 = c21590fVf.g1.a;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                for (AbstractC28212kSf abstractC28212kSf2 : list4) {
                                    if ((abstractC28212kSf2 instanceof PGd) && ((PGd) abstractC28212kSf2).g == JSh.GROUP) {
                                        singleJust = new SingleJust(Boolean.TRUE);
                                        return new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, c16069bNf.x.d()), new XMf(c21590fVf, c16069bNf));
                                    }
                                }
                            }
                            List<AbstractC28212kSf> list5 = c21590fVf.g1.a;
                            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                for (AbstractC28212kSf abstractC28212kSf3 : list5) {
                                    if (!(abstractC28212kSf3 instanceof C36716qoj) && !(abstractC28212kSf3 instanceof C33165o9i) && !(abstractC28212kSf3 instanceof C25616iWb)) {
                                    }
                                    singleJust = new SingleJust(Boolean.TRUE);
                                    return new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, c16069bNf.x.d()), new XMf(c21590fVf, c16069bNf));
                                }
                            }
                            List<AbstractC28212kSf> list6 = c21590fVf.g1.a;
                            if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                for (AbstractC28212kSf abstractC28212kSf4 : list6) {
                                    if ((abstractC28212kSf4 instanceof PGd) && ((PGd) abstractC28212kSf4).g == JSh.MY) {
                                        singleJust = new SingleFlatMap((SingleMap) obj3, new UMf(c16069bNf, c21590fVf, i4));
                                        return new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, c16069bNf.x.d()), new XMf(c21590fVf, c16069bNf));
                                    }
                                }
                            }
                            singleJust = new SingleJust(Boolean.FALSE);
                            return new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, c16069bNf.x.d()), new XMf(c21590fVf, c16069bNf));
                        }
                    }
                }
                c16069bNf.getClass();
                if (c21590fVf.i1 != 2 || !c21590fVf.c1) {
                    z = false;
                }
                singleJust = new SingleJust(Boolean.valueOf(z));
                return new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, c16069bNf.x.d()), new XMf(c21590fVf, c16069bNf));
            case 24:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                C10122Slb c10122Slb = (C10122Slb) obj4;
                LOf lOf = (LOf) this.c;
                MOf mOf = (MOf) obj3;
                try {
                    H86 h86 = new H86();
                    h86.W2 = AbstractC31312mmb.l(c10122Slb.l());
                    h86.V2 = AbstractC31312mmb.k(c10122Slb);
                    Completable e = lOf.e(h86, mOf, d, d.r(), false, false);
                    d.close();
                    return e;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(d, th3);
                        throw th4;
                    }
                }
            case 25:
                ISf iSf = (ISf) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return ((ObservableSubscribeOn) obj4).L0(new IJe(i3, iSf));
                }
                return ((BehaviorSubject) this.c).L0(new YMe(29, iSf));
            case 26:
                Observables observables = Observables.a;
                return Observable.w((ObservableMap) obj4, (ObservableMap) this.c, new OAe((C35797q7j) obj, 5, (CUf) obj3));
            case 27:
                List list7 = (List) obj;
                C14961aYf c14961aYf = (C14961aYf) obj4;
                C12398Wqb c12398Wqb = (C12398Wqb) c14961aYf.a.get();
                C12303Wm0 c12303Wm03 = c14961aYf.l;
                C21590fVf c21590fVf2 = (C21590fVf) this.c;
                C12303Wm0 N = AbstractC25819ifk.N(c12303Wm03, c21590fVf2);
                C34817pOf c34817pOf = c21590fVf2.g0;
                EnumC30823mPf enumC30823mPf = c34817pOf.a;
                boolean j = C14961aYf.j(c21590fVf2.a);
                if (c34817pOf.v == null) {
                    z = false;
                }
                return c12398Wqb.a(N, list7, true, enumC30823mPf, j, z, c14961aYf.l(), true, new C15139agj((List) Kek.o(c21590fVf2, false, c14961aYf.m()), Kek.p((List) obj3), false), c34817pOf.D);
        }
    }

    @Override // defpackage.InterfaceC35333pmi
    public boolean b(C33996omi c33996omi, int i, int i2, int i3, ArrayList arrayList) {
        C19007da0 c19007da0;
        InterfaceC20049eLj interfaceC20049eLj;
        EP2 ep2 = (EP2) ((T0c) this.b).Z;
        if (ep2 != null && (interfaceC20049eLj = ep2.Z) != null) {
            c19007da0 = interfaceC20049eLj.U();
        } else {
            c19007da0 = null;
        }
        if (c19007da0 != null) {
            return true;
        }
        return false;
    }

    public Object c(String str, C45719xYe c45719xYe, Function0 function0) {
        try {
            return function0.invoke();
        } catch (Exception e) {
            h(str, c45719xYe, 2, e);
            throw e;
        }
    }

    public String d(String str, C45719xYe c45719xYe, Function0 function0) {
        Object obj;
        try {
            obj = function0.invoke();
        } catch (Exception e) {
            h(str, c45719xYe, 1, e);
            obj = "";
        }
        return (String) obj;
    }

    public Fvk e(String str, String str2, String str3, String str4) {
        C45719xYe c45719xYe = new C45719xYe(str);
        if (str.length() != 0) {
            if (str4.length() != 0) {
                if (str3.length() == 0) {
                    h("Map Session ID parameter", c45719xYe, 1, null);
                }
                long longValue = ((Number) c("tileId", c45719xYe, new C0210Ah3(str2, 10))).longValue();
                C22009fp c22009fp = (C22009fp) c("adResponseProto", c45719xYe, new C0210Ah3(str4, 9));
                C35434pr9 c35434pr9 = (C35434pr9) c("inventoryResponse", c45719xYe, new C11063Uee(c22009fp, 0));
                C48749zp c48749zp = (C48749zp) c("adServeItem", c45719xYe, new C10521Tee(c35434pr9, 0));
                C43381vo c43381vo = (C43381vo) c("adRenderDataProto", c45719xYe, new C9978See(c48749zp, 1));
                EnumC39481st enumC39481st = (EnumC39481st) c("adType", c45719xYe, new C9978See(c48749zp, 2));
                String d = d("adId", c45719xYe, new C9978See(c48749zp, 0));
                c45719xYe.b = d;
                String d2 = d("adServeItemId", c45719xYe, new C9978See(c48749zp, 3));
                String d3 = d("requestId", c45719xYe, new C10521Tee(c35434pr9, 1));
                String d4 = d("encryptedAdTrackData", c45719xYe, new C2899Fde(this, 1, c48749zp));
                Object obj = new byte[0];
                try {
                    obj = new C11063Uee(c22009fp, 1).invoke();
                } catch (Exception e) {
                    h("encryptedUserTrackData", c45719xYe, 1, e);
                }
                C32522nge c32522nge = new C32522nge(c22009fp, d, d2, d4, (byte[]) obj, d3, d("trackUrl", c45719xYe, new C10521Tee(c35434pr9, 2)), enumC39481st, longValue);
                if (enumC39481st == EnumC39481st.Z) {
                    return new C48544zfe(str, str3, c32522nge);
                }
                C38077rq c38077rq = (C38077rq) c("adSnap", c45719xYe, new C8890Qee(c43381vo, 2));
                int i = 1;
                return new C47207yfe(str, str3, c32522nge, d("profileId", c45719xYe, new C8890Qee(c43381vo, 0)), d("bannerBodyText", c45719xYe, new C9434Ree(c38077rq, 0)), d("bannerProfileImageUrl", c45719xYe, new C8890Qee(c43381vo, i)), d("brandName", c45719xYe, new C9434Ree(c38077rq, i)), MessageNano.toByteArray(c43381vo));
            }
            h("adResponseBase64String parameter", c45719xYe, 2, null);
            throw new IllegalArgumentException("An ad response is required for a promoted place.");
        }
        h("Place ID parameter", c45719xYe, 2, null);
        throw new IllegalArgumentException("PlaceID is required for a promoted place.");
    }

    public CompletableSubscribeOn f(EnumC34454p7d enumC34454p7d, Z8d z8d, String str, String str2, boolean z) {
        return new CompletableSubscribeOn(((C36588qj1) this.c).x(enumC34454p7d, z8d, str, str2, z), ((C0973Bre) this.t).i());
    }

    public void g() {
        IDe iDe;
        M93 m93 = (M93) ((WeakReference) this.t).get();
        MediaCodec mediaCodec = (MediaCodec) this.b;
        if (m93 == null || (iDe = (IDe) this.c) == null) {
            mediaCodec.release();
            return;
        }
        mediaCodec.reset();
        m93.b("CodecFactoryImpl", (MediaCodec) this.b, iDe.a, iDe.b, iDe.c);
        this.c = null;
    }

    @Override // defpackage.InterfaceC25283iGa
    public AbstractC11529Vb0 getTag() {
        return (C4092Hii) this.t;
    }

    public void h(String str, C45719xYe c45719xYe, int i, Exception exc) {
        EnumC25509iR6 enumC25509iR6;
        String str2;
        String concat = "Required field is missing from adResponse: ".concat(str);
        Objects.toString(exc);
        ((SN5) this.t).c("PromotedPlaceAdResponseParser");
        ((InterfaceC14452aA8) this.b).d(AbstractC2032Dq9.X(TUa.t, "message", "missing_field"), 1L);
        RUa rUa = new RUa();
        rUa.k = c45719xYe.a;
        rUa.j = c45719xYe.b;
        rUa.m = concat;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                enumC25509iR6 = EnumC25509iR6.COMPLETE_FAILURE;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC25509iR6 = EnumC25509iR6.PARTIAL_FAILURE;
        }
        rUa.l = enumC25509iR6;
        if (exc != null) {
            str2 = exc.getMessage();
        } else {
            str2 = null;
        }
        rUa.n = str2;
        ((InterfaceC7706Oa1) this.c).e(rUa);
    }

    public void i() {
        if (((M93) ((WeakReference) this.t).get()) == null || ((IDe) this.c) == null) {
            ((MediaCodec) this.b).stop();
        }
    }

    public C22738gMd(C41818udf c41818udf, ETd eTd) {
        this.a = 1;
        this.b = c41818udf;
        this.c = eTd;
        this.t = new C4092Hii("PreviewPrefetching", 2);
    }

    public C22738gMd(MediaCodec mediaCodec, M93 m93, IDe iDe) {
        this.a = 10;
        this.b = mediaCodec;
        this.c = iDe;
        this.t = new WeakReference(m93);
    }

    public C22738gMd(C41135u78 c41135u78, C36588qj1 c36588qj1, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 4;
        this.b = c41135u78;
        this.c = c36588qj1;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(b79, "ProfileLauncherImpl");
    }

    public C22738gMd(C18282d25 c18282d25, C18282d25 c18282d252, C18282d25 c18282d253, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 5;
        this.b = c18282d25;
        this.c = c18282d252;
        this.t = c18282d253;
    }

    public C22738gMd(Context context, InterfaceC33901oib interfaceC33901oib) {
        this.a = 29;
        this.b = context;
        this.c = interfaceC33901oib;
        CLc.Z.getClass();
        Collections.singletonList("ShareIntentBuilderFactory");
        this.t = C38012rn0.a;
    }

    public C22738gMd(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC7706Oa1 interfaceC7706Oa1, SN5 sn5) {
        this.a = 6;
        this.b = interfaceC14452aA8;
        this.c = interfaceC7706Oa1;
        this.t = sn5;
        SUa.Z.getClass();
        Collections.singletonList("PromotedPlaceAdResponseParser");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
