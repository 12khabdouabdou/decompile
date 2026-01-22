package defpackage;

import android.content.Context;
import android.net.Uri;
import com.mapbox.mapboxsdk.maps.m;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.safety.in_app_warning.InAppWarningTweaks;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ConversationRetentionMode;
import com.snapchat.client.messaging.ConversationRetentionPolicyUpdateSource;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class X28 implements Function, SingleOnSubscribe, InterfaceC40675tma, ObservableOnSubscribe, CompletableOnSubscribe, Function3 {
    public Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ X28(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public static final void b(X28 x28, EnumC40902twh enumC40902twh, long j) {
        x28.getClass();
        EnumC27174jgg enumC27174jgg = EnumC27174jgg.f0;
        C36254qTb X = AbstractC2032Dq9.X(enumC27174jgg, "status", enumC40902twh.name());
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) x28.c;
        interfaceC14452aA8.d(X, 1L);
        interfaceC14452aA8.l(AbstractC2032Dq9.X(enumC27174jgg, "status", enumC40902twh.name()), j);
    }

    @Override // defpackage.InterfaceC40675tma
    public Single a(Uri uri, int i) {
        if (uri.toString().length() == 0 || AbstractC41828ue3.x0(AbstractC46021xma.a, uri.getHost())) {
            return new SingleJust(new C40461tcg(uri, null));
        }
        int L = AbstractC30172lva.L(i);
        if (L != 1 && L != 4 && L != 5) {
            return new SingleFlatMap(((InterfaceC34553pC3) this.b).u(EnumC6196Lfg.z1), new C46570yB9(this, uri, i, 2));
        }
        return e(uri, i);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C4572Ifj c4572Ifj;
        Single singleFlatMap;
        C0661Bcg a;
        boolean z;
        int i;
        String str;
        JSh jSh;
        int i2 = 26;
        int i3 = 8;
        int i4 = 6;
        int i5 = 2;
        String str2 = null;
        Object obj2 = this.c;
        Object obj3 = this.t;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                R28 r28 = (R28) obj;
                C5114Jfj c5114Jfj = (C5114Jfj) obj2;
                C4572Ifj c4572Ifj2 = (C4572Ifj) obj3;
                C4030Hfj c4030Hfj = (C4030Hfj) obj4;
                if (r28.a) {
                    singleFlatMap = new SingleJust(new C5656Kfj(c4030Hfj.a.a, c5114Jfj.b.t, c4030Hfj.c, c4572Ifj2, null));
                    c4572Ifj = c4572Ifj2;
                } else {
                    Z28 z28 = (Z28) this.X;
                    c4572Ifj = c4572Ifj2;
                    singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC45330xG(z28, c4030Hfj, c5114Jfj, r28, 18)), new W28(z28, c5114Jfj, c4030Hfj, c4572Ifj, 0));
                }
                return AbstractC28735kqk.c(singleFlatMap, c4572Ifj, EnumC6199Lfj.c, 3600000L);
            case 1:
            case 3:
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 18:
            case 20:
            case 21:
            case 22:
            case 23:
            case 27:
            default:
                int ordinal = ((EnumC17937cme) obj).ordinal();
                C41135u78 c41135u78 = (C41135u78) obj4;
                C15825bC1 c15825bC1 = (C15825bC1) obj2;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return c41135u78.a((EnumC34454p7d) this.X, (Z8d) obj3, c15825bC1.c, null);
                    }
                    throw new RuntimeException();
                }
                return C41135u78.b(c41135u78, c15825bC1.c, c15825bC1.J0, (Z8d) obj3, (EnumC34454p7d) this.X, false, null, null, false, null, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED);
            case 2:
                C4414Hy8 c4414Hy8 = (C4414Hy8) obj2;
                ((C8241Oze) c4414Hy8.a).getClass();
                ((C18656dJe) obj4).a = System.currentTimeMillis();
                ((C17319cJe) obj3).a++;
                InterfaceC14452aA8 b = c4414Hy8.b();
                C36254qTb X = AbstractC2032Dq9.X(EnumC46660yFf.e0, "status", "attest");
                X.d("msFlavor", "gms");
                b.d(X, 1L);
                return new SingleResumeNext(new SingleFromCallable(new CallableC29074l67((S3k) obj, 29, (String) this.X)), VU5.r0);
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Integer num = (Integer) c32268nUi.a;
                String str3 = (String) c32268nUi.b;
                String str4 = (String) c32268nUi.c;
                C0090Ab9 c0090Ab9 = (C0090Ab9) obj2;
                QH qh = new QH((Context) obj4, C43105vb9.Z, c0090Ab9.q, (C10770Tqc) obj3, c0090Ab9.g);
                C35409pq6 c35409pq6 = new C35409pq6(15, c0090Ab9);
                InAppWarningTweaks inAppWarningTweaks = new InAppWarningTweaks();
                inAppWarningTweaks.b(Double.valueOf(num.intValue()));
                inAppWarningTweaks.c(str3);
                inAppWarningTweaks.a(str4);
                return new SingleFlatMapObservable(new SingleObserveOn(AbstractC44607wik.d((InterfaceC36376qZ8) this.X), c0090Ab9.r.d()), new C15874bE8(c0090Ab9, 20, new PRj(qh, c0090Ab9.k, c35409pq6, inAppWarningTweaks, c0090Ab9.l, c0090Ab9.m))).f0(new C35786q78(i2, c0090Ab9));
            case 6:
                C10122Slb c10122Slb = (C10122Slb) obj;
                return ((InterfaceC19677e4a) obj4).g(c10122Slb).d0(new C21014f4a((C23434gt) obj2, (C9139Qqb) obj3, c10122Slb, (C43809w78) this.X, (InterfaceC19677e4a) obj4, 0), false);
            case 9:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C25099i7j c25099i7j = C25099i7j.a;
                if (c0661Bcg.a) {
                    return new SingleJust(new HI6(c25099i7j));
                }
                EnumC35854qAa enumC35854qAa = EnumC35854qAa.a;
                C39095sb9 c39095sb9 = (C39095sb9) obj4;
                EnumC35854qAa enumC35854qAa2 = c0661Bcg.c;
                if (enumC35854qAa2 == enumC35854qAa) {
                    ((C20086eNe) c39095sb9.b).getClass();
                    return new SingleJust(new HI6(c25099i7j));
                }
                EnumC35854qAa enumC35854qAa3 = EnumC35854qAa.b;
                EnumC19443dtj enumC19443dtj = (EnumC19443dtj) obj2;
                Set set = (Set) obj3;
                if (enumC35854qAa2 == enumC35854qAa3) {
                    C1019Btj c1019Btj = (C1019Btj) c39095sb9.t;
                    C36089qLd c36089qLd = new C36089qLd(enumC19443dtj, null, null, 14);
                    Set j1 = AbstractC41828ue3.j1(c0661Bcg.d, set);
                    if (j1.isEmpty()) {
                        LZj.l0(((C20780etj) c39095sb9.c).a(true), (CompositeDisposable) this.X);
                        a = C0661Bcg.a(c0661Bcg, true, 0L, null, j1, null, 0L, 0L, 0L, null, false, 0L, false, 524278);
                    } else {
                        a = C0661Bcg.a(c0661Bcg, false, 0L, enumC35854qAa3, j1, null, 0L, 0L, 0L, null, false, 0L, false, 524275);
                    }
                    return c1019Btj.c(c36089qLd, a);
                }
                EnumC35854qAa enumC35854qAa4 = EnumC35854qAa.c;
                if (enumC35854qAa2 == enumC35854qAa4) {
                    return ((C1019Btj) c39095sb9.t).c(new C36089qLd(enumC19443dtj, null, null, 14), C0661Bcg.a(c0661Bcg, false, 0L, enumC35854qAa4, null, AbstractC41828ue3.z1(c0661Bcg.e, set), 0L, 0L, 0L, null, false, 0L, false, 524267));
                }
                return new SingleJust(new HI6(c25099i7j));
            case 13:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                C48607zib c48607zib = (C48607zib) obj4;
                c48607zib.getClass();
                if (((EnumC0239Aib) this.X) == EnumC0239Aib.c) {
                    z = true;
                } else {
                    z = false;
                }
                if (AbstractC39304skk.h(c10122Slb2.i().a.intValue()) && z) {
                    C12303Wm0 c12303Wm0 = (C12303Wm0) obj2;
                    return new ObservableOnErrorNext(new SingleFlatMapObservable(((C4711Imb) c48607zib.b).e(c12303Wm0, c10122Slb2), new V28(c10122Slb2, (C2409Eib) obj3, c48607zib, c12303Wm0, 13)), new C23172gh1(i5, c10122Slb2));
                }
                return new ObservableJust(c10122Slb2);
            case 14:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C4711Imb c4711Imb = (C4711Imb) obj4;
                C38012rn0 c38012rn0 = c4711Imb.n;
                Iterator it = c43371vnb.c.iterator();
                while (it.hasNext()) {
                    c4711Imb.m((C10122Slb) it.next());
                }
                C24650hnb c24650hnb = (C24650hnb) obj2;
                return c24650hnb.e().s("MediaPackageManagerImpl:createdPersistedMediaPackageSession", new C44465wca(c24650hnb, c43371vnb, (EnumC48717znb) obj3, (List) this.X, (C4711Imb) obj4, 11)).l(new C14433a9b(c4711Imb, i4, c43371vnb)).A(new C2493Emb(c43371vnb, 0));
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C18956dXc c18956dXc = (C18956dXc) obj4;
                if (abstractC30352m3d.d()) {
                    QZ3 qz3 = (QZ3) abstractC30352m3d.c();
                    C13024Xub c13024Xub = (C13024Xub) obj3;
                    c13024Xub.getClass();
                    Cwk.f(c18956dXc, qz3, (C13566Yub) obj2, C13024Xub.b((InterfaceC25226iDg) this.X), c13024Xub.c);
                }
                return c18956dXc.J(C18956dXc.j4, new C43035vY3());
            case 16:
                MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) ((C34666pHb) obj4).a.get();
                C40852tub c40852tub = (C40852tub) ((AbstractC30352m3d) obj).i();
                C48876zug c48876zug = new C48876zug();
                C10122Slb c10122Slb3 = (C10122Slb) obj2;
                c48876zug.e = c10122Slb3.i().h;
                c48876zug.a = (String) obj3;
                c48876zug.b = c10122Slb3.i().a;
                c48876zug.g = 1;
                c48876zug.h = Integer.valueOf(MKg.valueOf(c10122Slb3.i().s).a);
                C25425iN6 c25425iN6 = (C25425iN6) this.X;
                c48876zug.d = c25425iN6.a();
                c48876zug.c = c25425iN6.b();
                c48876zug.f = c40852tub;
                return memoriesHttpInterface.smartUpload(c48876zug);
            case 17:
                List list = (List) obj;
                C47952zDc c47952zDc = (C47952zDc) obj4;
                if (!list.isEmpty()) {
                    ArrayList Z0 = AbstractC41828ue3.Z0(Collections.singletonList((String) obj2), list);
                    V4c v4c = ((SQb) obj3).e;
                    Map map = (Map) ((C28357kZf) ((InterfaceC15222ake) v4c.b).get()).e((String) this.X, (Type) ((C12718Xfi) v4c.c).getValue());
                    if (map != null && !map.isEmpty()) {
                        int size = Z0.size();
                        String str5 = (String) map.get(String.valueOf(size));
                        if (str5 == null) {
                            str5 = (String) map.get("+");
                        }
                        if (str5 != null) {
                            i = 0;
                            str = Z4i.h1(str5, "{count}", Integer.toString(size - 2), false);
                        } else {
                            i = 0;
                            str = null;
                        }
                        if (str != null && str.length() != 0) {
                            try {
                                String[] strArr = (String[]) Z0.toArray(new String[i]);
                                str2 = MessageFormat.format(str, Arrays.copyOf(strArr, strArr.length));
                            } catch (IllegalArgumentException unused) {
                            }
                        }
                    }
                    if (str2 != null) {
                        c47952zDc.b = str2;
                        c47952zDc.e = str2;
                    }
                }
                return c47952zDc;
            case 19:
                MT3 mt3 = (MT3) obj;
                C16928c1a c16928c1a = (C16928c1a) obj2;
                C25877iic c25877iic = (C25877iic) obj4;
                if (mt3.e1()) {
                    return C25877iic.a(c25877iic, c16928c1a, ((InterfaceC8269Pb0) mt3.i().get(0)).a());
                }
                C14723aN6 c14723aN6 = (C14723aN6) obj3;
                Uri b2 = C25799if0.b(C25799if0.p0, null, c14723aN6.a, EnumC19283dmc.A0, c14723aN6.b, c14723aN6.c, 1);
                Single e = c25877iic.e(b2);
                C34343p2c c34343p2c = new C34343p2c(i3, c25877iic);
                e.getClass();
                return new SingleFlatMap(new SingleMap(e, c34343p2c), new C41135u78(c25877iic, c16928c1a, b2, (String) this.X, 19));
            case 24:
                C25823ig2 c25823ig2 = (C25823ig2) obj;
                C43271vj c43271vj = (C43271vj) obj4;
                K32 k32 = (K32) c43271vj.e;
                YG1 yg1 = new YG1(18, c25823ig2);
                Single single = k32.a;
                single.getClass();
                return new SingleMap(new SingleDoOnError(new SingleObserveOn(new SingleFlatMap(new SingleMap(single, yg1), new H3d(c43271vj, 13, (C16825bwh) obj3)), ((C0973Bre) c43271vj.m).d()), C26493jAc.v0), new C30239lyb((C12303Wm0) this.X, (C36998r1f) obj2, c25823ig2, i2)).B().x0(ObservableEmpty.a);
            case 25:
                XAd xAd = new XAd();
                VAd vAd = (VAd) obj4;
                xAd.p = AbstractC43358vmk.g(vAd);
                xAd.r = AbstractC46141xrk.a();
                xAd.s = null;
                xAd.t = Boolean.valueOf(((DCd) obj).b);
                xAd.u = (String) obj2;
                xAd.l = (Z8d) obj3;
                return new CompletableFromAction(new C31667n2d((C29535lS1) this.X, vAd, xAd, i4));
            case 26:
                C25233iE2 c25233iE2 = (C25233iE2) obj3;
                return SinglesKt.a(((TLd) obj4).c.c(new C42800vMh(((InterfaceC20049eLj) obj2).u(), c25233iE2, ((Boolean) obj).booleanValue(), c25233iE2.c)), (Single) this.X);
            case 28:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                EnumC32434nce enumC32434nce = (EnumC32434nce) c32268nUi2.a;
                Integer num2 = (Integer) c32268nUi2.b;
                Boolean bool = (Boolean) c32268nUi2.c;
                C6110Lbe c6110Lbe = (C6110Lbe) obj4;
                NYh nYh = c6110Lbe.b;
                UAg uAg = nYh.d;
                CZh cZh = ((KBg) nYh.c()).H0;
                ((C8241Oze) nYh.a).getClass();
                ObservableMap observableMap = new ObservableMap(uAg.e(new C32372nZh(cZh, System.currentTimeMillis(), new C43070vZh(cZh, i5), 2)), new C0893Bnh(22, nYh));
                if (bool.booleanValue()) {
                    jSh = JSh.SPOTLIGHT;
                } else {
                    jSh = JSh.OUR;
                }
                WMh wMh = c6110Lbe.a;
                UAg uAg2 = wMh.b;
                C38954sUf c38954sUf = ((KBg) wMh.a()).F0;
                return Observable.x(AbstractC43165ve3.Y(uAg2.q(new C18961dXh(c38954sUf, jSh, new C26980jXh(c38954sUf, i4))), observableMap, (ObservableMap) obj2, (ObservableSubscribeOn) obj3, (ObservableSubscribeOn) this.X), new C25006i3e(enumC32434nce, i3, num2));
        }
    }

    public SingleZipIterable c() {
        EnumC41358uHh enumC41358uHh = EnumC41358uHh.z1;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.b;
        return new SingleZipIterable(AbstractC43165ve3.Y(interfaceC34553pC3.w(enumC41358uHh), interfaceC34553pC3.r(EnumC41358uHh.A1), interfaceC34553pC3.u(EnumC41358uHh.B1), interfaceC34553pC3.r(EnumC41358uHh.C1), interfaceC34553pC3.w(EnumC41358uHh.D1), interfaceC34553pC3.w(EnumC41358uHh.E1), interfaceC34553pC3.w(EnumC41358uHh.F1), interfaceC34553pC3.u(EnumC41358uHh.G1), interfaceC34553pC3.u(EnumC41358uHh.H1), interfaceC34553pC3.u(EnumC41358uHh.M1), interfaceC34553pC3.u(EnumC41358uHh.N1), interfaceC34553pC3.r(EnumC41358uHh.P1), interfaceC34553pC3.u(EnumC41358uHh.O1), interfaceC34553pC3.r(EnumC41358uHh.U1), interfaceC34553pC3.r(EnumC41358uHh.V1), interfaceC34553pC3.r(EnumC41358uHh.W1)), C21580fV5.t0);
    }

    public SingleFlatMap d() {
        return new SingleFlatMap(((PLg) this.c).a(UAd.SEND_TO).c0(), new C31965nG8(6, this));
    }

    public SingleOnErrorReturn e(Uri uri, int i) {
        ((C8241Oze) ((B73) this.t)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        return new SingleDoOnError(new SingleDoOnSuccess(((IO8) this.X).a(uri, i), new C44685wma(this, currentTimeMillis, 0)), new C44685wma(this, currentTimeMillis, 1)).s(new C40461tcg(uri, null));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        observableEmitter.a(((Observable) this.b).subscribe(new C1736Dc6((C37759rbb) this.c, observableEmitter, (C18656dJe) this.t, (C17319cJe) this.X, 26)));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        PP0 pp0 = (PP0) obj;
        C21229fE8 c21229fE8 = new C21229fE8(pp0, !((Boolean) obj2).booleanValue(), (PE8) this.b, (C13291Yh7) ((AbstractC30352m3d) obj3).i(), (EnumC34367p3e) this.c, pp0.w);
        C26341j3e c26341j3e = (C26341j3e) this.t;
        C40092tL3 c40092tL3 = new C40092tL3(26, c26341j3e);
        return new C22566gE8((C17502cSa) this.X, c21229fE8, c26341j3e.c, c26341j3e.i, c26341j3e.e, c26341j3e.b, c26341j3e.h, c26341j3e.k, c26341j3e.n, c26341j3e.p, c40092tL3);
    }

    public X28(MP7 mp7, C40895twa c40895twa, WEa wEa, InterfaceC43962wEa interfaceC43962wEa) {
        this.a = 1;
        this.b = mp7;
        this.c = c40895twa;
        this.t = wEa;
        this.X = interfaceC43962wEa.a("GeofenceCreator");
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 5:
                C2668Ev c2668Ev = (C2668Ev) this.c;
                RF8 rf8 = (RF8) this.t;
                C7567Nt9 c7567Nt9 = new C7567Nt9((C37908ri6) this.X, singleEmitter, 0);
                YYi yYi = (YYi) this.b;
                yYi.getClass();
                try {
                    yYi.a.unaryCall("/com.snapchat.item_favoriting.ItemFavoritingService/AddFavorite", AbstractC42595vD1.a(c2668Ev), rf8, new C37246rD1(c7567Nt9, C3259Fv.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c7567Nt9.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C6178Lej c6178Lej = (C6178Lej) this.c;
                RF8 rf82 = (RF8) this.t;
                C20 c20 = new C20((C7548Nsb) this.X, singleEmitter, 21);
                C37702rYi c37702rYi = (C37702rYi) this.b;
                c37702rYi.getClass();
                try {
                    c37702rYi.a.unaryCall("/com.snapchat.commerce.AccountInfoService/UpdateShippingAddress", AbstractC42595vD1.a(c6178Lej), rf82, new C37246rD1(c20, C6720Mej.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public X28(B73 b73, PBg pBg) {
        this.a = 21;
        this.b = b73;
        this.c = new C12718Xfi(new AZ(pBg, 4));
        this.t = new C12718Xfi(new C26683jJc(this, 1));
        this.X = new C12718Xfi(new C26683jJc(this, 0));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        ConversationRetentionPolicyUpdateSource conversationRetentionPolicyUpdateSource;
        UUID uuid = (UUID) this.t;
        C7520Nr3 c7520Nr3 = new C7520Nr3(completableEmitter, new C42057uoc(uuid, 14));
        if (((HF2) this.b) == HF2.CHAT_TOGGLE_PROMPT) {
            conversationRetentionPolicyUpdateSource = ConversationRetentionPolicyUpdateSource.TOGGLE;
        } else {
            conversationRetentionPolicyUpdateSource = ConversationRetentionPolicyUpdateSource.CHAT_SETTINGS;
        }
        C10186Soc.a((C10186Soc) this.c, "updateConversationRetentionPolicyMode").updateConversationRetentionMode(uuid, (ConversationRetentionMode) this.X, conversationRetentionPolicyUpdateSource, c7520Nr3);
    }

    public X28(InterfaceC34553pC3 interfaceC34553pC3, PLg pLg) {
        this.a = 3;
        this.b = interfaceC34553pC3;
        this.c = pLg;
        this.t = interfaceC34553pC3.u(EnumC41358uHh.x1);
        this.X = interfaceC34553pC3.u(EnumC41358uHh.I1);
    }

    public X28(PI4 pi4, W7d w7d, XL5 xl5, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 11;
        this.b = pi4;
        this.c = w7d;
        this.t = c10770Tqc;
        this.X = new C32358nZ3(interfaceC32875nwf, 2, this);
    }

    public X28(m mVar, C15624b2j c15624b2j, C48409zZa c48409zZa) {
        this.a = 10;
        this.b = mVar;
        this.c = c15624b2j;
        this.t = c48409zZa;
    }

    public X28(OXc oXc, L70 l70, C35022pYc c35022pYc, C41162u8d c41162u8d) {
        this.a = 18;
        this.b = l70;
        this.c = c35022pYc;
        this.t = c41162u8d;
        this.X = new C0973Bre(new C12303Wm0(c35022pYc.j(), EU0.w("MultiAttachmentAsyncResolver.", oXc.getType().b())));
    }
}
