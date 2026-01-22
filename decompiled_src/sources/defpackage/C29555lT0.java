package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.dto.ScenarioRemoteInfo;
import com.snap.modules.map_live_upsell_tray.MapLiveUpsellTrayComponent;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lT0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29555lT0 implements Function, InterfaceC15554azg {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C29555lT0(int i, Object obj, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long valueOf;
        C3575Gk1 c3575Gk1;
        CompletableSource completableFromSingle;
        String str;
        EnumC8788Pzh y;
        CompletableSource completableSource;
        Maybe maybeJust;
        Z8d z8d = null;
        int i = 6;
        int i2 = 28;
        int i3 = 16;
        int i4 = 3;
        int i5 = 10;
        int i6 = 4;
        int i7 = 1;
        int i8 = 0;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Object c = abstractC30352m3d.c();
                    String str2 = (String) this.b;
                    if (!AbstractC2032Dq9.j(c, str2)) {
                        C34907pT0 c34907pT0 = (C34907pT0) ((C30892mT0) this.c).d.get();
                        String str3 = (String) abstractC30352m3d.c();
                        return new SingleFlatMap(((WK1) c34907pT0.c.get()).b(AbstractC43165ve3.Y(str3, str2), 6, false, true), new C30834mQ5(str3, str2, c34907pT0, 24));
                    }
                }
                return new SingleJust(Boolean.TRUE);
            case 1:
                C36450qch c36450qch = (C36450qch) this.b;
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(1800), null, null, null, null, 30);
                PublishSubject publishSubject = (PublishSubject) this.c;
                C26875jSg c26875jSg = new C26875jSg((Context) c36450qch.b, c14838aSg, (MapLiveUpsellTrayComponent) obj, (C10770Tqc) c36450qch.c, (InterfaceC8509Pm9) c36450qch.X, (C12547Wxf) c36450qch.Y, (InterfaceC32875nwf) c36450qch.e0, (C25539iSg) c36450qch.Z, AbstractC30172lva.p(publishSubject, publishSubject), null, null, null, false, null, null, 32256);
                BS7 bs7 = new BS7();
                bs7.X = PC0.i0;
                c26875jSg.k0 = bs7;
                return c26875jSg;
            case 2:
                LU0 lu0 = (LU0) this.b;
                C38012rn0 c38012rn0 = lu0.r;
                lu0.c().a().d(AbstractC2032Dq9.X(EnumC22933gW0.y0, "campaign_id", AbstractC16261bX0.f(((C41827ue2) this.c).b)), 1L);
                return C40994u1.a;
            case 3:
                C27669k34[] c27669k34Arr = (C27669k34[]) this.c;
                C24249hV0 c24249hV0 = (C24249hV0) this.b;
                return new SingleFlatMapObservable(C24249hV0.c(c24249hV0, (C41827ue2) obj, c27669k34Arr), C2505En2.r0).W(new C21575fV0(c24249hV0, i8)).w0();
            case 4:
                ZJc zJc = (ZJc) obj;
                C14905aW0 c14905aW0 = (C14905aW0) this.c;
                XN8 xn8 = new XN8();
                String str4 = (String) this.b;
                return new ObservableElementAtSingle(new ObservableMap(zJc.K2(str4, J03.a), new ZV0(new C34359p36(str4, 13, xn8), zJc, i8)).W(new XV0(c14905aW0, str4, i7)), new XN8());
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    HW0 hw0 = (HW0) this.c;
                    C14905aW0 c14905aW02 = (C14905aW0) hw0.a.get();
                    c14905aW02.getClass();
                    IT0 it0 = new IT0(c14905aW02, i4, "BILLBOARD_HOLDOUT_FHP_SPONSORED_SNAP_EXCLUDED_LIST");
                    Single single = c14905aW02.a;
                    single.getClass();
                    return new SingleMap(new SingleFlatMap(single, it0), new C7873Oi0((String) this.b, 27, hw0));
                }
                return new SingleJust(Boolean.TRUE);
            case 6:
                WW0 ww0 = (WW0) this.b;
                return new SingleFlatMap(((C32623nl5) ww0.a()).h((C27669k34[]) obj, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST", null), new C7873Oi0(ww0, i2, (C0146Ae2) this.c));
            case 7:
            case 9:
            case 13:
            default:
                C9981Seh c9981Seh = (C9981Seh) obj;
                ScenarioRemoteInfo scenarioRemoteInfo = (ScenarioRemoteInfo) this.b;
                List singletonList = Collections.singletonList(scenarioRemoteInfo);
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                C46392y37 c46392y37 = (C46392y37) c9981Seh.p0.getValue();
                c46392y37.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC26652jI2(singletonList, i6, c46392y37));
                C41818udf c41818udf = c46392y37.c;
                CompletableFromSingle completableFromSingle2 = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41818udf.t), c41818udf.b), new C37286rF(i5, c46392y37)));
                C39417sq1 c39417sq1 = (C39417sq1) this.c;
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(completableFromSingle2, c39417sq1.e.d()), new CompletableDefer(new C15353aqd(c39417sq1, 26, scenarioRemoteInfo)));
            case 8:
                String w = EU0.w("Error thrown on resolve remote asset: ", ((Throwable) obj).getMessage());
                C38012rn0 c38012rn02 = ((A11) this.b).Y;
                return new SingleJust(new C7369Njj((C6283Ljj) this.c, w, 0));
            case 10:
                Map map = (Map) obj;
                Uri uri = (Uri) this.c;
                S31 s31 = (S31) this.b;
                s31.getClass();
                try {
                    String queryParameter = uri.getQueryParameter("page_type_source");
                    if (queryParameter != null) {
                        z8d = Z8d.valueOf(queryParameter);
                    }
                } catch (Exception unused) {
                }
                if (z8d == null) {
                    return new CompletableError(new IllegalArgumentException("Invalid pageType"));
                }
                Single c0 = ((C27136jf0) s31.a).a().c0();
                C0973Bre c0973Bre = s31.X;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.g()), c0973Bre.g()), new F2h(s31, z8d, map, 25));
            case 11:
                A51 a51 = (A51) this.b;
                ((InterfaceC14452aA8) a51.b.get()).d(A51.a(a51, 2), 1L);
                List<C38574sCc> m1 = AbstractC41828ue3.m1((List) obj, 3);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
                for (C38574sCc c38574sCc : m1) {
                    String str5 = c38574sCc.a;
                    String str6 = c38574sCc.d;
                    if (!TextUtils.isEmpty(str6)) {
                        try {
                            valueOf = Long.valueOf(str6);
                        } catch (NumberFormatException unused2) {
                        }
                        if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                            arrayList.add(new C19884eE0(str5, c38574sCc.c, str6));
                        }
                    }
                    str6 = "10226021";
                    arrayList.add(new C19884eE0(str5, c38574sCc.c, str6));
                }
                Uri c2 = C25799if0.c(arrayList, false, 0, EnumC14529aE0.a, 12);
                C47952zDc c47952zDc = (C47952zDc) this.c;
                c47952zDc.c(c2);
                return c47952zDc;
            case 12:
                String str7 = (String) this.b;
                InterfaceC37028r31 interfaceC37028r31 = (InterfaceC37028r31) this.c;
                return new SingleMap(interfaceC37028r31.b(str7), new C47679z11((String) obj, i6, interfaceC37028r31));
            case 14:
                C39197sg1 c39197sg1 = (C39197sg1) this.b;
                c39197sg1.getClass();
                return new CompletableDefer(new C47258yi(c39197sg1, (EnumC35185pg1) this.c, (Throwable) obj, i));
            case 15:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C1294Ch1 c1294Ch1 = (C1294Ch1) this.b;
                c1294Ch1.j = bool;
                int i9 = ((ActivityManager) ((C5659Kg1) this.c).a.getSystemService("activity")).getDeviceConfigurationInfo().reqGlEsVersion;
                c1294Ch1.x = Long.valueOf(65535 & i9);
                c1294Ch1.w = Long.valueOf(i9 >> 16);
                return c1294Ch1;
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C25844ih1 c25844ih1 = (C25844ih1) this.b;
                C38012rn0 c38012rn03 = c25844ih1.y0;
                C0973Bre c0973Bre2 = c25844ih1.x0;
                if (booleanValue) {
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(c25844ih1.h3(), new C23172gh1(i8, (C10122Slb) this.c)), c0973Bre2.d()), c0973Bre2.i()), new C21835fh1(c25844ih1, i4)));
                }
                C6202Lg1 c6202Lg1 = c25844ih1.E0;
                c6202Lg1.D(c6202Lg1.l() + 1);
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC36609qk0(21, c25844ih1)), c0973Bre2.i());
            case 17:
                return ((C8940Qh1) this.b).a((AbstractC8459Pk1) obj, (C40622tk1) this.c);
            case 18:
                C27990kI2 c27990kI2 = (C27990kI2) obj;
                C19140dg1 c19140dg1 = c27990kI2.c;
                String str8 = (String) this.b;
                ReenactmentKey b = c19140dg1.b(str8);
                if (b == null) {
                    return Observable.a0(new IllegalStateException(AbstractC30445m7i.c("Not found reenactment key for ", str8)));
                }
                c27990kI2.h0.put(b, Long.valueOf(System.currentTimeMillis()));
                return new ObservableMap(new ObservableMap(new ObservableFilter(c27990kI2.g0.i(b).X(new M02(c27990kI2, b, (PageId) this.c, i7)), new C22495gB0(i6)), new C45395xJ1(29)), new C45395xJ1(i2)).U(new C23981hI2(c27990kI2, i8, b));
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C4117Hk1 c4117Hk1 = (C4117Hk1) ((C15187aj1) this.b).c.get();
                C44632wk1 c44632wk1 = (C44632wk1) this.c;
                C3575Gk1 c3575Gk12 = AbstractC5201Jk1.a;
                if (booleanValue2) {
                    c3575Gk1 = c44632wk1.b;
                } else {
                    c3575Gk1 = c44632wk1.c;
                }
                return c4117Hk1.a(c3575Gk1, true);
            case 20:
                ((Boolean) obj).getClass();
                C20542ej1 c20542ej1 = (C20542ej1) this.c;
                String str9 = (String) this.b;
                AbstractC2441Ek1 abstractC2441Ek1 = (AbstractC2441Ek1) c20542ej1.r.get();
                if (abstractC2441Ek1 instanceof C0814Bk1) {
                    return new SingleJust(((C0814Bk1) abstractC2441Ek1).a);
                }
                AtomicReference atomicReference = c20542ej1.r;
                C1899Dk1 c1899Dk1 = C1899Dk1.a;
                C1899Dk1 c1899Dk12 = C1899Dk1.b;
                while (!atomicReference.compareAndSet(c1899Dk1, c1899Dk12)) {
                    if (atomicReference.get() != c1899Dk1) {
                        boolean z = abstractC2441Ek1 instanceof C1357Ck1;
                        C38757sL6 c38757sL6 = C38757sL6.a;
                        if (z) {
                            return new SingleJust(c38757sL6);
                        }
                        return c20542ej1.q.B(c38757sL6);
                    }
                }
                return new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) c20542ej1.k.get()).a.get()).u(EnumC7015Mt1.X2), new C34886pS0(i3, c20542ej1)), new EL0(19, c20542ej1)), new C16523bj1(c20542ej1, i7)), new IT0(c20542ej1, 17, str9));
            case 21:
                ((Boolean) obj).getClass();
                List list = (List) this.c;
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C41958uk1) it.next()).a);
                }
                C20542ej1 c20542ej12 = (C20542ej1) this.b;
                AtomicReference atomicReference2 = c20542ej12.r;
                C1899Dk1 c1899Dk13 = C1899Dk1.b;
                C1899Dk1 c1899Dk14 = C1899Dk1.c;
                while (true) {
                    if (atomicReference2.compareAndSet(c1899Dk13, c1899Dk14)) {
                        completableFromSingle = new CompletableFromSingle(new SingleFlatMap(((C3533Gi1) c20542ej12.k.get()).j(), new C47679z11(c20542ej12, 14, arrayList2)));
                    } else if (atomicReference2.get() != c1899Dk13) {
                        completableFromSingle = CompletableEmpty.a;
                    }
                }
                return new CompletableAndThenCompletable(completableFromSingle, new CompletableDefer(new C15353aqd(c20542ej12, 23, list)));
            case 22:
                List list3 = (List) obj;
                if (!list3.isEmpty()) {
                    C35273pk1 c35273pk1 = (C35273pk1) this.b;
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        C13516Ys1 o = AbstractC32924nyk.o((AbstractC42282uyh) it2.next());
                        if (o != null) {
                            arrayList3.add(o);
                        }
                    }
                    AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) AbstractC41828ue3.I0(list3);
                    if (abstractC42282uyh == null || (y = abstractC42282uyh.y()) == null || (str = y.toString()) == null) {
                        str = "";
                    }
                    return new ObservableMap(((C24486hg1) c35273pk1.b.get()).c((C9715Rs1) this.c, new C12973Xs1(str, arrayList3)), Czk.r0);
                }
                return new ObservableJust(C38757sL6.a);
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    SingleCache singleCache = ((C39285sk1) this.b).d;
                    C37947rk1 c37947rk1 = new C37947rk1((ArrayList) this.c, i8);
                    singleCache.getClass();
                    return new SingleFlatMapMaybe(singleCache, c37947rk1);
                }
                return MaybeEmpty.a;
            case 24:
                C6828Mk1 c6828Mk1 = (C6828Mk1) this.b;
                c6828Mk1.getClass();
                return new CompletableDefer(new C47258yi(c6828Mk1, (EnumC6286Lk1) this.c, (Throwable) obj, 7));
            case 25:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                List list4 = (List) this.c;
                if (booleanValue3) {
                    C33957ol1 c33957ol1 = (C33957ol1) this.b;
                    return new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) c33957ol1.a.get()).a.get()).r(EnumC7015Mt1.H3), new C48420za0(list4, c33957ol1));
                }
                return new SingleJust(list4);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return ((C13369Yl1) ((C13911Zl1) this.b).b.get()).c((InterfaceC23796h98) this.c);
                }
                return new SingleJust(C26467j98.a);
            case 27:
                C7979On1 c7979On1 = (C7979On1) obj;
                C9610Rn1 c9610Rn1 = (C9610Rn1) this.b;
                c9610Rn1.getClass();
                C0229Ai1 c0229Ai1 = c7979On1.b;
                if (c0229Ai1 != null) {
                    completableSource = ((C48597zi1) c9610Rn1.f.get()).a(c0229Ai1);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                if (((C8522Pn1) this.c).a && c0229Ai1 != null) {
                    maybeJust = new MaybeDelayWithCompletable(new MaybeJust(c7979On1), new CompletableDefer(new C9066Qn1(c9610Rn1, i7)));
                } else {
                    maybeJust = new MaybeJust(c7979On1);
                }
                return new MaybeDelayWithCompletable(maybeJust, completableSource);
        }
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        if (i == 3) {
            ((C35779q71) this.b).r().a(new C17051c71(((C37116r71) this.c).Y));
        }
    }

    public /* synthetic */ C29555lT0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C29555lT0(C27136jf0 c27136jf0, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 9;
        this.b = c27136jf0;
        C3071Fli c3071Fli = C3071Fli.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c3071Fli, "BitmojiBackgroundIdFetcher");
    }

    public C29555lT0(InterfaceC15222ake interfaceC15222ake) {
        this.a = 7;
        this.b = interfaceC15222ake;
        X4e x4e = X4e.Z;
        this.c = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "BirthdayPillContextFactory"));
    }
}
