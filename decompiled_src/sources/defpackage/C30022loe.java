package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.domain.UriRequest;
import com.looksery.sdk.listener.UriListener;
import com.snap.composer.memtwo.api.media.SnapDocUploadError;
import com.snap.composer.memtwo.api.media.SnapDocUploadFailure;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.maps.framework.network.lib.viewportinfo.InnerLocalityHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.ReactionMetrics;
import com.snapchat.client.messaging.SourcePage;
import defpackage.C17860cj3;
import defpackage.C2481Em;
import defpackage.C26540jCg;
import defpackage.ENh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: loe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30022loe implements Function3, Function, SingleOnSubscribe, FD8, UriListener {
    public static C30022loe Y;
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public C30022loe(C1722Dbd c1722Dbd, int i, C12881Xne c12881Xne, SB3 sb3, C31359moe c31359moe) {
        this.a = 0;
        this.b = c1722Dbd;
        this.c = c12881Xne;
        this.t = sb3;
        this.X = c31359moe;
    }

    public static final String d(C30022loe c30022loe, boolean z) {
        String str;
        c30022loe.getClass();
        if (z) {
            str = "/map/orbis-staging/v1";
        } else {
            str = "/map/orbis/v1";
        }
        return InnerLocalityHttpInterface.LOCALITY_BASE_URL.concat(str);
    }

    public static C30022loe g() {
        if (Y == null) {
            Y = new C30022loe(10);
        }
        return Y;
    }

    @Override // defpackage.FD8
    public Observable a() {
        return new ObservableJust(C40994u1.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        YD2 yd2;
        EnumC5940Ktb enumC5940Ktb;
        String str;
        EnumC9308Qye enumC9308Qye;
        CSg cSg;
        SingleSource singleJust;
        boolean z;
        SingleJust singleJust2;
        int i = 2;
        int i2 = 4;
        int i3 = 20;
        EnumC9852Rye enumC9852Rye = null;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.a) {
            case 1:
                return ((InterfaceC17754ce7) obj).d((Completable) this.b, (J7d) this.c, (Z8d) this.t, (Completable) this.X);
            case 2:
                return (Completable) ((InterfaceC18540dE2) obj).V((List) this.b, (SourcePage) this.c, (EnumC35641q0h) this.t, (String) this.X);
            case 3:
                return (Maybe) ((InterfaceC18540dE2) obj).W((String) this.b, (NotificationPreference) this.c, (EnumC35641q0h) this.t, (String) this.X);
            case 4:
            case 9:
            case 10:
            case 15:
            case 17:
            case 18:
            case 20:
            case 23:
            case 25:
            case 26:
            case 27:
            default:
                C10122Slb c10122Slb = (C10122Slb) this.b;
                boolean l = AbstractC39304skk.l(c10122Slb.i().a.intValue());
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.X;
                Y1k y1k = (Y1k) this.t;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
                if (l) {
                    if (interfaceC12857Xmb.m()) {
                        return Y1k.d(y1k, c12303Wm0, interfaceC12857Xmb);
                    }
                    singleJust2 = new SingleJust(c10122Slb);
                } else {
                    KH6 r = interfaceC12857Xmb.r();
                    if (r != null) {
                        z2 = r.o0();
                    }
                    if ((AbstractC39304skk.h(c10122Slb.i().a.intValue()) && !z2) || !interfaceC12857Xmb.m()) {
                        singleJust2 = new SingleJust(c10122Slb);
                    } else {
                        return Y1k.d(y1k, c12303Wm0, interfaceC12857Xmb);
                    }
                }
                return singleJust2;
            case 5:
                Single a = C4194Hnf.a((C4194Hnf) this.b, (C12303Wm0) this.c, (List) this.t, (C6279Ljf) this.X);
                RAe rAe = new RAe(i3, (AbstractC30352m3d) obj);
                a.getClass();
                return new SingleMap(a, rAe);
            case 6:
                C16845bxf c16845bxf = (C16845bxf) this.t;
                String str2 = c16845bxf.p;
                RN1 rn1 = RN1.Y;
                String str3 = (String) this.c;
                return ((C10665Tlc) this.b).l(str3, str2, rn1, new C18004cpe(c16845bxf, str3, (CU3) this.X, (ContentManager) obj, false, 9));
            case 7:
                C41503uOf c41503uOf = (C41503uOf) obj;
                C34817pOf c34817pOf = (C34817pOf) this.b;
                if (AOf.e(c34817pOf, true, false)) {
                    yd2 = new ZD2();
                } else {
                    yd2 = new YD2();
                }
                yd2.b0 = Double.valueOf(c34817pOf.k / 1000);
                ReactionMetrics reactionMetrics = (ReactionMetrics) this.c;
                yd2.S = String.valueOf(reactionMetrics.getReactionId());
                yd2.Y = c34817pOf.f15912J;
                yd2.X = c34817pOf.H;
                yd2.A = c34817pOf.c;
                yd2.m = c34817pOf.a.a;
                yd2.T = c34817pOf.b;
                if (reactionMetrics.getReactionContent().getIntentionType() != null) {
                    enumC5940Ktb = EnumC5940Ktb.REACTION;
                } else {
                    enumC5940Ktb = EnumC5940Ktb.REACTION_EMOJI;
                }
                yd2.l = enumC5940Ktb;
                yd2.n = EnumC21462fPb.STICKER;
                yd2.z = Long.valueOf(c41503uOf.g);
                yd2.j = (String) c41503uOf.i.getValue();
                yd2.y = (String) c41503uOf.k.getValue();
                C41171u90 c41171u90 = (C41171u90) c41503uOf.l.getValue();
                if (c41171u90 == null) {
                    yd2.R = null;
                } else {
                    yd2.R = new C41171u90(c41171u90);
                }
                yd2.M = c34817pOf.D;
                Long intentionType = reactionMetrics.getReactionContent().getIntentionType();
                if (intentionType != null) {
                    str = String.valueOf(intentionType);
                } else {
                    str = null;
                }
                yd2.K = str;
                yd2.H = reactionMetrics.getRespondMessageAnalyticsId();
                yd2.I = (EnumC5940Ktb) this.t;
                yd2.f15809J = (EnumC21462fPb) this.X;
                int i4 = AbstractC42840vOf.a[reactionMetrics.getPlatformAnalytics().getReactionSource().ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            enumC9852Rye = EnumC9852Rye.BELOW_MESSAGE;
                        }
                    } else {
                        enumC9852Rye = EnumC9852Rye.REACTIONS_DETAIL_VIEW;
                    }
                } else {
                    enumC9852Rye = EnumC9852Rye.ACTION_MENU;
                }
                yd2.L = enumC9852Rye;
                int i5 = AbstractC42840vOf.b[reactionMetrics.getPlatformAnalytics().getReactionSendSource().ordinal()];
                if (i5 != 1 && i5 != 2) {
                    if (i5 == 3) {
                        enumC9308Qye = EnumC9308Qye.EXPANSION;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC9308Qye = EnumC9308Qye.DEFAULT;
                }
                yd2.P = enumC9308Qye;
                yd2.E = c34817pOf.Q;
                return yd2;
            case 8:
                int length = ((String) obj).length();
                View view = (View) this.X;
                SnapFontTextView snapFontTextView = (SnapFontTextView) this.t;
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) this.b;
                N6g n6g = (N6g) this.c;
                if (length == 0) {
                    snapFontTextView2.setText(n6g.k0.getResources().getString(R.string.lens_studio_not_paired_desc));
                    snapFontTextView.setVisibility(8);
                    view.setClickable(false);
                    return ObservableEmpty.a;
                }
                snapFontTextView2.setText(n6g.k0.getResources().getString(R.string.lens_studio_paired_desc));
                snapFontTextView.setVisibility(0);
                return new C36032qIj(view, objArr == true ? 1 : 0).L0(new C11817Vof(i3, n6g));
            case 11:
                C43371vnb c43371vnb = (C43371vnb) ((AbstractC30352m3d) obj).i();
                if (c43371vnb == null) {
                    return new SingleJust(new C18228czi(null, new SnapDocUploadFailure(SnapDocUploadError.THUMBNAIL_MEDIA_NOT_FOUND, "Session lookup failed for thumbnail")));
                }
                C25247iEg c25247iEg = (C25247iEg) this.b;
                OU3 ou3 = (OU3) c25247iEg.b.get();
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.G0(c43371vnb.c);
                Set singleton = Collections.singleton(EnumC48464zc0.THUMBNAIL);
                EnumC17824chb enumC17824chb = EnumC17824chb.MEMORIES_SNAP;
                String str4 = (String) this.t;
                String str5 = (String) this.X;
                return new SingleMap(ou3.c(new C3106Fnb(c10122Slb2, 0, singleton, (Uri) this.c, enumC17824chb, 5, new C25425iN6(str4, str5), null, null, null, 1920)), new C47654z(c25247iEg, str4, str5));
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C41431uL6 c41431uL6 = C41431uL6.a;
                ALg aLg = (ALg) this.b;
                C26540jCg c26540jCg = (C26540jCg) this.X;
                InterfaceC13845Zhj interfaceC13845Zhj = (InterfaceC13845Zhj) this.t;
                if (booleanValue) {
                    DSg b = ((C31232mij) aLg.i.get()).b((String) this.c);
                    if (b != null) {
                        cSg = b.d();
                    } else {
                        cSg = null;
                    }
                    if (AbstractC41828ue3.x0(aLg.l, cSg)) {
                        return aLg.b(interfaceC13845Zhj, c41431uL6, c26540jCg);
                    }
                    return aLg.c(interfaceC13845Zhj, null, c41431uL6, c26540jCg);
                }
                return aLg.b(interfaceC13845Zhj, c41431uL6, c26540jCg);
            case 13:
                C37539rR0 c37539rR0 = (C37539rR0) this.b;
                ArrayList arrayList = c37539rR0.e;
                if (arrayList.isEmpty()) {
                    C16825bwh c16825bwh = HSg.a;
                    for (C36003qHb c36003qHb : c37539rR0.a) {
                        C16825bwh c16825bwh2 = HSg.a;
                    }
                    return new SingleJust(c37539rR0);
                }
                GSg gSg = (GSg) this.c;
                int size = ((List) this.t).size();
                X0d x0d = (X0d) this.X;
                if (size > 1 && (x0d instanceof C34506pA)) {
                    singleJust = gSg.n;
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                singleJust.getClass();
                SingleCache singleCache = new SingleCache(singleJust);
                C16825bwh c16825bwh3 = HSg.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C36003qHb c36003qHb2 = (C36003qHb) it.next();
                    Singles singles = Singles.a;
                    EnumC32984o1d enumC32984o1d = x0d.a;
                    C17876cjj c17876cjj = (C17876cjj) gSg.a.get();
                    String str6 = c36003qHb2.a;
                    c17876cjj.getClass();
                    arrayList2.add(new SingleFlatMap(Single.J(new SingleFlatMap(new SingleDefer(new C16541bjj(c17876cjj, str6, i)), new C12152Weg(gSg, c36003qHb2, enumC32984o1d, 11)), singleCache, new B75(c37539rR0, gSg, x0d, c36003qHb2, (List) this.t, 3)), BCe.n0));
                }
                return new SingleMap(Single.i(arrayList2).H(), new C46787yLg(i2, c37539rR0));
            case 14:
                C29150l9h c29150l9h = (C29150l9h) ((C29084l6h) this.b).j.getValue();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
                return c29150l9h.a(abstractC23695h4h).b(abstractC23695h4h, (String) this.t, (String) this.X);
            case 16:
                LocalMessageContent localMessageContent = (LocalMessageContent) this.b;
                C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
                if (FA.f(localMessageContent) != null) {
                    z = true;
                } else {
                    z = false;
                }
                C7472Noh c7472Noh = (C7472Noh) this.c;
                ZCg zCg = (ZCg) c7472Noh.e.get();
                C26540jCg c26540jCg2 = u.g().l().t;
                C10122Slb c10122Slb3 = (C10122Slb) this.t;
                zCg.a(c26540jCg2, c10122Slb3, (InterfaceC12857Xmb) this.X, 0L, z);
                PlatformAnalytics platformAnalytics = localMessageContent.getPlatformAnalytics();
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) this.X;
                return new SingleMap(AbstractC45010x14.h(localMessageContent.getIncidentalAttachments(), (MVh) c7472Noh.f.get(), c10122Slb3, interfaceC12857Xmb2, (LocalMediaReference) AbstractC41828ue3.G0(localMessageContent.getLocalMediaReferences())), new C9959Sdg(localMessageContent, MessageNano.toByteArray(u), AbstractC36805qsk.t(platformAnalytics, Xqk.e(EnumC6482Ltb.a(AbstractC48836zsk.h(interfaceC12857Xmb2)))), i3));
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C6300Lkf c6300Lkf = (C6300Lkf) this.t;
                DDg dDg = (DDg) this.c;
                C21830fgi c21830fgi = (C21830fgi) this.b;
                if (booleanValue2) {
                    C24826hvb c24826hvb = c21830fgi.n;
                    C19479dvb c19479dvb = new C19479dvb(dDg, c6300Lkf.a, null);
                    FDg fDg = (FDg) c24826hvb.b.get();
                    C27521jwb c27521jwb = C27521jwb.Z;
                    return new SingleMap(new SingleFlatMap(((HDg) fDg).b(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemTwoSaverImpl"), dDg, true), new N8b(c19479dvb, 25, c24826hvb)), C14501aCe.y0);
                }
                return new SingleMap(((C4194Hnf) c21830fgi.h.get()).w((C12303Wm0) this.X, dDg, c6300Lkf), C15838bCe.z0);
            case 21:
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList3.add((C10122Slb) ((C24366had) it2.next()).a);
                }
                ((AtomicReference) this.c).getAndSet(AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, (List) this.b), C40924txi.B0), new NJi(arrayList3, i2))));
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(list);
                GPi gPi = (GPi) this.t;
                Completable f0 = observableFromIterable.f0(new TNh(27, gPi));
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) gPi.d.get();
                C12303Wm0 c12303Wm02 = (C12303Wm0) this.X;
                return new SingleResumeNext(new SingleDoOnError(new SingleDelayWithCompletable(Mpk.e(c12303Wm02, interfaceC48695zmb, arrayList3), f0), new APi(gPi, objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0)), new C23189ghi(gPi, c12303Wm02, arrayList3, 5));
            case 22:
                InterfaceC12857Xmb interfaceC12857Xmb3 = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC6928Moh(interfaceC12857Xmb3, 7));
                SYd sYd = (SYd) this.c;
                ArrayList arrayList4 = (ArrayList) this.t;
                C30868mRi c30868mRi = (C30868mRi) this.b;
                return Ppk.b(new SingleFlatMap(new SingleFlatMap(singleFromCallable, new C28170kQe(c30868mRi, interfaceC12857Xmb3, sYd, arrayList4, 21)), new C32202nRe(c30868mRi, interfaceC12857Xmb3, sYd, (ArrayList) this.X, 21)), interfaceC12857Xmb3, (InterfaceC28223kT6) c30868mRi.e.get(), c30868mRi.f);
            case 24:
                List list2 = (List) obj;
                List list3 = list2;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    C9139Qqb c9139Qqb = (C9139Qqb) this.c;
                    if (hasNext) {
                        C10122Slb c10122Slb4 = (C10122Slb) it3.next();
                        arrayList5.add(c9139Qqb.d() + ":" + c10122Slb4.d());
                    } else {
                        String O0 = AbstractC41828ue3.O0(arrayList5, null, null, null, null, 63);
                        C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                        return (Single) ((C5341Jqg) c4481Ibc.Z).a(new SingleFlatMap(new SingleFromCallable(new Z70(list2, 15)), new C11272Uoe((List) this.t, (List) this.X, c4481Ibc, c9139Qqb, 24)), O0).c;
                    }
                }
            case 28:
                LMj lMj = (LMj) this.b;
                C48127zLj a2 = lMj.a.a();
                lMj.z.f();
                C44539wfi c44539wfi = lMj.c;
                PlacePivot placePivot = (PlacePivot) this.c;
                return lMj.b(c44539wfi.f(a2, lMj.z, false, true, placePivot, (PlaceFilterType) this.t), placePivot, (PlaceFilterType) this.t, (CompositeDisposable) this.X);
        }
    }

    @Override // defpackage.FD8
    public Observable b() {
        return new ObservableJust(new ID8(C5949Ku.t.incrementAndGet(), new C22404g6j(new M5j(), null), false));
    }

    @Override // defpackage.FD8
    public Observable c() {
        MWh mWh = (MWh) this.b;
        AHh aHh = (AHh) mWh.a.get();
        String str = mWh.Y;
        if (str != null) {
            return new ObservableMap(aHh.e(str).N0(1L), TAe.w0).d0(new C0893Bnh(20, this), false);
        }
        AbstractC2032Dq9.T("storyId");
        throw null;
    }

    @Override // com.looksery.sdk.listener.UriListener
    public void cancelRequest(String str) {
        Tkk.t("UriDataRouter.cancelRequest", new C43029vXi(str, 21, this));
    }

    public boolean e(C44889wvg c44889wvg, int i) {
        PN0 pn0 = (PN0) c44889wvg.a.get();
        if (pn0 == null) {
            return false;
        }
        ((Handler) this.c).removeCallbacksAndMessages(c44889wvg);
        Handler handler = QN0.n;
        handler.sendMessage(handler.obtainMessage(1, i, 0, pn0.a));
        return true;
    }

    public XMh f(C8453Pjg c8453Pjg, XMh xMh, String str) {
        MushroomApplication mushroomApplication = (MushroomApplication) this.b;
        String string = mushroomApplication.getString(R.string.send_to_shortcut_story_title);
        String b = ((C44343wWf) this.c).b(c8453Pjg, str);
        String str2 = c8453Pjg.b;
        return XMh.a(xMh, string, b, str2, str2, mushroomApplication.getString(R.string.send_to_shortcut_story_selection_title, str2), false, 419430387);
    }

    public void h(C14828aS6 c14828aS6, C18956dXc c18956dXc) {
        this.b = c18956dXc;
        this.c = c14828aS6;
        C0643Bbj c0643Bbj = (C0643Bbj) AbstractC44652wl.m0.a(c18956dXc);
        if (c0643Bbj != null) {
            boolean z = c0643Bbj.i;
            Boolean bool = (Boolean) AbstractC44652wl.t2.a(c18956dXc);
            if (c0643Bbj.f && bool.booleanValue() && !z) {
                this.t = new BehaviorSubject(Double.valueOf(0.0d));
                c14828aS6.c(VideoEvents$VideoPlaybackUpdated.class, (DVc) this.X);
            }
        }
    }

    public boolean i(PN0 pn0) {
        C44889wvg c44889wvg = (C44889wvg) this.t;
        if (c44889wvg != null && pn0 != null && c44889wvg.a.get() == pn0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Single j(C0661Bcg c0661Bcg, C0661Bcg c0661Bcg2, EnumC19443dtj enumC19443dtj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean b;
        if (!c0661Bcg.d.contains(null) && !c0661Bcg.e.contains(null)) {
            boolean z4 = c0661Bcg2.a;
            boolean z5 = c0661Bcg.a;
            long j = c0661Bcg.j;
            long j2 = c0661Bcg.k;
            if (z5 == z4 && j2 == c0661Bcg2.k && j == c0661Bcg2.j) {
                z = false;
            } else {
                z = true;
            }
            boolean z6 = c0661Bcg2.m;
            long j3 = c0661Bcg.o;
            long j4 = c0661Bcg.p;
            boolean z7 = c0661Bcg.m;
            boolean z8 = z;
            if (z7 == z6) {
                z2 = z5;
                if (j4 == c0661Bcg2.p && j3 == c0661Bcg2.o) {
                    z3 = false;
                    if (!z8) {
                        b = z2;
                    } else {
                        b = c0661Bcg.b();
                    }
                    B73 b73 = (B73) this.X;
                    if (!z8) {
                        if (c0661Bcg.b()) {
                            ((C8241Oze) b73).getClass();
                            long currentTimeMillis = j - System.currentTimeMillis();
                            if (currentTimeMillis >= 0) {
                                j2 = currentTimeMillis;
                            }
                        }
                        j2 = 0;
                    }
                    if (!z3) {
                        z7 = c0661Bcg.c();
                    }
                    boolean z9 = z7;
                    if (!z3) {
                        if (c0661Bcg.c()) {
                            ((C8241Oze) b73).getClass();
                            long currentTimeMillis2 = j3 - System.currentTimeMillis();
                            if (currentTimeMillis2 >= 0) {
                                j4 = currentTimeMillis2;
                            }
                        }
                        j4 = 0;
                    }
                    C0661Bcg a = C0661Bcg.a(c0661Bcg, b, 0L, null, null, null, 0L, 0L, j2, null, z9, j4, false, 420862);
                    C43511vtj c43511vtj = (C43511vtj) this.b;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFlatMap(c43511vtj.a.b(a, enumC19443dtj), new C26477j9i(c43511vtj, a, enumC19443dtj, 21)), new C2625Esj(3, c43511vtj));
                    SingleFlatMapCompletable d = ((C3216Fsj) this.c).d(a);
                    C42733vJd a2 = ((BJd) this.t).a();
                    a2.g(EnumC8739Pxa.p0, enumC19443dtj);
                    CompletableToSingle B = Completable.o(d, a2.c()).B(new HI6(C25099i7j.a));
                    Singles singles = Singles.a;
                    return new SingleFlatMap(Single.J(singleFlatMap, B, new C48580zh6(6)).r(C48231zQi.X), new C38727sJi(23, this));
                }
            } else {
                z2 = z5;
            }
            z3 = true;
            if (!z8) {
            }
            B73 b732 = (B73) this.X;
            if (!z8) {
            }
            if (!z3) {
            }
            boolean z92 = z7;
            if (!z3) {
            }
            C0661Bcg a3 = C0661Bcg.a(c0661Bcg, b, 0L, null, null, null, 0L, 0L, j2, null, z92, j4, false, 420862);
            C43511vtj c43511vtj2 = (C43511vtj) this.b;
            SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleFlatMap(c43511vtj2.a.b(a3, enumC19443dtj), new C26477j9i(c43511vtj2, a3, enumC19443dtj, 21)), new C2625Esj(3, c43511vtj2));
            SingleFlatMapCompletable d2 = ((C3216Fsj) this.c).d(a3);
            C42733vJd a22 = ((BJd) this.t).a();
            a22.g(EnumC8739Pxa.p0, enumC19443dtj);
            CompletableToSingle B2 = Completable.o(d2, a22.c()).B(new HI6(C25099i7j.a));
            Singles singles2 = Singles.a;
            return new SingleFlatMap(Single.J(singleFlatMap2, B2, new C48580zh6(6)).r(C48231zQi.X), new C38727sJi(23, this));
        }
        return new SingleJust(new GI6(new C26304j2(11, null, "Found null ids in Prefs")));
    }

    public void k(PN0 pn0) {
        synchronized (this.b) {
            try {
                if (i(pn0)) {
                    C44889wvg c44889wvg = (C44889wvg) this.t;
                    if (!c44889wvg.c) {
                        c44889wvg.c = true;
                        ((Handler) this.c).removeCallbacksAndMessages(c44889wvg);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void l(PN0 pn0) {
        synchronized (this.b) {
            try {
                if (i(pn0)) {
                    C44889wvg c44889wvg = (C44889wvg) this.t;
                    if (c44889wvg.c) {
                        c44889wvg.c = false;
                        m(c44889wvg);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m(C44889wvg c44889wvg) {
        int i = c44889wvg.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            if (i == -1) {
                i = 1500;
            } else {
                i = 2750;
            }
        }
        Handler handler = (Handler) this.c;
        handler.removeCallbacksAndMessages(c44889wvg);
        handler.sendMessageDelayed(Message.obtain(handler, 0, c44889wvg), i);
    }

    public void n() {
        C44889wvg c44889wvg = (C44889wvg) this.X;
        if (c44889wvg != null) {
            this.t = c44889wvg;
            this.X = null;
            PN0 pn0 = (PN0) c44889wvg.a.get();
            if (pn0 != null) {
                Handler handler = QN0.n;
                handler.sendMessage(handler.obtainMessage(0, pn0.a));
            } else {
                this.t = null;
            }
        }
    }

    @Override // com.looksery.sdk.listener.UriListener
    public void requestUriData(UriRequest uriRequest) {
        Tkk.t("UriDataRouter.requestUriData", new C43029vXi(uriRequest, 22, this));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C12833Xl8 c12833Xl8 = (C12833Xl8) this.c;
        RF8 rf8 = (RF8) this.t;
        C1393Clg c1393Clg = new C1393Clg((C1935Dlg) this.X, singleEmitter, 2);
        QZi qZi = (QZi) this.b;
        qZi.getClass();
        try {
            qZi.a.unaryCall("/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemDetailPage", AbstractC42595vD1.a(c12833Xl8), rf8, new C37246rD1(c1393Clg, C13376Yl8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c1393Clg.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03a0 A[LOOP:4: B:163:0x039a->B:165:0x03a0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x020a  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        QVh qVh;
        boolean z;
        boolean z2;
        C34036ooe c34036ooe;
        String str;
        C25947ilg c25947ilg;
        C26540jCg[] c26540jCgArr;
        ENh.a aVar;
        C3801Guj c3801Guj;
        C34674pHj c34674pHj;
        InterfaceC34304p0h interfaceC34304p0h;
        List list;
        HashMap hashMap;
        LinkedHashMap linkedHashMap;
        C48646zk6 c48646zk6;
        List list2;
        int i;
        int i2;
        C2481Em.c[] cVarArr;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        ArrayList arrayList;
        C26844jR5 c26844jR5;
        C12367Wp1 c12367Wp1;
        C2481Em.c[] cVarArr2;
        C34674pHj c34674pHj2;
        boolean z3;
        boolean z4;
        boolean z5;
        I0i i0i;
        Iterator it;
        boolean z6;
        C34674pHj[] c34674pHjArr;
        C2481Em.d a;
        C2481Em.d a2;
        C41995ulg c41995ulg;
        C26540jCg[] c26540jCgArr2;
        C48646zk6 c48646zk62;
        C26540jCg[] c26540jCgArr3;
        boolean z7;
        P69 F;
        boolean z8;
        EnumC44733woe enumC44733woe;
        C3801Guj c3801Guj2;
        C34590pDj c34590pDj;
        String str2;
        String str3;
        String str4;
        Long l;
        C17860cj3 c17860cj3;
        String str5;
        String str6;
        C9644Roe c9644Roe;
        C17860cj3.a[] aVarArr;
        int i3;
        C17860cj3.a aVar2;
        C17860cj3.c cVar;
        C17860cj3.a[] aVarArr2;
        int length;
        int i4;
        int i5;
        C17860cj3.a aVar3;
        C17860cj3.b bVar;
        int i6;
        long j;
        boolean z9;
        C34674pHj[] c34674pHjArr2;
        C30022loe c30022loe = this;
        C12367Wp1 c12367Wp12 = (C12367Wp1) obj3;
        ImpalaServiceConfig impalaServiceConfig = (ImpalaServiceConfig) obj2;
        List list3 = (List) obj;
        if (!list3.isEmpty()) {
            qVh = (QVh) AbstractC41828ue3.e1(list3);
        } else {
            qVh = null;
        }
        List singletonList = Collections.singletonList((C1722Dbd) c30022loe.b);
        List singletonList2 = Collections.singletonList((SB3) c30022loe.t);
        if (qVh != null) {
            z = qVh.c;
        } else {
            z = false;
        }
        if (qVh != null) {
            z2 = qVh.f;
        } else {
            z2 = false;
        }
        C26844jR5 c26844jR52 = ((C31359moe) c30022loe.X).c;
        J0j.a().toString();
        HashMap hashMap2 = new HashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = singletonList.iterator();
        int i7 = 0;
        while (it2.hasNext()) {
            int i8 = i7 + 1;
            C1722Dbd c1722Dbd = (C1722Dbd) it2.next();
            if (c1722Dbd == null) {
                i7 = i8;
            } else {
                C30835mQ6 c30835mQ6 = c1722Dbd.d;
                boolean z10 = z2;
                if (c30835mQ6 != null) {
                    str = c30835mQ6.Y;
                } else {
                    str = null;
                }
                C12881Xne c12881Xne = (C12881Xne) c30022loe.c;
                if (str != null) {
                    c25947ilg = AbstractC39825t8c.a(c30835mQ6, c12881Xne);
                } else {
                    c25947ilg = null;
                }
                JKh jKh = c1722Dbd.b;
                Iterator it3 = it2;
                if (jKh != null) {
                    c26540jCgArr = jKh.a;
                } else {
                    c26540jCgArr = null;
                }
                if (c26540jCgArr != null && (aVar = c1722Dbd.a) != null) {
                    C26844jR5 c26844jR53 = c26844jR52;
                    if (aVar.c.length() != 0 && (c3801Guj = c1722Dbd.c) != null) {
                        boolean z11 = z;
                        C37348rHj c37348rHj = c1722Dbd.f;
                        ArrayList arrayList3 = arrayList2;
                        if (c37348rHj != null && (c34674pHjArr2 = c37348rHj.a) != null) {
                            c34674pHj = c34674pHjArr2[0];
                        } else {
                            c34674pHj = null;
                        }
                        AbstractC39825t8c.e(aVar, c34674pHj, linkedHashMap6);
                        if (singletonList2 != null && i7 < singletonList2.size()) {
                            interfaceC34304p0h = (InterfaceC34304p0h) singletonList2.get(i7);
                        } else {
                            interfaceC34304p0h = null;
                        }
                        hashMap2.put(aVar.c, interfaceC34304p0h);
                        C48646zk6 c48646zk63 = (C48646zk6) linkedHashMap6.get(aVar.c);
                        if (jKh != null && (c26540jCgArr2 = jKh.a) != null) {
                            list = singletonList2;
                            hashMap = hashMap2;
                            ArrayList arrayList4 = new ArrayList(c26540jCgArr2.length);
                            int length2 = c26540jCgArr2.length;
                            linkedHashMap = linkedHashMap6;
                            int i9 = 0;
                            int i10 = 0;
                            while (i9 < length2) {
                                C26540jCg c26540jCg = c26540jCgArr2[i9];
                                int i11 = length2;
                                C0637Bbd a3 = C0637Bbd.a(c26540jCg);
                                int i12 = i9;
                                C26540jCg.a aVar4 = a3.a;
                                if (aVar4 == null) {
                                    c3801Guj2 = c3801Guj;
                                    c48646zk62 = c48646zk63;
                                    c26540jCgArr3 = c26540jCgArr2;
                                    c9644Roe = null;
                                } else {
                                    c48646zk62 = c48646zk63;
                                    C18405d7i c18405d7i = a3.b;
                                    if (c18405d7i != null) {
                                        c26540jCgArr3 = c26540jCgArr2;
                                        if (c18405d7i.a == 1) {
                                            z7 = true;
                                            if (!z7) {
                                                i10++;
                                            }
                                            if (a3.c != null && !(z9 = a3.p) && !z9 && !FCg.h(c26540jCg)) {
                                                F = null;
                                            } else {
                                                F = PZj.F(MessageNano.toByteArray(c26540jCg));
                                            }
                                            long parseLong = Long.parseLong(aVar4.c);
                                            long parseLong2 = Long.parseLong(aVar.c);
                                            z8 = z7;
                                            long j2 = c12881Xne.X;
                                            String str7 = c12881Xne.t;
                                            String str8 = c12881Xne.c;
                                            if (!z8) {
                                                enumC44733woe = EnumC44733woe.b;
                                            } else {
                                                enumC44733woe = EnumC44733woe.a;
                                            }
                                            EnumC44733woe enumC44733woe2 = enumC44733woe;
                                            String str9 = aVar.c;
                                            Long valueOf = Long.valueOf(c3801Guj.c);
                                            String str10 = c12881Xne.l0;
                                            String str11 = c12881Xne.m0;
                                            C20687epe c20687epe = new C20687epe(null, null, null, null, null, null, null, null, null, null, null, null);
                                            c3801Guj2 = c3801Guj;
                                            c34590pDj = a3.j;
                                            if (c34590pDj == null) {
                                                str3 = str10;
                                                str4 = str11;
                                                long j3 = c34590pDj.t;
                                                int i13 = c34590pDj.c;
                                                if (i13 <= 0) {
                                                    j = 0;
                                                    str2 = str9;
                                                } else {
                                                    str2 = str9;
                                                    j = (1000 * j3) / i13;
                                                }
                                                l = Long.valueOf(j);
                                            } else {
                                                str2 = str9;
                                                str3 = str10;
                                                str4 = str11;
                                                l = null;
                                            }
                                            c17860cj3 = a3.l;
                                            if (c17860cj3 != null && (aVarArr2 = c17860cj3.b) != null) {
                                                length = aVarArr2.length;
                                                i4 = 0;
                                                while (true) {
                                                    if (i4 >= length) {
                                                        C17860cj3.a aVar5 = aVarArr2[i4];
                                                        i6 = length;
                                                        int i14 = aVar5.a;
                                                        i5 = 2;
                                                        if (i14 == 2) {
                                                            aVar3 = aVar5;
                                                            break;
                                                        }
                                                        i4++;
                                                        length = i6;
                                                    } else {
                                                        i5 = 2;
                                                        aVar3 = null;
                                                        break;
                                                    }
                                                }
                                                if (aVar3 != null) {
                                                    if (aVar3.a == i5) {
                                                        bVar = (C17860cj3.b) aVar3.b;
                                                    } else {
                                                        bVar = null;
                                                    }
                                                    if (bVar != null) {
                                                        str5 = bVar.b;
                                                        if (c17860cj3 == null && (aVarArr = c17860cj3.b) != null) {
                                                            int length3 = aVarArr.length;
                                                            int i15 = 0;
                                                            while (true) {
                                                                if (i15 < length3) {
                                                                    aVar2 = aVarArr[i15];
                                                                    C17860cj3.a[] aVarArr3 = aVarArr;
                                                                    int i16 = length3;
                                                                    i3 = 3;
                                                                    if (aVar2.a == 3) {
                                                                        break;
                                                                    }
                                                                    i15++;
                                                                    aVarArr = aVarArr3;
                                                                    length3 = i16;
                                                                } else {
                                                                    i3 = 3;
                                                                    aVar2 = null;
                                                                    break;
                                                                }
                                                            }
                                                            if (aVar2 != null) {
                                                                if (aVar2.a == i3) {
                                                                    cVar = (C17860cj3.c) aVar2.b;
                                                                } else {
                                                                    cVar = null;
                                                                }
                                                                if (cVar != null) {
                                                                    str6 = cVar.b;
                                                                    c9644Roe = new C9644Roe(parseLong, parseLong2, j2, str7, str8, enumC44733woe2, null, null, 0L, null, true, true, true, null, str2, valueOf, str3, str4, c20687epe, null, null, null, null, 1, l, null, null, F, null, null, str5, str6, null, a3.p, null, null, null, null, null, c12881Xne.Z, null, null, null, 905969664, 1917);
                                                                }
                                                            }
                                                        }
                                                        str6 = null;
                                                        c9644Roe = new C9644Roe(parseLong, parseLong2, j2, str7, str8, enumC44733woe2, null, null, 0L, null, true, true, true, null, str2, valueOf, str3, str4, c20687epe, null, null, null, null, 1, l, null, null, F, null, null, str5, str6, null, a3.p, null, null, null, null, null, c12881Xne.Z, null, null, null, 905969664, 1917);
                                                    }
                                                }
                                            }
                                            str5 = null;
                                            if (c17860cj3 == null) {
                                            }
                                            str6 = null;
                                            c9644Roe = new C9644Roe(parseLong, parseLong2, j2, str7, str8, enumC44733woe2, null, null, 0L, null, true, true, true, null, str2, valueOf, str3, str4, c20687epe, null, null, null, null, 1, l, null, null, F, null, null, str5, str6, null, a3.p, null, null, null, null, null, c12881Xne.Z, null, null, null, 905969664, 1917);
                                        }
                                    } else {
                                        c26540jCgArr3 = c26540jCgArr2;
                                    }
                                    z7 = false;
                                    if (!z7) {
                                    }
                                    if (a3.c != null) {
                                    }
                                    F = PZj.F(MessageNano.toByteArray(c26540jCg));
                                    long parseLong3 = Long.parseLong(aVar4.c);
                                    long parseLong22 = Long.parseLong(aVar.c);
                                    z8 = z7;
                                    long j22 = c12881Xne.X;
                                    String str72 = c12881Xne.t;
                                    String str82 = c12881Xne.c;
                                    if (!z8) {
                                    }
                                    EnumC44733woe enumC44733woe22 = enumC44733woe;
                                    String str92 = aVar.c;
                                    Long valueOf2 = Long.valueOf(c3801Guj.c);
                                    String str102 = c12881Xne.l0;
                                    String str112 = c12881Xne.m0;
                                    C20687epe c20687epe2 = new C20687epe(null, null, null, null, null, null, null, null, null, null, null, null);
                                    c3801Guj2 = c3801Guj;
                                    c34590pDj = a3.j;
                                    if (c34590pDj == null) {
                                    }
                                    c17860cj3 = a3.l;
                                    if (c17860cj3 != null) {
                                        length = aVarArr2.length;
                                        i4 = 0;
                                        while (true) {
                                            if (i4 >= length) {
                                            }
                                            i4++;
                                            length = i6;
                                        }
                                        if (aVar3 != null) {
                                        }
                                    }
                                    str5 = null;
                                    if (c17860cj3 == null) {
                                    }
                                    str6 = null;
                                    c9644Roe = new C9644Roe(parseLong3, parseLong22, j22, str72, str82, enumC44733woe22, null, null, 0L, null, true, true, true, null, str2, valueOf2, str3, str4, c20687epe2, null, null, null, null, 1, l, null, null, F, null, null, str5, str6, null, a3.p, null, null, null, null, null, c12881Xne.Z, null, null, null, 905969664, 1917);
                                }
                                arrayList4.add(c9644Roe);
                                i9 = i12 + 1;
                                c3801Guj = c3801Guj2;
                                length2 = i11;
                                c48646zk63 = c48646zk62;
                                c26540jCgArr2 = c26540jCgArr3;
                            }
                            c48646zk6 = c48646zk63;
                            list2 = AbstractC41828ue3.E0(arrayList4);
                            i = i10;
                        } else {
                            list = singletonList2;
                            hashMap = hashMap2;
                            linkedHashMap = linkedHashMap6;
                            c48646zk6 = c48646zk63;
                            list2 = C38757sL6.a;
                            i = 0;
                        }
                        List list4 = list2;
                        linkedHashMap4.put(aVar.c, list4);
                        C25724ibd c25724ibd = new C25724ibd();
                        linkedHashMap5.put(aVar.c, c25724ibd);
                        if (str != null) {
                            if (c25947ilg != null) {
                                c41995ulg = new C41995ulg(c25947ilg.h0, c25947ilg.b);
                            } else {
                                c41995ulg = null;
                            }
                            c25724ibd.J(AbstractC28665kng.a, c41995ulg);
                            i2 = 3;
                        } else {
                            i2 = 1;
                        }
                        c25724ibd.J(AbstractC28665kng.b, impalaServiceConfig);
                        c25724ibd.J(AbstractC20569ek6.N, c12881Xne.f0);
                        c25724ibd.J(AbstractC20569ek6.U, Integer.valueOf(i2));
                        c25724ibd.J(AbstractC36632ql1.g, c12367Wp12);
                        C2481Em c2481Em = c1722Dbd.e;
                        if (c2481Em == null || (a2 = c2481Em.a()) == null || (cVarArr = a2.a) == null) {
                            if (c2481Em != null) {
                                cVarArr = c2481Em.X;
                            } else {
                                cVarArr = null;
                            }
                            if (cVarArr == null) {
                                linkedHashMap2 = linkedHashMap4;
                                linkedHashMap3 = linkedHashMap5;
                                arrayList = arrayList3;
                                c26844jR5 = c26844jR53;
                                z = z11;
                                c12367Wp1 = c12367Wp12;
                                c30022loe = this;
                                arrayList2 = arrayList;
                                linkedHashMap4 = linkedHashMap2;
                                linkedHashMap5 = linkedHashMap3;
                                c26844jR52 = c26844jR5;
                                c12367Wp12 = c12367Wp1;
                                i7 = i8;
                                it2 = it3;
                                singletonList2 = list;
                                hashMap2 = hashMap;
                                linkedHashMap6 = linkedHashMap;
                                z2 = z10;
                            }
                        }
                        if (c2481Em != null && (a = c2481Em.a()) != null) {
                            cVarArr2 = a.b;
                        } else {
                            cVarArr2 = null;
                        }
                        if (cVarArr2 == null) {
                            cVarArr2 = new C2481Em.c[0];
                        }
                        C2481Em.c[] cVarArr3 = cVarArr2;
                        if (c37348rHj != null && (c34674pHjArr = c37348rHj.a) != null) {
                            c34674pHj2 = (C34674pHj) AbstractC42464v70.z0(c34674pHjArr);
                        } else {
                            c34674pHj2 = null;
                        }
                        if (str != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        String str12 = c12881Xne.c;
                        if ((c12881Xne.a & ImageMetadata.SHADING_MODE) != 0 && c12881Xne.s0 == 1) {
                            z4 = true;
                            boolean d = AbstractC39825t8c.d(c48646zk6);
                            arrayList = arrayList3;
                            z5 = z3;
                            C30834mQ5 b = AbstractC39825t8c.b(list4, jKh.a, cVarArr, cVarArr3, c26844jR53, z5, str12, c12881Xne, z4, c34674pHj2, d);
                            c26844jR5 = c26844jR53;
                            boolean z12 = z4;
                            if (!z5) {
                                i0i = I0i.SHOW;
                            } else {
                                i0i = I0i.PUBLISHER;
                            }
                            I0i i0i2 = i0i;
                            String str13 = aVar.c;
                            String str14 = new C40659tlg().c;
                            List list5 = list4;
                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                            for (it = list5.iterator(); it.hasNext(); it = it) {
                                arrayList5.add(String.valueOf(((C9644Roe) it.next()).a));
                                c12367Wp12 = c12367Wp12;
                            }
                            c12367Wp1 = c12367Wp12;
                            C22435g86 c22435g86 = new C22435g86(str12, str13, str14, (ArrayList) b.b, i0i2, z5, arrayList5, c26844jR5.c(z5, z12), d, (ArrayList) b.c, (ArrayList) b.t);
                            String str15 = aVar.c;
                            String str16 = c12881Xne.c;
                            if (str == null) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            linkedHashMap2 = linkedHashMap4;
                            linkedHashMap3 = linkedHashMap5;
                            z = z11;
                            arrayList.add(new TD8(str15, new C35395ppe(str15, str16, z6, z, i0i2, null), i, c22435g86));
                            c30022loe = this;
                            arrayList2 = arrayList;
                            linkedHashMap4 = linkedHashMap2;
                            linkedHashMap5 = linkedHashMap3;
                            c26844jR52 = c26844jR5;
                            c12367Wp12 = c12367Wp1;
                            i7 = i8;
                            it2 = it3;
                            singletonList2 = list;
                            hashMap2 = hashMap;
                            linkedHashMap6 = linkedHashMap;
                            z2 = z10;
                        }
                        z4 = false;
                        boolean d2 = AbstractC39825t8c.d(c48646zk6);
                        arrayList = arrayList3;
                        z5 = z3;
                        C30834mQ5 b2 = AbstractC39825t8c.b(list4, jKh.a, cVarArr, cVarArr3, c26844jR53, z5, str12, c12881Xne, z4, c34674pHj2, d2);
                        c26844jR5 = c26844jR53;
                        boolean z122 = z4;
                        if (!z5) {
                        }
                        I0i i0i22 = i0i;
                        String str132 = aVar.c;
                        String str142 = new C40659tlg().c;
                        List list52 = list4;
                        ArrayList arrayList52 = new ArrayList(AbstractC44502we3.g0(list52, 10));
                        while (it.hasNext()) {
                        }
                        c12367Wp1 = c12367Wp12;
                        C22435g86 c22435g862 = new C22435g86(str12, str132, str142, (ArrayList) b2.b, i0i22, z5, arrayList52, c26844jR5.c(z5, z122), d2, (ArrayList) b2.c, (ArrayList) b2.t);
                        String str152 = aVar.c;
                        String str162 = c12881Xne.c;
                        if (str == null) {
                        }
                        linkedHashMap2 = linkedHashMap4;
                        linkedHashMap3 = linkedHashMap5;
                        z = z11;
                        arrayList.add(new TD8(str152, new C35395ppe(str152, str162, z6, z, i0i22, null), i, c22435g862));
                        c30022loe = this;
                        arrayList2 = arrayList;
                        linkedHashMap4 = linkedHashMap2;
                        linkedHashMap5 = linkedHashMap3;
                        c26844jR52 = c26844jR5;
                        c12367Wp12 = c12367Wp1;
                        i7 = i8;
                        it2 = it3;
                        singletonList2 = list;
                        hashMap2 = hashMap;
                        linkedHashMap6 = linkedHashMap;
                        z2 = z10;
                    }
                }
                c34036ooe = null;
                break;
            }
        }
        c34036ooe = new C34036ooe(linkedHashMap4, linkedHashMap5, arrayList2, z, z2, linkedHashMap6);
        return AbstractC30352m3d.b(c34036ooe);
    }

    public C30022loe(C34817pOf c34817pOf, ReactionMetrics reactionMetrics, EnumC5940Ktb enumC5940Ktb, EnumC21462fPb enumC21462fPb, C48186zOf c48186zOf) {
        this.a = 7;
        this.b = c34817pOf;
        this.c = reactionMetrics;
        this.t = enumC5940Ktb;
        this.X = enumC21462fPb;
    }

    public /* synthetic */ C30022loe(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public C30022loe(int i) {
        this.a = i;
        switch (i) {
            case 10:
                this.b = new Object();
                this.c = new Handler(Looper.getMainLooper(), new C41803ud0(2, this));
                return;
            case 23:
                this.X = new DVc(24, this);
                return;
            default:
                return;
        }
    }

    public C30022loe(C43511vtj c43511vtj, C3216Fsj c3216Fsj, C19767e8c c19767e8c, InterfaceC32875nwf interfaceC32875nwf, BJd bJd, B73 b73) {
        this.a = 26;
        this.b = c43511vtj;
        this.c = c3216Fsj;
        this.t = bJd;
        this.X = b73;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c3759Gsj, "ValisStoreMutator"));
    }

    public C30022loe(AC5 ac5, Observable observable) {
        this.a = 25;
        this.b = ac5;
        this.c = new ConcurrentHashMap();
        this.t = AbstractC30172lva.t();
        this.X = IL6.a;
        ac5.O0(a.b(new SEi(22, this)));
        ac5.O0(observable.subscribe(new C11172Ujj(this, 0)));
    }

    public C30022loe(InterfaceC31727n57 interfaceC31727n57, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe) {
        this.a = 27;
        this.b = c20086eNe;
        C35020pYa c35020pYa = C35020pYa.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "VenueNetworkImpl"));
        this.c = c0973Bre;
        this.t = (InterfaceC8183Owj) ((C27768k7f) interfaceC31727n57).a(InterfaceC8183Owj.class);
        this.X = new SingleCache(new SingleSubscribeOn(new SingleMap(interfaceC34553pC3.n(EnumC17648cZa.MAP_SERVER_ENVIRONMENT), C47741z3j.Y), c0973Bre.d()));
    }

    public C30022loe(MWh mWh, C14512aD4 c14512aD4, C14512aD4 c14512aD42, C40138tN7 c40138tN7) {
        this.a = 18;
        this.b = mWh;
        this.c = c14512aD4;
        this.t = c40138tN7;
        FHh fHh = FHh.Z;
        this.X = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "StoryProfileMemberSectionDataProvider"));
    }

    public C30022loe(MushroomApplication mushroomApplication, C44343wWf c44343wWf, B35 b35, Observable observable, InterfaceC11734Vkg interfaceC11734Vkg, XSg xSg) {
        ObservableSource observableJust;
        this.a = 17;
        this.b = mushroomApplication;
        this.c = c44343wWf;
        C28192kRf.Z.getClass();
        Collections.singletonList("StoriesSectionStoryData");
        this.t = C38012rn0.a;
        Observables observables = Observables.a;
        boolean x = ((QK5) b35.get()).x();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (x) {
            Observable J0 = interfaceC11734Vkg.a().J0(c38757sL6);
            C19573dzh c19573dzh = new C19573dzh(7, this);
            J0.getClass();
            observableJust = new ObservableOnErrorReturn(J0, c19573dzh);
        } else {
            observableJust = new ObservableJust(c38757sL6);
        }
        this.X = Observable.v(observable, observableJust, new ObservableFlatMapMaybe(xSg.D(), RBe.u0).N0(1L), new C40334tWg(29, this)).S(Functions.a);
    }
}
