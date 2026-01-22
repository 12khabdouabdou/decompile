package defpackage;

import android.view.ViewGroup;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.location_share_confirmation.LocationShareConfirmationComponent;
import com.snap.modules.create_post.CreatePostComponent;
import com.snap.modules.create_post.CreatePostConfig;
import com.snap.modules.create_post.LocationDependencies;
import com.snap.plus.lib.subscription.ComposerLocalConsumableProduct;
import com.snap.safety.convo_safety_prompt.composer.ConvoSafetyPromptView;
import defpackage.K95;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Ix3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4930Ix3 implements Function, MI3, SingleOnSubscribe, KJc, Function4 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C4930Ix3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, DM8] */
    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        LocationDependencies locationDependencies;
        switch (this.a) {
            case 18:
                Integer num = (Integer) obj4;
                Integer num2 = (Integer) obj3;
                Integer num3 = (Integer) obj2;
                Integer num4 = (Integer) obj;
                int intValue = num4.intValue() / num2.intValue();
                G74 g74 = (G74) this.b;
                int intValue2 = ((Number) g74.h0.get()).intValue();
                if (intValue2 < 1) {
                    i = 1;
                } else {
                    i = intValue2;
                }
                long intValue3 = num2.intValue() * 1000;
                if (g74.k0 == null) {
                    ?? obj5 = new Object();
                    obj5.b = Long.valueOf(num3.intValue());
                    obj5.c = Long.valueOf(num2.intValue());
                    obj5.d = Long.valueOf(num4.intValue());
                    obj5.e = Boolean.TRUE;
                    g74.k0 = obj5;
                }
                C48951zy3 c48951zy3 = g74.X;
                c48951zy3.getClass();
                Disposable subscribe = new ObservableMap(Observable.i0(intValue3, intValue3, TimeUnit.MILLISECONDS, Schedulers.b), new DB3(13, c48951zy3)).subscribe(new E74(intValue3, (G74) this.b, num3, num4, i, num, intValue));
                g74.f0.d(subscribe);
                return subscribe;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                C19033db4 c19033db4 = CreatePostComponent.Companion;
                C25715ib4 c25715ib4 = (C25715ib4) this.b;
                C28389kb4 c28389kb4 = c25715ib4.s;
                c28389kb4.c((List) obj);
                c28389kb4.b((CreatePostConfig) obj2);
                if (((AbstractC30352m3d) obj3).i() == EnumC28498kg3.UNKNOWN) {
                    z = true;
                } else {
                    z = false;
                }
                c28389kb4.d(z);
                QH qh = c25715ib4.b;
                ClientProtocol clientProtocol = (ClientProtocol) c25715ib4.r.getValue();
                C20808ev3 c20808ev3 = (C20808ev3) c25715ib4.v.getValue();
                C33306oGa c33306oGa = c25715ib4.f;
                AVj aVj = c25715ib4.g;
                if (abstractC30352m3d.i() != null) {
                    locationDependencies = new LocationDependencies(0.0d, 0.0d, c25715ib4.x, (GrpcServiceProtocol) c25715ib4.l.get(), C24379hb4.b);
                } else {
                    locationDependencies = null;
                }
                C20369eb4 c20369eb4 = new C20369eb4(qh, c25715ib4.c, clientProtocol, c20808ev3, c33306oGa, locationDependencies, aVj, new RO3(15, c25715ib4), new C23043gb4(c25715ib4, 1));
                C24379hb4 c24379hb4 = C24379hb4.c;
                c19033db4.getClass();
                CreatePostComponent a = C19033db4.a(c25715ib4.a, c28389kb4, c20369eb4, null, c24379hb4);
                c25715ib4.t = a;
                return a;
        }
    }

    public void a(XY3 xy3, String str) {
        ((LinkedHashMap) this.b).put(xy3, str);
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        Observable b;
        int i2;
        Long valueOf;
        int i3 = 20;
        int i4 = 11;
        int i5 = 9;
        int i6 = 15;
        int i7 = 17;
        int i8 = 19;
        int i9 = 8;
        int i10 = 0;
        int i11 = 10;
        int i12 = 1;
        switch (this.a) {
            case 0:
                BZ8 bz8 = (BZ8) obj;
                ComposerLocalConsumableProduct composerLocalConsumableProduct = (ComposerLocalConsumableProduct) this.b;
                ((InterfaceC14452aA8) ComposerLocalConsumableProduct.access$getGraphene$p(composerLocalConsumableProduct).a.get()).d(AbstractC8114Otc.O(ABd.Y, bz8.a.name(), ComposerLocalConsumableProduct.access$getCallsite$p(composerLocalConsumableProduct).toString()), 1L);
                return ComposerLocalConsumableProduct.access$handleResult(composerLocalConsumableProduct, bz8);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C31568my3 c31568my3 = (C31568my3) this.b;
                return new SingleDoOnSuccess(AbstractC24593hkk.c(c31568my3.a, 100, (R9d) c31568my3.f.get(), null, 4), new C15714b7(c31568my3, booleanValue, 3));
            case 2:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C8968Qi8) it.next()).b);
                }
                return new ObservableMap(((C45651xV7) ((C3345Fz3) this.b).b.get()).c("ComposerPeopleFriendRepository", arrayList), new C13848Zi1(list, i12));
            case 3:
                return ((AbstractC43515vu1) this.b).d(((AbstractC30352m3d) obj).i());
            case 4:
                WL8 wl8 = (WL8) obj;
                Singles singles = Singles.a;
                String str = wl8.a;
                NA3 na3 = (NA3) this.b;
                SingleOnErrorReturn r = na3.a.c(str).r(C45438xL2.Z);
                SingleMap singleMap = new SingleMap(na3.b.b(Collections.singletonList(str)), new R6(str, 6));
                singles.getClass();
                return new SingleMap(Singles.a(r, singleMap), new RK2(25, wl8));
            case 5:
            case 7:
            case 8:
            case 14:
            case 18:
            case 20:
            case 24:
            case 25:
            default:
                return new ObservableDebounceTimed(((C5143Jh6) ((C1819Dg5) this.b).c.get()).f(AbstractC11640Vg6.g), ((Number) obj).longValue(), TimeUnit.MILLISECONDS, Schedulers.b);
            case 6:
                C42618vE3 c42618vE3 = (C42618vE3) obj;
                C17502cSa c17502cSa = (C17502cSa) c42618vE3.c.i();
                C40994u1 c40994u1 = C40994u1.a;
                C45292xE3 c45292xE3 = (C45292xE3) this.b;
                if (c17502cSa != null) {
                    c45292xE3.getClass();
                    if (!AbstractC2032Dq9.j(c17502cSa, C1915Dkh.n0) && !c45292xE3.l.get()) {
                        PH0 ph0 = PH0.a;
                        boolean z = c42618vE3.b;
                        C46687yH0 c46687yH0 = c45292xE3.h;
                        if (z) {
                            String str2 = (String) c42618vE3.d.i();
                            if (str2 != null && str2.length() != 0) {
                                if (str2.equals(c42618vE3.e)) {
                                    i = 2;
                                } else {
                                    i = 0;
                                }
                            } else {
                                i = 1;
                            }
                            if (i != 0) {
                                c46687yH0.d(i);
                                c45292xE3.i = ph0;
                                return new ObservableJust(new C17402cNd(ph0));
                            }
                            C8977Qih c8977Qih = c45292xE3.b;
                            Singles singles2 = Singles.a;
                            Single z2 = ((InterfaceC19582e03) c8977Qih.c).z(EnumC37919rih.K0, J03.a);
                            NZg nZg = new NZg(i8, c8977Qih);
                            z2.getClass();
                            SingleMap singleMap2 = new SingleMap(z2, nZg);
                            EnumC37919rih enumC37919rih = EnumC37919rih.M0;
                            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c8977Qih.b;
                            return new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(Single.F(singleMap2, interfaceC34553pC3.u(enumC37919rih), interfaceC34553pC3.u(EnumC37919rih.P0), interfaceC34553pC3.u(EnumC37919rih.O0), interfaceC34553pC3.u(EnumC37919rih.N0), new Object()), c45292xE3.k.d()), new C48973zz3(c45292xE3, 4, c17502cSa)), new RK2(27, c45292xE3));
                        }
                        if (c42618vE3.a) {
                            c46687yH0.d(4);
                            c45292xE3.i = ph0;
                            return new ObservableJust(new C17402cNd(ph0));
                        }
                        c45292xE3.i = null;
                        return new ObservableJust(c40994u1);
                    }
                }
                c45292xE3.i = null;
                if (AbstractC2032Dq9.j(c17502cSa, C1915Dkh.n0)) {
                    c45292xE3.l.set(true);
                }
                return new ObservableJust(c40994u1);
            case 9:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                JN3 jn3 = (JN3) this.b;
                if (booleanValue2) {
                    b = Observable.W0(AbstractC48194zP2.q(JN3.b(jn3), ((InterfaceC34553pC3) jn3.g.getValue()).v(EnumC6196Lfg.H0), new IN3(jn3, i12)));
                } else {
                    b = JN3.b(jn3);
                }
                return new ObservableMap(b.W(C32731nq3.t0), new RK2(29, jn3));
            case 10:
                List list3 = (List) obj;
                String d = ((C40155tO3) this.b).i.d();
                List<C41449uM3> list4 = list3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C41449uM3 c41449uM3 : list4) {
                    C24086hN3 c24086hN3 = new C24086hN3();
                    String valueOf2 = String.valueOf(c41449uM3.a);
                    valueOf2.getClass();
                    c24086hN3.b = valueOf2;
                    c24086hN3.a |= 1;
                    String str3 = c41449uM3.b;
                    str3.getClass();
                    c24086hN3.c = str3;
                    int i13 = c24086hN3.a;
                    c24086hN3.t = d;
                    c24086hN3.a = i13 | 6;
                    ArrayList<C10645Tkd> arrayList3 = c41449uM3.c;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, i11));
                    for (C10645Tkd c10645Tkd : arrayList3) {
                        C48153zN3 c48153zN3 = new C48153zN3();
                        String str4 = c10645Tkd.b;
                        c48153zN3.a = i11;
                        c48153zN3.b = str4;
                        c48153zN3.t = str4;
                        c48153zN3.c |= 1;
                        arrayList4.add(c48153zN3);
                    }
                    ArrayList<String> arrayList5 = c41449uM3.e;
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, i11));
                    for (String str5 : arrayList5) {
                        C48153zN3 c48153zN32 = new C48153zN3();
                        c48153zN32.a = 11;
                        c48153zN32.b = str5;
                        str5.getClass();
                        c48153zN32.t = str5;
                        c48153zN32.c |= 1;
                        arrayList6.add(c48153zN32);
                    }
                    c24086hN3.X = (C48153zN3[]) AbstractC41828ue3.Z0(arrayList4, arrayList6).toArray(new C48153zN3[0]);
                    c24086hN3.Y = c41449uM3.f;
                    int i14 = c24086hN3.a;
                    c24086hN3.Z = c41449uM3.h;
                    c24086hN3.e0 = c41449uM3.g;
                    c24086hN3.f0 = c41449uM3.d;
                    c24086hN3.a = i14 | 120;
                    c24086hN3.g0 = !R4i.w1(c41449uM3.i);
                    c24086hN3.a |= 128;
                    int i15 = c41449uM3.m;
                    if (i15 != 0) {
                        switch (AbstractC30172lva.L(i15)) {
                            case 0:
                                i2 = 0;
                                break;
                            case 1:
                                i2 = 2;
                                break;
                            case 2:
                                i2 = 3;
                                break;
                            case 3:
                                i2 = 1;
                                break;
                            case 4:
                                i2 = 4;
                                break;
                            case 5:
                                i2 = 5;
                                break;
                            case 6:
                                i2 = 6;
                                break;
                            case 7:
                                i2 = 7;
                                break;
                            case 8:
                                i2 = 8;
                                break;
                            case 9:
                                i2 = 9;
                                break;
                            case 10:
                                i2 = 10;
                                break;
                            case 11:
                                i2 = 11;
                                break;
                            case 12:
                                i2 = 12;
                                break;
                            case 13:
                                i2 = 13;
                                break;
                            case 14:
                                i2 = 14;
                                break;
                            case 15:
                                i2 = 15;
                                break;
                            case 16:
                                i2 = 16;
                                break;
                            case 17:
                                i2 = 17;
                                break;
                            case 18:
                                i2 = 18;
                                break;
                            case 19:
                                i2 = 19;
                                break;
                            case 20:
                                i2 = 20;
                                break;
                            case 21:
                                i2 = 21;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        c24086hN3.h0 = i2;
                        c24086hN3.a |= 256;
                    }
                    arrayList2.add(c24086hN3);
                    i11 = 10;
                }
                DM3 dm3 = new DM3();
                dm3.b = d;
                dm3.a |= 1;
                dm3.c = (C24086hN3[]) arrayList2.toArray(new C24086hN3[0]);
                return new C24366had(dm3, list3);
            case 11:
                int intValue = ((Number) obj).intValue();
                TO3 to3 = (TO3) this.b;
                Observable observable = (Observable) ((C12718Xfi) to3.d.Z).getValue();
                MJ7 mj7 = new MJ7(to3, intValue, i3);
                observable.getClass();
                return new ObservableMap(observable, mj7);
            case 12:
                String str6 = ((LSg) obj).a;
                if (str6 != null) {
                    CP3 cp3 = (CP3) this.b;
                    C38012rn0 c38012rn0 = cp3.m;
                    cp3.i.e(EnumC33925ojd.a);
                    return cp3.d().o(str6, CP3.p);
                }
                return CompletableEmpty.a;
            case 13:
                ((Number) obj).intValue();
                return (OFf) this.b;
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                LOf lOf = (LOf) ((J14) this.b).b.get();
                lOf.getClass();
                return new CompletableDefer(new C23781h8f(abstractC30352m3d, i4, lOf)).j(new C22782gOf(abstractC30352m3d, i12, lOf));
            case 16:
                C24366had c24366had = (C24366had) obj;
                I24 i24 = (I24) c24366had.a;
                C10457Tbd c10457Tbd = (C10457Tbd) c24366had.b;
                U24 u24 = (U24) this.b;
                ((InterfaceC14452aA8) ((Q24) u24.k0.get()).a.get()).d(AbstractC2032Dq9.X(H24.X, DatabaseHelper.authorizationToken_Type, i24.a), 1L);
                C25233iE2 c25233iE2 = u24.h0;
                String str7 = c25233iE2.b;
                String str8 = c10457Tbd.b;
                u24.q0 = new C10041She(str7, str8, c10457Tbd.a, c10457Tbd.c, i24);
                C18303d34 c18303d34 = new C18303d34(i24.a, i24.c, i24.d, i24.b);
                c18303d34.b(str8);
                c18303d34.a(Iuk.e(c10457Tbd.h).name());
                M24 m24 = new M24(u24.c, u24.t, u24.Y, u24.X, u24.r0);
                ConvoSafetyPromptView.Companion.getClass();
                ConvoSafetyPromptView a = C15631b34.a(u24.b, c18303d34, m24, null, null);
                ViewGroup viewGroup = u24.a;
                viewGroup.setVisibility(0);
                viewGroup.removeAllViews();
                viewGroup.addView(a);
                u24.l0 = a;
                C14294a34 c14294a34 = (C14294a34) u24.i0.get();
                return c14294a34.b().s("ConvoSafetyPromptDb.incrementImpression", new Y24(c14294a34, c25233iE2.b, i24.a, i12));
            case 17:
                OP7 op7 = (OP7) obj;
                C21052f64 c21052f64 = (C21052f64) this.b;
                c21052f64.getClass();
                EnumC18379d6e f = Iuk.f(op7.l);
                String str9 = op7.b;
                if (!AbstractC2032Dq9.j(str9, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str9, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && f == EnumC18379d6e.a) {
                    UN3 un3 = UN3.p0;
                    BehaviorSubject behaviorSubject = (BehaviorSubject) c21052f64.e0;
                    behaviorSubject.getClass();
                    Observable L0 = new ObservableFilter(behaviorSubject, un3).L0(new C48973zz3(c21052f64, 23, op7));
                    C36142qO3 c36142qO3 = new C36142qO3(i9, c21052f64);
                    L0.getClass();
                    return new ObservableMap(L0, c36142qO3);
                }
                return new ObservableJust(FL6.a);
            case 19:
                C25233iE2 c25233iE22 = (C25233iE2) obj;
                return new SingleMap(((J7d) ((Q94) this.b).h0.get()).c(new KL2(c25233iE22)), new M94(c25233iE22, i10));
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                return new CompletableFromAction(new AJ2((EnumC0691Be4) c24366had2.a, (C48512ze4) this.b, (String) c24366had2.b, i8));
            case 22:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had3.a;
                Boolean bool2 = (Boolean) c24366had3.b;
                if (bool.booleanValue() && bool2.booleanValue()) {
                    C2465El4 c2465El4 = (C2465El4) this.b;
                    C28935l00 c28935l00 = (C28935l00) c2465El4.d;
                    return new CompletableFromSingle(new SingleFlatMap(((InterfaceC34553pC3) c28935l00.X).u(EnumC26557jDc.z1), new U54(c28935l00, i5, (InterfaceC27835kAg) ((InterfaceC15222ake) c2465El4.c).get())));
                }
                return CompletableEmpty.a;
            case 23:
                C44679wm4 c44679wm4 = (C44679wm4) this.b;
                c44679wm4.getClass();
                int i16 = AbstractC39332sm4.a[((ISh) obj).b.ordinal()];
                if (i16 != 1 && i16 != 2 && i16 != 3) {
                    if (i16 != 4) {
                        return new SingleJust(Boolean.FALSE);
                    }
                    return new SingleMap(c44679wm4.c.f(), UG2.i0);
                }
                return new SingleJust(Boolean.TRUE);
            case 26:
                List list5 = (List) obj;
                C17707cc4 c17707cc4 = (C17707cc4) this.b;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleMap(((OB6) c17707cc4.b).o("INDIV_DS_BG_SYNC").c0(), new C13810Zg4(list5, i11, c17707cc4)), new C48195zP3(i7, c17707cc4));
                List list6 = list5;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it2 = list6.iterator();
                while (it2.hasNext()) {
                    int intValue2 = ((Number) it2.next()).intValue();
                    XJc xJc = (XJc) c17707cc4.c;
                    arrayList7.add(new SingleFlatMapCompletable(new SingleMap(new SingleMap(xJc.m(intValue2), new R6(xJc.d(intValue2).a(), i9)), new C48911zw7(intValue2, 26)), new C36142qO3(i6, c17707cc4)));
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableConcatIterable(arrayList7));
            case 27:
                C28357kZf c28357kZf = (C28357kZf) obj;
                AHg aHg = ((YCh) this.b).a;
                K95 k95 = new K95();
                if (aHg == null || (valueOf = aHg.a) == null) {
                    valueOf = Long.valueOf(new AbstractC40068tK0().a);
                }
                k95.b = valueOf;
                k95.a = K95.a.TIME.a;
                C18535dDi c18535dDi = new C18535dDi(k95);
                Drk.e(c18535dDi, c28357kZf.g(c18535dDi));
                return c18535dDi;
            case 28:
                AbstractC31064mb5 abstractC31064mb5 = (AbstractC31064mb5) this.b;
                return new ObservableSubscribeOn(abstractC31064mb5.e().e((AbstractC3734Gre) obj), ((C0973Bre) abstractC31064mb5.i()).k());
        }
    }

    @Override // defpackage.MI3
    public Observable b(S4f s4f) {
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            WC3 wc3 = (WC3) this.b;
            ObservableDefer observableDefer = new ObservableDefer(new TC3(wc3, s4f, this, wc3, 0));
            String name = s4f.getName();
            StringBuilder sb = new StringBuilder("CompositeConfigurationRepository.observe#getConfigValue[");
            sb.append(name);
            sb.append("]");
            return AbstractC48194zP2.s0(ANi.o(observableDefer, "<*>"), wc3.e.d(), C1485Cq3.Z);
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    @Override // defpackage.MI3
    public Observable c(S4f s4f) {
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            WC3 wc3 = (WC3) this.b;
            ObservableDefer observableDefer = new ObservableDefer(new TC3(wc3, s4f, this, wc3, 6));
            String name = s4f.getName();
            StringBuilder sb = new StringBuilder("CompositeConfigurationRepository.observe#getConfigValue[");
            sb.append(name);
            sb.append("]");
            return AbstractC48194zP2.s0(ANi.o(observableDefer, "<*>"), wc3.e.d(), C1485Cq3.Z);
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    @Override // defpackage.MI3
    public Observable d(S4f s4f) {
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            WC3 wc3 = (WC3) this.b;
            ObservableDefer observableDefer = new ObservableDefer(new TC3(wc3, s4f, this, wc3, 5));
            String name = s4f.getName();
            StringBuilder sb = new StringBuilder("CompositeConfigurationRepository.observe#getConfigValue[");
            sb.append(name);
            sb.append("]");
            return AbstractC48194zP2.s0(ANi.o(observableDefer, "<*>"), wc3.e.d(), C1485Cq3.Z);
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    @Override // defpackage.MI3
    public Observable e(S4f s4f) {
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            WC3 wc3 = (WC3) this.b;
            ObservableDefer observableDefer = new ObservableDefer(new TC3(wc3, s4f, this, wc3, 1));
            String name = s4f.getName();
            StringBuilder sb = new StringBuilder("CompositeConfigurationRepository.observe#getConfigValue[");
            sb.append(name);
            sb.append("]");
            return AbstractC48194zP2.s0(ANi.o(observableDefer, "<*>"), wc3.e.d(), C1485Cq3.Z);
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    @Override // defpackage.MI3
    public Observable f(S4f s4f) {
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            WC3 wc3 = (WC3) this.b;
            ObservableDefer observableDefer = new ObservableDefer(new TC3(wc3, s4f, this, wc3, 4));
            String name = s4f.getName();
            StringBuilder sb = new StringBuilder("CompositeConfigurationRepository.observe#getConfigValue[");
            sb.append(name);
            sb.append("]");
            return AbstractC48194zP2.s0(ANi.o(observableDefer, "<*>"), wc3.e.d(), C1485Cq3.Z);
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    @Override // defpackage.MI3
    public Observable g(S4f s4f) {
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            WC3 wc3 = (WC3) this.b;
            ObservableDefer observableDefer = new ObservableDefer(new TC3(wc3, s4f, this, wc3, 3));
            String name = s4f.getName();
            StringBuilder sb = new StringBuilder("CompositeConfigurationRepository.observe#getConfigValue[");
            sb.append(name);
            sb.append("]");
            return AbstractC48194zP2.s0(ANi.o(observableDefer, "<*>"), wc3.e.d(), C1485Cq3.Z);
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    @Override // defpackage.MI3
    public Observable j(S4f s4f) {
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            WC3 wc3 = (WC3) this.b;
            ObservableDefer observableDefer = new ObservableDefer(new TC3(wc3, s4f, this, wc3, 2));
            String name = s4f.getName();
            StringBuilder sb = new StringBuilder("CompositeConfigurationRepository.observe#getConfigValue[");
            sb.append(name);
            sb.append("]");
            return AbstractC48194zP2.s0(ANi.o(observableDefer, "<*>"), wc3.e.d(), C1485Cq3.Z);
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    @Override // defpackage.KJc
    public Object q() {
        Type type = (Type) this.b;
        if (type instanceof ParameterizedType) {
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return EnumSet.noneOf((Class) type2);
            }
            throw new RuntimeException("Invalid EnumSet type: " + type.toString());
        }
        throw new RuntimeException("Invalid EnumSet type: " + type.toString());
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        LocationShareConfirmationComponent locationShareConfirmationComponent = (LocationShareConfirmationComponent) this.b;
        locationShareConfirmationComponent.getComposerContext(new C17119cA3(singleEmitter, 8, locationShareConfirmationComponent));
    }

    public C4930Ix3(int i) {
        this.a = i;
        switch (i) {
            case 25:
                return;
            default:
                this.b = new LinkedHashMap();
                return;
        }
    }
}
