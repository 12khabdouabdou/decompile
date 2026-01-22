package defpackage;

import android.content.res.Resources;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.bloops.inappreporting.api.CameosReportPage;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.messaging.ReceiveMessageMetricsResult;
import defpackage.C0855Bm0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: xQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45541xQ0 implements Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C45541xQ0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        C28599kkg c28599kkg;
        boolean z;
        long j;
        Integer num;
        int i2;
        C5920Ksc c5920Ksc;
        C0855Bm0 c0855Bm0;
        boolean z2;
        String str;
        EnumC0250Aj1 enumC0250Aj1;
        C0855Bm0.a aVar;
        C40296tUj b;
        int i3;
        int i4 = 10;
        int i5 = 3;
        int i6 = 2;
        Integer num2 = null;
        r5 = null;
        r5 = null;
        String str2 = null;
        int i7 = 0;
        int i8 = 1;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = (C10122Slb) obj;
                CQ0 cq0 = (CQ0) this.b;
                InterfaceC0468Atb interfaceC0468Atb = (InterfaceC0468Atb) cq0.n0.get();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "BatchCapturePresenter");
                C36998r1f a = cq0.o0.a(c10122Slb, 400, null);
                CompositeDisposable compositeDisposable = cq0.z0;
                if (compositeDisposable != null) {
                    return interfaceC0468Atb.a(f, c10122Slb, 1, a, compositeDisposable);
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return ObservableEmpty.a;
                }
                C8331Pe c8331Pe = (C8331Pe) this.b;
                Observable observable = ((C18824dRf) c8331Pe.c).L;
                C11070Uf0 c11070Uf0 = new C11070Uf0(29, c8331Pe);
                observable.getClass();
                return new ObservableMap(observable, c11070Uf0);
            case 2:
                return new OT0((NT0) this.b, (List) obj);
            case 3:
                String str3 = (String) obj;
                LU0 lu0 = (LU0) this.b;
                int length = str3.length();
                C40994u1 c40994u1 = C40994u1.a;
                if (length == 0) {
                    InterfaceC18911dW0 interfaceC18911dW0 = lu0.u;
                    if (interfaceC18911dW0 != null) {
                        interfaceC18911dW0.onForceTweakFailed(Urk.g("test FHP campaign cof name is missing", null));
                    }
                    YFi.c("test FHP campaign cof name is missing");
                    return new ObservableJust(c40994u1);
                }
                InterfaceC18911dW0 interfaceC18911dW02 = lu0.u;
                if (interfaceC18911dW02 != null) {
                    interfaceC18911dW02.onForceTweakEnabled(str3);
                }
                C0146Ae2 c0146Ae2 = new C0146Ae2();
                c0146Ae2.a(str3);
                return new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(LU0.e(lu0, c0146Ae2, false, null, true), new JT0(i8, lu0)), new ObservableJust(c40994u1).T(OF0.l));
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Integer num3 = (Integer) c32268nUi.a;
                Integer num4 = (Integer) c32268nUi.b;
                Integer num5 = (Integer) c32268nUi.c;
                C24249hV0 c24249hV0 = (C24249hV0) this.b;
                C14926aX0 e = c24249hV0.e();
                DI3 di3 = DI3.b;
                C12613Xai c12613Xai = e.a;
                Class cls = Integer.TYPE;
                c12613Xai.l(596L, di3, cls, num3);
                c24249hV0.e().a.l(595L, di3, cls, num4);
                c24249hV0.e().b(594L, num5.intValue() * 1000);
                return C25099i7j.a;
            case 5:
                C24366had c24366had = (C24366had) obj;
                Object obj2 = (List) c24366had.a;
                C3314Fxe c3314Fxe = (C3314Fxe) c24366had.b;
                if (c3314Fxe.a.length != 0) {
                    C37643rW0 c37643rW0 = (C37643rW0) this.b;
                    C38012rn0 c38012rn0 = c37643rW0.m;
                    C0689Be2[] c0689Be2Arr = c3314Fxe.b;
                    int d0 = AbstractC2896Fdb.d0(c0689Be2Arr.length);
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (C0689Be2 c0689Be2 : c0689Be2Arr) {
                        linkedHashMap.put(c0689Be2.b, Integer.valueOf(c0689Be2.c));
                    }
                    C46473y70 C1 = AbstractC41828ue3.C1((Iterable) obj2);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(C1, 10));
                    Iterator it = C1.iterator();
                    while (true) {
                        C12538Wx6 c12538Wx6 = (C12538Wx6) it;
                        if (c12538Wx6.b.hasNext()) {
                            C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                            C0146Ae2 c0146Ae22 = (C0146Ae2) c33811oe9.b;
                            Integer num6 = (Integer) linkedHashMap.get(c0146Ae22.b);
                            if (num6 != null) {
                                i = num6.intValue();
                            } else {
                                i = 0;
                            }
                            arrayList.add(new C7091Mwe(c33811oe9.a, c0146Ae22, c37643rW0.i.f(i, c0146Ae22.b)));
                        } else {
                            List i1 = AbstractC41828ue3.i1(arrayList, new C8605Pr0(i8, c3314Fxe));
                            obj2 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                            Iterator it2 = i1.iterator();
                            while (it2.hasNext()) {
                                obj2.add(((C7091Mwe) it2.next()).b);
                            }
                        }
                    }
                }
                return obj2;
            case 6:
                Calendar calendar = Calendar.getInstance();
                ((C8241Oze) ((C44266wT0) this.b).d).getClass();
                calendar.setTimeInMillis(System.currentTimeMillis());
                calendar.setTimeZone(TimeZone.getDefault());
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C17348cL1 c17348cL1 = ((C30710mK7) obj3).l;
                    if (c17348cL1 != null) {
                        z = c17348cL1.c(calendar);
                    } else {
                        z = false;
                    }
                    if (z) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    String str4 = ((C30710mK7) it3.next()).b;
                    if (str4 != null) {
                        c28599kkg = new C28599kkg(str4, EnumC27262jkg.FRIEND, null, null, 12);
                    } else {
                        c28599kkg = null;
                    }
                    if (c28599kkg != null) {
                        arrayList3.add(c28599kkg);
                    }
                }
                return arrayList3;
            case 7:
                AbstractC30318m21 abstractC30318m21 = (AbstractC30318m21) obj;
                C8484Pl5 c8484Pl5 = (C8484Pl5) this.b;
                c8484Pl5.getClass();
                int[] iArr = ZI0.a;
                return new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) c8484Pl5.a.get()).h(new C10784Tr5(Z4i.h1(ZI0.d(4, abstractC30318m21.a().getBytes(HC2.a)), "=", "", false), (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, abstractC30318m21.d, new C38225rwf(V31.Z.c(), 1, 0L, null, null, 28), Collections.singleton(UI1.a), (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32284)).a, true), SH2.k0);
            case 8:
                List list = (List) obj;
                C26416j71 c26416j71 = (C26416j71) this.b;
                YIj yIj = c26416j71.y0;
                if (yIj != null) {
                    C12904Xog c12904Xog = c26416j71.z0;
                    if (c12904Xog != null) {
                        C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog.c, c26416j71.r0.d(), ((C26416j71) this.b).r0.i(), list, null, null, null, 480);
                        c44090wKc.n0 = true;
                        c26416j71.A0 = c44090wKc;
                        C26416j71 c26416j712 = (C26416j71) this.b;
                        RecyclerView recyclerView = c26416j712.B0;
                        if (recyclerView != null) {
                            C44090wKc c44090wKc2 = c26416j712.A0;
                            if (c44090wKc2 != null) {
                                recyclerView.C0(c44090wKc2);
                                RecyclerView recyclerView2 = ((C26416j71) this.b).B0;
                                if (recyclerView2 != null) {
                                    GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
                                    gridLayoutManager.L = new C25081i71(0);
                                    recyclerView2.H0(gridLayoutManager);
                                    RecyclerView recyclerView3 = ((C26416j71) this.b).B0;
                                    if (recyclerView3 != null) {
                                        recyclerView3.k(new C12181Wg3(i8));
                                        C26416j71 c26416j713 = (C26416j71) this.b;
                                        C44090wKc c44090wKc3 = c26416j713.A0;
                                        if (c44090wKc3 != null) {
                                            Disposable B = c44090wKc3.B();
                                            AbstractC36097qM0.F2(c26416j713, B, (C26416j71) this.b);
                                            return B;
                                        }
                                        AbstractC2032Dq9.T("adapter");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("recyclerView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("recyclerView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("adapter");
                            throw null;
                        }
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("bus");
                    throw null;
                }
                AbstractC2032Dq9.T("viewFactory");
                throw null;
            case 9:
                return ((C23017ga0) this.b).a((ReceiveMessageMetricsResult) obj);
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return ((C3533Gi1) ((C20476eg1) this.b).a.get()).k();
                }
                return new ObservableJust(Boolean.FALSE);
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                BehaviorSubject behaviorSubject = ((C8000Oo1) ((C33869oh1) this.b).Y.get()).c;
                C29875li c29875li = new C29875li(booleanValue, i5);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c29875li);
            case 12:
                ((C1836Dh1) this.b).getClass();
                int ordinal = ((EnumC43033vY1) obj).ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        return EnumC10028Sh1.b;
                    }
                    throw new RuntimeException();
                }
                return EnumC10028Sh1.a;
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C20520ei1 c20520ei1 = (C20520ei1) this.b;
                    Observables observables = Observables.a;
                    InterfaceC16558bke interfaceC16558bke = c20520ei1.a;
                    Observable B2 = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).u(EnumC7015Mt1.X1).B();
                    C41892uh1 c41892uh1 = (C41892uh1) c20520ei1.j0.get();
                    MaybeMap maybeMap = new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) c41892uh1.a.get()).a.get()).u(EnumC7015Mt1.m1), C24508hh1.t), new TZ0(5, c41892uh1)), C45114x5k.t0);
                    Boolean bool = Boolean.FALSE;
                    return Observable.u(c20520ei1.n0, B2, new SingleDoOnError(new MaybeToSingle(maybeMap, bool), new C13265Yg1(i6, c41892uh1)).s(bool).B(), ((InterfaceC34553pC3) ((C3533Gi1) interfaceC16558bke.get()).a.get()).u(EnumC7015Mt1.k1).B(), new C31673n2j(i4));
                }
                return new ObservableJust(Boolean.FALSE);
            case 14:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had2.a;
                Boolean bool3 = (Boolean) c24366had2.b;
                if (bool2.booleanValue() && bool3.booleanValue()) {
                    C13411Yn1 c13411Yn1 = (C13411Yn1) ((C25866ii1) this.b).c.get();
                    if (!c13411Yn1.f.getAndSet(true)) {
                        String obj4 = ((Resources) c13411Yn1.d.get()).getText(R.string.bloops_stickers_notification_legal_text).toString();
                        Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                        Long valueOf2 = Long.valueOf(TimeUnit.SECONDS.toMillis(15L));
                        if ((2 & 20) != 0) {
                            valueOf = null;
                        }
                        if ((20 & 8) != 0) {
                            valueOf2 = null;
                        }
                        int i9 = CDc.a;
                        if (valueOf2 != null) {
                            if (valueOf2.longValue() <= 0) {
                                valueOf2 = null;
                            }
                            if (valueOf2 != null) {
                                j = valueOf2.longValue();
                                C47952zDc c47952zDc = new C47952zDc();
                                c47952zDc.e = obj4;
                                c47952zDc.f = null;
                                c47952zDc.m = valueOf;
                                c47952zDc.g = null;
                                c47952zDc.z = Long.valueOf(j);
                                c47952zDc.y = "STATUS_BAR";
                                c47952zDc.B = true;
                                c47952zDc.A = false;
                                c47952zDc.w = EnumC42289uz2.e0;
                                c47952zDc.b = obj4;
                                ((YDc) c13411Yn1.b.get()).b(c47952zDc.a());
                            }
                        }
                        j = 3000;
                        C47952zDc c47952zDc2 = new C47952zDc();
                        c47952zDc2.e = obj4;
                        c47952zDc2.f = null;
                        c47952zDc2.m = valueOf;
                        c47952zDc2.g = null;
                        c47952zDc2.z = Long.valueOf(j);
                        c47952zDc2.y = "STATUS_BAR";
                        c47952zDc2.B = true;
                        c47952zDc2.A = false;
                        c47952zDc2.w = EnumC42289uz2.e0;
                        c47952zDc2.b = obj4;
                        ((YDc) c13411Yn1.b.get()).b(c47952zDc2.a());
                    }
                    C42733vJd a2 = ((BJd) c13411Yn1.c.get()).a();
                    EnumC7015Mt1 enumC7015Mt1 = EnumC7015Mt1.F2;
                    ((C8241Oze) c13411Yn1.e).getClass();
                    a2.l(enumC7015Mt1, Long.valueOf(System.currentTimeMillis()));
                    return a2.c();
                }
                return CompletableEmpty.a;
            case 15:
                int i10 = ((AP1) obj).t;
                ((C3533Gi1) this.b).getClass();
                if (i10 != 1) {
                    if (i10 != 3) {
                        return EnumC38949sUa.a;
                    }
                    return EnumC38949sUa.c;
                }
                return EnumC38949sUa.b;
            case 16:
                return ((C1001Bt1) ((C20542ej1) this.b).d.get()).c();
            case 17:
                ((Boolean) obj).getClass();
                return ((InterfaceC34553pC3) ((C3533Gi1) ((C45946xj1) this.b).a.get()).a.get()).u(EnumC7015Mt1.d4);
            case 18:
            case 24:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                ContentResolver contentResolver = (ContentResolver) this.b;
                if (abstractC30352m3d.d()) {
                    WRg wRg = XRg.a;
                    int e2 = wRg.e("UpdateNetworkMapping");
                    try {
                        contentResolver.updateNetworkMapping(MessageNano.toByteArray((MessageNano) abstractC30352m3d.c()));
                        wRg.h(e2);
                        return contentResolver;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e2);
                        }
                        throw th;
                    }
                }
                throw new IllegalArgumentException("Missing network mapping");
            case 19:
                C39483st1 c39483st1 = (C39483st1) obj;
                return new CompletableSubscribeOn(new CompletableFromCallable(new GJ0(c39483st1, 27, (EnumC6286Lk1) this.b)), c39483st1.c.d());
            case 20:
                ((Boolean) obj).getClass();
                C28606kl1 c28606kl1 = (C28606kl1) this.b;
                ObservableDoOnEach b2 = ((C8000Oo1) c28606kl1.l0.get()).b();
                C4788Iq4 c4788Iq4 = c28606kl1.g0;
                return Observable.x(AbstractC43165ve3.Y(b2, ((InterfaceC34553pC3) ((C3533Gi1) c4788Iq4.get()).a.get()).u(EnumC7015Mt1.T2).B(), ((C3533Gi1) c4788Iq4.get()).d().B(), ((C33847og1) c28606kl1.s0.get()).a().B()), new JT0(19, c28606kl1));
            case 21:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                C13369Yl1 c13369Yl1 = (C13369Yl1) this.b;
                C38012rn0 c38012rn02 = c13369Yl1.l;
                return new SingleDelayWithCompletable(new SingleJust(bool4), Ayk.j((C9610Rn1) c13369Yl1.h.get(), new C8522Pn1(6, false, false), 2));
            case 22:
                C1576Cuc c1576Cuc = (C1576Cuc) obj;
                Map map = c1576Cuc.b;
                if (map != null && (c5920Ksc = (C5920Ksc) map.get(Integer.valueOf(((AbstractC7435Nn1) this.b).a()))) != null) {
                    num = Integer.valueOf(c5920Ksc.b);
                } else {
                    num = null;
                }
                C5920Ksc c5920Ksc2 = c1576Cuc.a;
                if (c5920Ksc2 != null) {
                    num2 = Integer.valueOf(c5920Ksc2.b);
                }
                if (num != null) {
                    i2 = num.intValue();
                } else if (num2 != null) {
                    i2 = num2.intValue();
                } else {
                    i2 = -1;
                }
                return Integer.valueOf(i2);
            case 23:
                ((C47392yo1) this.b).getClass();
                int ordinal2 = ((EnumC43033vY1) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            return LPc.c;
                        }
                        throw new RuntimeException();
                    }
                    return LPc.b;
                }
                return LPc.a;
            case 25:
                TP1 tp1 = CameosReportPage.Companion;
                C28716kq1 c28716kq1 = (C28716kq1) this.b;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c28716kq1.b;
                tp1.getClass();
                CameosReportPage cameosReportPage = new CameosReportPage(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(cameosReportPage, CameosReportPage.access$getComponentPath$cp(), (NP1) c28716kq1.c, (OP1) obj, null, null, null);
                return cameosReportPage;
            case 26:
                Map map2 = ((RVg) obj).a;
                C32751nr1 c32751nr1 = (C32751nr1) this.b;
                if (map2 != null) {
                    c0855Bm0 = (C0855Bm0) map2.get(c32751nr1.p0);
                } else {
                    c0855Bm0 = null;
                }
                if (c0855Bm0 != null) {
                    DE3 de3 = c32751nr1.o0;
                    if (de3 != null && ((i3 = de3.b) == 35 || i3 == 34)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C13432Yo1 c13432Yo1 = new C13432Yo1();
                    c13432Yo1.k = c32751nr1.p0;
                    if (de3 != null) {
                        str = de3.c;
                    } else {
                        str = null;
                    }
                    c13432Yo1.j = str;
                    C0855Bm0.a[] aVarArr = c0855Bm0.b;
                    if (aVarArr != null) {
                        int length2 = aVarArr.length;
                        while (true) {
                            if (i7 < length2) {
                                aVar = aVarArr[i7];
                                if (!aVar.g()) {
                                    i7++;
                                }
                            } else {
                                aVar = null;
                            }
                        }
                        if (aVar != null && (b = aVar.b()) != null) {
                            str2 = b.b;
                        }
                    }
                    c13432Yo1.l = str2;
                    c13432Yo1.m = EnumC28244kU6.TAP;
                    if (z2) {
                        enumC0250Aj1 = EnumC0250Aj1.SF_CHAT;
                    } else {
                        enumC0250Aj1 = EnumC0250Aj1.DF_CHAT;
                    }
                    c13432Yo1.n = enumC0250Aj1;
                    c13432Yo1.o = EnumC7330Ni1.CHAT;
                    ((InterfaceC7706Oa1) c32751nr1.h0.get()).e(c13432Yo1);
                }
                return AbstractC30352m3d.b(c0855Bm0);
            case 27:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                D81 d81 = (D81) this.b;
                d81.getClass();
                JGf jGf = (JGf) MessageNano.mergeFrom(new JGf(), c6283Ljj.d);
                ((Subject) d81.c).onNext(new C4243Hq1(jGf.b, jGf.c));
                return new ObservableJust(new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f));
            case 28:
                ((Boolean) obj).getClass();
                C2025Dq1 c2025Dq1 = (C2025Dq1) ((C32795nt1) this.b).e0.get();
                return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(((C13781Zeh) c2025Dq1.a.get()).c(c2025Dq1.b.a("hasRecentsCandidates")), Wbk.q0), SingleNever.a);
        }
    }

    public C45541xQ0(XF4 xf4) {
        this.a = 18;
        this.b = xf4;
        C11092Ug1.Z.getClass();
        Collections.singletonList("BloopsFaceValidatorImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
