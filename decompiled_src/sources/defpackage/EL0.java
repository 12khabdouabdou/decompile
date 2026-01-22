package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.plus.FamilyPlanRole;
import com.snap.plus.SubscriptionInfo;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final /* synthetic */ class EL0 implements Function {
    public final /* synthetic */ int a;
    public Object b;

    public void a(Ctk ctk) {
        boolean z;
        EnumC24702hpj enumC24702hpj;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("locale", ctk.c());
        if (ctk instanceof HE9) {
            z = true;
        } else {
            z = ctk instanceof DE9;
        }
        if (z) {
            jSONObject.put("success", "false");
        } else if (ctk instanceof EE9) {
            jSONObject.put("success", "true");
        } else if (ctk instanceof GE9) {
            jSONObject.put("success", AuthorizationResponseParser.ERROR);
        } else if (ctk instanceof FE9) {
            jSONObject.put("latency", ((FE9) ctk).a);
        } else {
            throw new RuntimeException();
        }
        C11800Vnj c11800Vnj = new C11800Vnj();
        if (ctk instanceof FE9) {
            enumC24702hpj = EnumC24702hpj.LANGUAGE_DOWNLOAD_COMPLETE;
        } else {
            enumC24702hpj = EnumC24702hpj.LANGUAGE_SWITCH;
        }
        c11800Vnj.j = enumC24702hpj;
        c11800Vnj.l = ctk.b();
        c11800Vnj.k = jSONObject.toString();
        ((InterfaceC7706Oa1) ((RT4) this.b).get()).e(c11800Vnj);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:157:0x0681. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, sL6] */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v44, types: [wh1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C47249yhc c47249yhc;
        boolean z;
        boolean z2;
        FamilyPlanRole familyPlanRole;
        Object N;
        HRc[] hRcArr;
        N4d n4d;
        Object obj2 = C38757sL6.a;
        int i = 3;
        int i2 = 10;
        int i3 = 21;
        int i4 = 2;
        Bitmap bitmap = null;
        r11 = false;
        boolean z3 = false;
        int i5 = 0;
        switch (this.a) {
            case 0:
                C39652t0f c39652t0f = (C39652t0f) obj;
                GL0 gl0 = (GL0) this.b;
                gl0.getClass();
                EnumC44622wjd b = c39652t0f.b("android.permission.ACCESS_FINE_LOCATION");
                C42733vJd a = gl0.e.a();
                a.g(EnumC8739Pxa.Y, b);
                a.a();
                gl0.v = b;
                int ordinal = c39652t0f.b("android.permission.ACCESS_FINE_LOCATION").ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 5) {
                        return CompletableNever.a;
                    }
                    gl0.b.p();
                    return CompletableNever.a;
                }
                return CompletableEmpty.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                C47592yx3 c47592yx3 = (C47592yx3) c24366had.a;
                JBd jBd = (JBd) c24366had.b;
                CBd cBd = (CBd) this.b;
                switch (cBd.v0) {
                    case 0:
                        if (jBd instanceof GBd) {
                            DCd dCd = ((GBd) jBd).a;
                            C31782n7i c31782n7i = dCd.a;
                            double d = c31782n7i.d;
                            double d2 = c31782n7i.e;
                            double L = AbstractC30172lva.L(c31782n7i.b);
                            double L2 = AbstractC30172lva.L(c31782n7i.c);
                            int i6 = c31782n7i.a;
                            if (i6 == 4) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (i6 == 3) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            int L3 = AbstractC30172lva.L(c31782n7i.f);
                            if (L3 != 0) {
                                if (L3 != 1) {
                                    if (L3 == 2) {
                                        familyPlanRole = FamilyPlanRole.Participant;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    familyPlanRole = FamilyPlanRole.Owner;
                                }
                            } else {
                                familyPlanRole = FamilyPlanRole.None;
                            }
                            c47249yhc = new C47249yhc(new SubscriptionInfo(dCd.b, d, d2, L, L2, z, familyPlanRole, z2));
                            c47249yhc.c(Boolean.valueOf(((InterfaceC34553pC3) cBd.w0.get()).a(QAd.w0)));
                            return new C24366had(c47592yx3, AbstractC30352m3d.b(c47249yhc));
                        }
                        c47249yhc = null;
                        return new C24366had(c47592yx3, AbstractC30352m3d.b(c47249yhc));
                    default:
                        if (jBd instanceof IBd) {
                            IBd iBd = (IBd) jBd;
                            c47249yhc = new C47249yhc(Brk.k(iBd.a));
                            c47249yhc.c(Boolean.valueOf(((InterfaceC34553pC3) cBd.w0.get()).a(QAd.w0)));
                            c47249yhc.a(iBd.b);
                            c47249yhc.b(iBd.c);
                            return new C24366had(c47592yx3, AbstractC30352m3d.b(c47249yhc));
                        }
                        c47249yhc = null;
                        return new C24366had(c47592yx3, AbstractC30352m3d.b(c47249yhc));
                }
            case 2:
                return Observable.a0((Throwable) ((C31676n30) this.b).invoke((Throwable) obj));
            case 3:
            case 5:
            case 10:
            default:
                return ((OZ0) C19359dq1.d((C19359dq1) this.b)).a((Bitmap) obj).A();
            case 4:
                MapSdkSession mapSdkSession = (MapSdkSession) obj;
                HP0 hp0 = (HP0) this.b;
                mapSdkSession.getUserMetadataManager().registerHighlightedFriendsUpdateCallback(new C46855yP0(hp0));
                SingleCache singleCache = hp0.o.h;
                C45520xP0 c45520xP0 = new C45520xP0(mapSdkSession);
                singleCache.getClass();
                return new SingleDoOnSuccess(singleCache, c45520xP0);
            case 6:
                NT0 nt0 = (NT0) obj;
                KT0 kt0 = (KT0) this.b;
                kt0.getClass();
                List list = nt0.b;
                if (list.isEmpty()) {
                    return new SingleJust(new OT0(nt0, obj2));
                }
                ArrayList a0 = AbstractC43165ve3.a0("10226658", "10226658", "10226658", "10226425", "10226687", "10226687", "10226687", "10226690");
                ArrayList a02 = AbstractC43165ve3.a0("10226021", "10226017", "10226015", "10226440", "10226441", "10226022", "10226029", "10226554");
                C37092r6 c37092r6 = C37092r6.s0;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList.add("");
                }
                Iterator it = AbstractC19498dw8.P(AbstractC43165ve3.W(list)).iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    if (((MT0) list.get(intValue)).d != 0) {
                        N = c37092r6.N(a0, "10226658");
                    } else {
                        N = c37092r6.N(a02, "10226021");
                    }
                    arrayList.set(intValue, (String) N);
                }
                ArrayList D1 = AbstractC41828ue3.D1(list, arrayList);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(D1, 10));
                Iterator it2 = D1.iterator();
                while (it2.hasNext()) {
                    C24366had c24366had2 = (C24366had) it2.next();
                    MT0 mt0 = (MT0) c24366had2.a;
                    SingleMap singleMap = new SingleMap(((InterfaceC22996gZ0) kt0.g0.getValue()).g(AbstractC20835ew8.m(mt0.b, (String) c24366had2.b, EnumC36440qc7.WIDGETS, 1), NXj.Z.c(), InterfaceC23997hIj.a0), Wbk.m0);
                    Singles singles = Singles.a;
                    SingleJust singleJust = new SingleJust(mt0);
                    singles.getClass();
                    arrayList2.add(Singles.a(singleJust, singleMap));
                }
                return new SingleMap(Single.i(arrayList2).H(), new C45541xQ0(2, nt0));
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    Singles singles2 = Singles.a;
                    LU0 lu0 = (LU0) this.b;
                    EnumC13841Zhf enumC13841Zhf = EnumC13841Zhf.x0;
                    InterfaceC34553pC3 interfaceC34553pC3 = lu0.a;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(interfaceC34553pC3.u(enumC13841Zhf), new C32508ng0(29, lu0));
                    SingleOnErrorReturn r = new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(interfaceC34553pC3.n(EnumC24957i19.z2), new C14860aTi(i2, lu0)), new BQ0(i, lu0)), new GU0(lu0, i)).r(new C15120ag0(28, lu0));
                    singles2.getClass();
                    return new SingleFlatMapObservable(Singles.a(singleFlatMap, r), new WL0(6, lu0));
                }
                return new ObservableJust(C40994u1.a);
            case 8:
                C24366had c24366had3 = (C24366had) obj;
                List list2 = (List) c24366had3.a;
                C27669k34[] c27669k34Arr = (C27669k34[]) c24366had3.b;
                C24249hV0 c24249hV0 = (C24249hV0) this.b;
                C38012rn0 c38012rn0 = c24249hV0.i;
                return new SingleFlatMapObservable(((C32623nl5) c24249hV0.d()).h(c27669k34Arr, "BILLBOARD_RULES_CHANNEL_GLOBAL_PAC", null), new SS6(list2, c24249hV0, c27669k34Arr, 24));
            case 9:
                String str = ((LSg) obj).a;
                if (str != null && !R4i.w1(str)) {
                    C45624xU0 c45624xU0 = (C45624xU0) this.b;
                    return new SingleFlatMap(new SingleMap(((C32067nL5) c45624xU0.c.get()).f(str, true), C24028hK8.n0), new WL0(8, c45624xU0));
                }
                return new SingleJust(Boolean.FALSE);
            case 11:
                C13786Zf1 c13786Zf1 = (C13786Zf1) obj;
                int i8 = c13786Zf1.b;
                C13244Yf1 c13244Yf1 = (C13244Yf1) this.b;
                if ((i8 == 1 || i8 == 2) && (hRcArr = c13786Zf1.c) != null && hRcArr.length != 0) {
                    C38012rn0 c38012rn02 = c13244Yf1.d;
                    obj2 = new ArrayList(hRcArr.length);
                    int length = hRcArr.length;
                    while (i5 < length) {
                        HRc hRc = hRcArr[i5];
                        if (c13786Zf1.b == i4) {
                            n4d = N4d.f0;
                        } else {
                            n4d = bitmap;
                        }
                        obj2.add(new C48246zRc(new UUID(hRc.b.b(), hRc.b.c()).toString(), null, new MGi(hRc.X, hRc.Y, hRc.Z, new C35346pn9(0L)), hRc.c, hRc.t, n4d, null, null, hRc.f0, hRc.g0, 194, null));
                        i5++;
                        hRcArr = hRcArr;
                        i4 = 2;
                        bitmap = null;
                        c13786Zf1 = c13786Zf1;
                    }
                } else {
                    C38012rn0 c38012rn03 = c13244Yf1.d;
                }
                return obj2;
            case 12:
                DownloadingState downloadingState = (DownloadingState) obj;
                if (downloadingState instanceof DownloadingStateCompleted) {
                    C38012rn0 c38012rn04 = ((C44544wg1) this.b).d;
                    return CompletableEmpty.a;
                }
                if (downloadingState instanceof DownloadingStateError) {
                    Throwable th = ((DownloadingStateError) downloadingState).getCase();
                    if (th == null) {
                        th = new RuntimeException("Unknown error in ai models downloading");
                    }
                    return new CompletableError(th);
                }
                return new CompletableError(new IllegalStateException("Unknown DownloadingState from observeAiModelsDownloadingState: " + downloadingState));
            case 13:
                C19272dm1 c19272dm1 = (C19272dm1) obj;
                ?? obj3 = new Object();
                obj3.c = Long.valueOf(((C10759Tq1) this.b).b);
                obj3.d = 0L;
                obj3.b = Boolean.FALSE;
                if (c19272dm1 == null) {
                    obj3.e = null;
                } else {
                    obj3.e = new C19272dm1(c19272dm1);
                }
                return obj3;
            case 14:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                XF4 xf4 = ((C25844ih1) this.b).v0;
                C44544wg1 c44544wg1 = (C44544wg1) xf4.get();
                MF mf = MF.a;
                return new MaybeDelayWithCompletable(new MaybeJust(bool), new CompletableAndThenCompletable(c44544wg1.a(Collections.singleton(mf)), ((C44544wg1) xf4.get()).b(Collections.singleton(mf))));
            case 15:
                C45902xh1 c45902xh1 = (C45902xh1) obj;
                if (AbstractC48575zh1.a[c45902xh1.a.ordinal()] == 1) {
                    return new ObservableJust(c45902xh1);
                }
                C0751Bh1 c0751Bh1 = (C0751Bh1) this.b;
                return new SingleMap(new SingleMap(new MaybeIsEmptySingle(((C13781Zeh) c0751Bh1.a.get()).c(c0751Bh1.g.a("isSDKInitialized"))), C31255mjk.p0), new CV0(i2, c45902xh1)).B();
            case 16:
                C44632wk1 c44632wk1 = (C44632wk1) AbstractC41828ue3.I0((List) obj);
                if (c44632wk1 != null) {
                    C8940Qh1 c8940Qh1 = (C8940Qh1) this.b;
                    C4596Ih1 c = c8940Qh1.c();
                    c.getClass();
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C25474iPd(c, c44632wk1.e, c44632wk1, 17));
                    C39285sk1 d3 = c8940Qh1.d();
                    List singletonList = Collections.singletonList(c44632wk1);
                    d3.getClass();
                    IT0 it0 = new IT0(i3, d3, singletonList);
                    SingleCache singleCache2 = d3.c;
                    singleCache2.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(c44632wk1), new CompletableConcatIterable(AbstractC43165ve3.Y(completableFromAction, new SingleFlatMapCompletable(singleCache2, it0))).q());
                }
                throw new IllegalStateException("Can't get friend target info");
            case 17:
                C24366had c24366had4 = (C24366had) obj;
                C27990kI2 c27990kI2 = (C27990kI2) c24366had4.a;
                String str2 = (String) c24366had4.b;
                C25866ii1 c25866ii1 = (C25866ii1) this.b;
                c25866ii1.getClass();
                c25866ii1.c(new C16655bp1("", 1));
                ReenactmentKey b2 = c27990kI2.c.b(str2);
                if (b2 != null) {
                    bitmap = c27990kI2.Y.h(b2);
                }
                if (bitmap == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(bitmap);
            case 18:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                C38012rn0 c38012rn05 = ((C3533Gi1) this.b).c;
                return bool2;
            case 19:
                return new SingleMap(new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) ((C20542ej1) this.b).k.get()).a.get()).r(EnumC7015Mt1.G3), new C48420za0((List) obj, i4)), C10875Tvd.q0);
            case 20:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C45946xj1 c45946xj1 = (C45946xj1) this.b;
                if (booleanValue) {
                    return new SingleMap(((C36742qq1) c45946xj1.b.get()).c(), C17026c5k.t0);
                }
                c45946xj1.getClass();
                return new SingleJust(Boolean.FALSE);
            case 21:
                C10612Tj1 c10612Tj1 = (C10612Tj1) this.b;
                return AbstractC26039ipk.b((InterfaceC33901oib) c10612Tj1.b.get(), Collections.singletonList((S07) obj), ((Context) c10612Tj1.a.get()).getString(R.string.stickers_bloops_share_title), null, null, 60);
            case 22:
                C11363Ut1 c11363Ut1 = (C11363Ut1) C3033Fk1.e((C3033Fk1) this.b).get();
                return new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFlatMapSingle(c11363Ut1.a.c(c11363Ut1.c.a("getFriendIcon")), new JT0(c11363Ut1, (C2086Dt1) obj)), ((C0973Bre) ((InterfaceC48808zre) c11363Ut1.d.getValue())).d()), new SingleDefer(R0.w0));
            case 23:
                C28606kl1 c28606kl1 = (C28606kl1) this.b;
                return c28606kl1.c3(c28606kl1.h3(), false, null);
            case 24:
                return ((C9981Seh) obj).f((AbstractC25709iak) this.b, false, C10204Sp9.a);
            case 25:
                C24366had c24366had5 = (C24366had) obj;
                C24366had c24366had6 = (C24366had) c24366had5.a;
                C9715Rs1 c9715Rs1 = (C9715Rs1) c24366had5.b;
                C34207ow9 c34207ow9 = (C34207ow9) c24366had6.a;
                List list3 = (List) c24366had6.b;
                C28628km1 c28628km1 = (C28628km1) this.b;
                C38012rn0 c38012rn06 = c28628km1.f;
                return new ObservableMap(C35273pk1.a((C35273pk1) c28628km1.e.get(), new PDh(list3, ""), c9715Rs1, 0, 4), new WL0(i3, c34207ow9));
            case 26:
                ((Boolean) obj).getClass();
                C27313jn1 c27313jn1 = (C27313jn1) this.b;
                AtomicReference atomicReference = c27313jn1.h;
                AbstractC10133Sm1 abstractC10133Sm1 = (AbstractC10133Sm1) atomicReference.get();
                C9589Rm1 c9589Rm1 = C9589Rm1.b;
                C9589Rm1 c9589Rm12 = C9589Rm1.c;
                while (!atomicReference.compareAndSet(c9589Rm1, c9589Rm12)) {
                    if (atomicReference.get() != c9589Rm1) {
                        if (abstractC10133Sm1 instanceof C9045Qm1) {
                            return new SingleJust(((C9045Qm1) abstractC10133Sm1).b);
                        }
                        return new ObservableSingleSingle(c27313jn1.i.z(), ((C9045Qm1) atomicReference.get()).b);
                    }
                }
                return new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(new SingleMap(((HP1) c27313jn1.e.get()).e(), C38038ro4.r0), new JT0(i3, c27313jn1)), new C24640hn1(c27313jn1, 1)), new WL0(22, c27313jn1));
            case 27:
                long longValue = ((Number) obj).longValue();
                C13411Yn1 c13411Yn1 = (C13411Yn1) this.b;
                ((C8241Oze) c13411Yn1.e).getClass();
                if (System.currentTimeMillis() - TimeUnit.DAYS.toMillis(180L) > longValue && !c13411Yn1.f.get()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 28:
                int i9 = AbstractC6480Lt9.a;
                return ((C3770Gt9) obj).g(AbstractC6480Lt9.b((RF1) this.b), 14, EnumC37351rI1.CHAT_DRAWER);
        }
    }

    public /* synthetic */ EL0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
