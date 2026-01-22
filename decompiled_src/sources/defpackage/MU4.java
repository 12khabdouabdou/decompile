package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.identity.ui.legal.AbstractLegalAgreementFragment;
import com.snap.identity.ui.legal.LegalAgreementActivity;
import com.snap.identity.ui.legal.pages.terms.ServerDrivenTermsOfServiceFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class MU4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ MU4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        AbstractC25878iid abstractC25878iid;
        int i = 1;
        AbstractC40982u09 abstractC40982u09 = C36970r09.a;
        C32958o09 c32958o09 = null;
        C29600lV4 c29600lV4 = (C29600lV4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                InterfaceC20123eP9 interfaceC20123eP9 = (InterfaceC20123eP9) c29600lV4.k0.get();
                Z9a a = c29600lV4.a.a.a();
                if (a instanceof F9a) {
                    F9a f9a = (F9a) a;
                    C32958o09 c32958o092 = new C32958o09(f9a.a);
                    String str = f9a.b;
                    if (str != null) {
                        String obj = str.toString();
                        if (!R4i.w1(obj)) {
                            c32958o09 = new C32958o09(obj);
                        }
                    }
                    if (c32958o09 != null) {
                        abstractC40982u09 = c32958o09;
                    }
                    if (abstractC40982u09 instanceof C32958o09) {
                        abstractC25878iid = new C9070Qn5(c32958o092, (C32958o09) abstractC40982u09);
                    } else {
                        abstractC25878iid = new C8526Pn5(c32958o092);
                    }
                } else {
                    abstractC25878iid = C10158Sn5.b;
                }
                Observable a2 = c29600lV4.t.a();
                C21272fG9 c21272fG9 = C21272fG9.w0;
                a2.getClass();
                return new C10700Tn5(abstractC25878iid, new ObservableFilter(a2, c21272fG9), interfaceC20123eP9, c29600lV4.X);
            case 1:
                return new C21460fP9(new C12718Xfi(new OM5(c29600lV4.j0, 21)));
            case 2:
                C24087hN4 c24087hN4 = c29600lV4.b;
                C10700Tn5 c10700Tn5 = (C10700Tn5) c29600lV4.h0.get();
                InterfaceC31128me3 interfaceC31128me3 = (InterfaceC31128me3) c29600lV4.i0.get();
                if (c24087hN4 == null) {
                    return null;
                }
                ObservableMap observableMap = new ObservableMap(c10700Tn5.a().v0(EY1.class), IR5.z0);
                FO5 fo5 = (FO5) c24087hN4.D.get();
                C36977r0g c36977r0g = (C36977r0g) c24087hN4.f15866J.get();
                InterfaceC39669t1a interfaceC39669t1a = (InterfaceC39669t1a) c24087hN4.K.get();
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) c24087hN4.g0.get();
                C25423iN4 c25423iN4 = c24087hN4.a;
                C0111Ac9 c0111Ac9 = (C0111Ac9) c25423iN4.j0.get();
                Function1 function1 = (Function1) c24087hN4.h0.get();
                C4105Hja q0 = c25423iN4.q0();
                InterfaceC32875nwf b = c25423iN4.b();
                GM4 gm4 = c24087hN4.B;
                InterfaceC41047u38 interfaceC41047u38 = (InterfaceC41047u38) c24087hN4.G.get();
                C3204Fs7 c3204Fs7 = new C3204Fs7(c0111Ac9, c36977r0g, interfaceC39669t1a, c24087hN4.g, c24087hN4.b, b, fo5, c24087hN4.f, gm4, 6);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                linkedHashSet.add(interfaceC39647t0a);
                if (linkedHashSet.size() != 1) {
                    AbstractC41828ue3.y1(linkedHashSet);
                }
                InterfaceC39647t0a interfaceC39647t0a2 = c29600lV4.c;
                linkedHashSet.add(interfaceC39647t0a2);
                if (linkedHashSet.size() != 1) {
                    interfaceC39647t0a2 = new C28941l06(3, AbstractC41828ue3.y1(linkedHashSet));
                }
                return new ZM4(c3204Fs7, interfaceC31128me3, observableMap, q0, interfaceC39647t0a2, function1, interfaceC41047u38, linkedHashMap);
            case 3:
                Z9a a3 = c29600lV4.a.a.a();
                boolean z = a3 instanceof F9a;
                C29791le3 c29791le3 = C29791le3.a;
                if (z) {
                    F9a f9a2 = (F9a) a3;
                    C32958o09 c32958o093 = new C32958o09(f9a2.a);
                    String str2 = f9a2.b;
                    if (str2 != null) {
                        String obj2 = str2.toString();
                        if (!R4i.w1(obj2)) {
                            c32958o09 = new C32958o09(obj2);
                        }
                    }
                    if (c32958o09 != null) {
                        abstractC40982u09 = c32958o09;
                    }
                    C32958o09 g = AbstractC38076rpk.g(abstractC40982u09);
                    if (g != null) {
                        return new C19851eC9(c32958o093, Collections.singleton(g));
                    }
                }
                return c29791le3;
            case 4:
                InterfaceC15222ake interfaceC15222ake = c29600lV4.j0;
                Observable observable = (Observable) c29600lV4.l0.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c29600lV4.m0.get();
                ZM4 zm4 = (ZM4) interfaceC15222ake.get();
                if (zm4 != null) {
                    return new FKd((InterfaceC39647t0a) zm4.m.get(), new C46501y86(new Observable[0], i, observable), interfaceC48808zre);
                }
                return C35634q0a.b;
            case 5:
                return new ObservableMap(c29600lV4.Y, new C47741z3j(24));
            case 6:
                AbstractC15274an0 a4 = c29600lV4.a.a();
                ((IP5) c29600lV4.a.b()).getClass();
                return IP5.b(a4, "LensesCameraCollectionsFeatureComponent");
            case 7:
                Observable observable2 = c29600lV4.Z;
                C10700Tn5 c10700Tn52 = (C10700Tn5) c29600lV4.h0.get();
                InterfaceC16994c4a interfaceC16994c4a = c29600lV4.e0;
                Subject subject = (Subject) c29600lV4.o0.get();
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:LensesCameraCollectionsFeatureComponent#attachLensCollectionsFeatureToCamera#provide");
                try {
                    C4032Hg0 c4032Hg0 = new C4032Hg0(observable2, c10700Tn52, interfaceC16994c4a, subject);
                    wRg.h(e);
                    return new MMi("LensesCameraCollectionsFeatureComponent#attachLensCollectionsFeatureToCamera", c4032Hg0);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 8:
                return AbstractC30172lva.t();
            case 9:
                N6a n6a = c29600lV4.f0;
                C10700Tn5 c10700Tn53 = (C10700Tn5) c29600lV4.h0.get();
                if (n6a.b) {
                    return new C47215yg0(c10700Tn53, 2, c29600lV4.g0);
                }
                return AbstractC17139cB1.a;
            default:
                throw new AssertionError(i2);
        }
    }

    private final Object b() {
        C32275nV4 c32275nV4 = (C32275nV4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C46483y7a c46483y7a = c32275nV4.b;
                    AbstractC15274an0 abstractC15274an0 = c46483y7a.a;
                    ((IP5) c46483y7a.b).getClass();
                    return IP5.b(abstractC15274an0, "LensesCameraDisclaimerComponent");
                }
                throw new AssertionError(i);
            }
            C46483y7a c46483y7a2 = c32275nV4.b;
            return new C32821nu5(c46483y7a2.e, c46483y7a2.d, c32275nV4.c);
        }
        return new C31482mu5(c32275nV4.a, (C32821nu5) c32275nV4.t.get(), (InterfaceC48808zre) c32275nV4.X.get());
    }

    private final Object c() {
        C5658Kg0 c5658Kg0 = (C5658Kg0) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        Set set = C37736raa.a;
                        InterfaceC21660fZ1 interfaceC21660fZ1 = (InterfaceC21660fZ1) ((EM4) c5658Kg0.c).w0.get();
                        EM4 em4 = (EM4) c5658Kg0.c;
                        return new C8437Pj0(interfaceC21660fZ1, (Z12) em4.c2.get(), em4.a.C(), em4.b(), (Observable) em4.X0.get(), (Single) c5658Kg0.t);
                    }
                    throw new AssertionError(i);
                }
                Set set2 = C37736raa.a;
                Observable e = ((EM4) c5658Kg0.c).e();
                EM4 em42 = (EM4) c5658Kg0.c;
                return new C25865ii0(e, em42.a.t(), em42.a.C());
            }
            Set set3 = C37736raa.a;
            Observable e2 = ((EM4) c5658Kg0.c).e();
            EM4 em43 = (EM4) c5658Kg0.c;
            return new C5137Jh0(e2, em43.a.S(), em43.a());
        }
        Set set4 = C37736raa.a;
        return new C48574zh0((C5137Jh0) ((InterfaceC15222ake) c5658Kg0.b).get(), (Z12) ((EM4) c5658Kg0.c).c2.get(), (C25865ii0) ((InterfaceC15222ake) c5658Kg0.X).get(), (C8437Pj0) ((InterfaceC15222ake) c5658Kg0.Y).get(), 13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15, types: [sL6] */
    private final Object d() {
        Long l;
        boolean z;
        ArrayList arrayList;
        ArrayList arrayList2;
        C6857Ml9 c6857Ml9;
        byte[] bArr;
        C14955aY9 a;
        Long l2;
        AbstractC40982u09 abstractC40982u09;
        Long l3;
        int i = 12;
        int i2 = 9;
        int i3 = 2;
        int i4 = 1;
        int i5 = 23;
        WRg wRg = XRg.a;
        C14955aY9 c14955aY9 = null;
        ObservableJust observableJust = null;
        C36289qV4 c36289qV4 = (C36289qV4) this.c;
        int i6 = this.b;
        switch (i6) {
            case 0:
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) c36289qV4.g0.get();
                InterfaceC46906yR9 interfaceC46906yR9 = (InterfaceC46906yR9) c36289qV4.h0.get();
                InterfaceC44443wba interfaceC44443wba = (InterfaceC44443wba) c36289qV4.f0.get();
                C40433tba c40433tba = C40433tba.Z;
                return new C15412at6(interfaceC44443wba, interfaceC39647t0a, CompletableEmpty.a, interfaceC46906yR9);
            case 1:
                C24087hN4 c24087hN4 = (C24087hN4) c36289qV4.Y.get();
                InterfaceC44443wba interfaceC44443wba2 = (InterfaceC44443wba) c36289qV4.f0.get();
                C22667gJ5 A = c24087hN4.A();
                C40246tSb c40246tSb = new C40246tSb(0, null, 0L, 2, "DefaultLensesCollagesFeatureComponent", 207);
                if (interfaceC44443wba2 instanceof C41769uba) {
                    return AbstractC31519mvk.k(Yuk.f(A, c40246tSb, 2), Collections.singleton(((C41769uba) interfaceC44443wba2).a), 2);
                }
                return C35634q0a.b;
            case 2:
                C22750gN4 u = c36289qV4.a.g0.u();
                C40433tba c40433tba2 = C40433tba.Z;
                int e = wRg.e("LOOK:DefaultLensesCollagesFeatureComponent#lensesDataComponent");
                try {
                    C6818Mjc c6818Mjc = AbstractC7362Njc.a;
                    u.c = c40433tba2;
                    u.f0 = new ObservableJust(C3979Hda.b);
                    ObservableJust observableJust2 = new ObservableJust(c6818Mjc);
                    u.x0 = observableJust2;
                    u.p0 = observableJust2;
                    C24087hN4 c24087hN42 = (C24087hN4) u.c();
                    wRg.h(e);
                    return c24087hN42;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 3:
                C26540jCg c26540jCg = c36289qV4.b;
                ArrayList arrayList3 = c36289qV4.t;
                PI3 u2 = c36289qV4.a.c.u();
                C19910eF5 c19910eF5 = (C19910eF5) c36289qV4.e0.get();
                String str = c36289qV4.c;
                if (str.length() == 0) {
                    return C43106vba.a;
                }
                if (c26540jCg != null) {
                    C30575mDi c30575mDi = c26540jCg.l0;
                    if (c30575mDi != null) {
                        long j = c30575mDi.Z;
                        if (j == 0) {
                            j = c30575mDi.e0;
                        }
                        l2 = Long.valueOf(j);
                    } else {
                        l2 = null;
                    }
                    l = l2;
                } else {
                    l = null;
                }
                if (u2.read().b(EnumC0091Aba.g5) && c26540jCg != null && (a = AbstractC21247fF5.a(c26540jCg, str)) != null) {
                    z = a.c;
                } else {
                    z = false;
                }
                if (c26540jCg != null) {
                    c14955aY9 = AbstractC21247fF5.a(c26540jCg, str);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (c14955aY9 != null && (c6857Ml9 = c14955aY9.b) != null && (bArr = c6857Ml9.t) != null) {
                    try {
                        JsonElement d = CPi.d(new String(bArr, HC2.a));
                        if (d.isJsonObject()) {
                            JsonObject asJsonObject = d.getAsJsonObject();
                            for (String str2 : asJsonObject.keySet()) {
                                Object b = AbstractC21247fF5.b(asJsonObject.get(str2));
                                if (b != null) {
                                    linkedHashMap.put(str2, b);
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                ?? r2 = C38757sL6.a;
                if (arrayList3 == null) {
                    arrayList = r2;
                } else {
                    arrayList = arrayList3;
                }
                linkedHashMap.put("resourceIds", arrayList);
                if (l != null) {
                    linkedHashMap.put("mediaCaptureTimestamp", Long.valueOf(l.longValue()));
                }
                linkedHashMap.put("currentTimestamp", Long.valueOf(System.currentTimeMillis()));
                String g = c19910eF5.a.g(linkedHashMap);
                C32958o09 c32958o09 = new C32958o09(str);
                if (arrayList3 == null) {
                    arrayList2 = r2;
                } else {
                    arrayList2 = arrayList3;
                }
                return new C41769uba(c32958o09, g, c36289qV4.X, arrayList2, l, z);
            case 4:
                return new C19910eF5((C28357kZf) c36289qV4.Z.get());
            case 5:
                return c36289qV4.a.X.u0();
            case 6:
                return (InterfaceC46906yR9) ((C24087hN4) c36289qV4.Y.get()).m0.get();
            case 7:
                InterfaceC44443wba interfaceC44443wba3 = (InterfaceC44443wba) c36289qV4.f0.get();
                InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) c36289qV4.g0.get();
                XM4 xm4 = c36289qV4.a;
                PI3 u3 = xm4.c.u();
                C34093or5 c34093or5 = (C34093or5) c36289qV4.j0.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c36289qV4.k0.get();
                C40433tba c40433tba3 = C40433tba.Z;
                InterfaceC28223kT6 K = xm4.X.K();
                C35430pr5 c35430pr5 = new C35430pr5(xm4.X.P());
                if (interfaceC44443wba3 instanceof C41769uba) {
                    abstractC40982u09 = ((C41769uba) interfaceC44443wba3).a;
                } else if (interfaceC44443wba3 instanceof C43106vba) {
                    abstractC40982u09 = C36970r09.a;
                } else {
                    throw new RuntimeException();
                }
                return new C28432kd3(abstractC40982u09, u3, c34093or5, interfaceC39647t0a2, interfaceC48808zre, c40433tba3, K, c35430pr5);
            case 8:
                return new C34093or5();
            case 9:
                XM4 xm42 = c36289qV4.a;
                C40433tba c40433tba4 = C40433tba.Z;
                ((IP5) xm42.X.s0()).getClass();
                return IP5.b(c40433tba4, "DefaultLensesCollagesFeatureComponent");
            case 10:
                InterfaceC44443wba interfaceC44443wba4 = (InterfaceC44443wba) c36289qV4.f0.get();
                InterfaceC37338rH9 a2 = C11871Vr6.a(c36289qV4.m0);
                if (interfaceC44443wba4 instanceof C43106vba) {
                    return null;
                }
                return (InterfaceC29568lTe) a2.get();
            case 11:
                C19868eD5 u4 = c36289qV4.a.e0.u();
                AUe aUe = (AUe) c36289qV4.r0.get();
                C28432kd3 c28432kd3 = (C28432kd3) c36289qV4.l0.get();
                InterfaceC10088Sjj c = ((KO4) c36289qV4.z0.get()).c();
                int i7 = AbstractC35787q79.c;
                return Gvk.j(u4, NP9.a, C22818gQ9.m, new CQ9(new C5382Jsg(c), (AbstractC35787q79) c36289qV4.a.Y.u()), aUe.prepare(), null, false, null, null, c28432kd3, 1776);
            case 12:
                Observable observable = (Observable) c36289qV4.q0.get();
                InterfaceC39647t0a interfaceC39647t0a3 = (InterfaceC39647t0a) c36289qV4.g0.get();
                InterfaceC44443wba interfaceC44443wba5 = (InterfaceC44443wba) c36289qV4.f0.get();
                C40433tba c40433tba5 = C40433tba.Z;
                return new BUe(new AUe[]{new L30(observable, interfaceC39647t0a3, interfaceC44443wba5)});
            case 13:
                return ANi.o(Observable.V0(new AQ9(C11871Vr6.a(c36289qV4.m0), i4)), "LOOK:DefaultLensesCollagesFeatureComponent#lensCore").z((ObservableTransformer) c36289qV4.p0.get());
            case 14:
                SingleTransformer singleTransformer = (SingleTransformer) c36289qV4.o0.get();
                int i8 = AbstractC35787q79.c;
                C28010kJ1 a3 = Wpk.a(new C5382Jsg(singleTransformer));
                IN5 in5 = new IN5(22);
                in5.c = new C39790t7(i, new KU5(i2, in5));
                in5.b = a3;
                return in5.a();
            case 15:
                Observable observable2 = (Observable) c36289qV4.n0.get();
                XM4 xm43 = c36289qV4.a;
                return new C39710t37(xm43.k0.X6(), (InterfaceC41970ukd) xm43.h0.c.get(), observable2, new ER9(CR9.f0));
            case 16:
                InterfaceC44443wba interfaceC44443wba6 = (InterfaceC44443wba) c36289qV4.f0.get();
                if (!(interfaceC44443wba6 instanceof C41769uba)) {
                    return ObservableEmpty.a;
                }
                C41769uba c41769uba = (C41769uba) interfaceC44443wba6;
                if (c41769uba.f) {
                    l3 = c41769uba.e;
                } else {
                    l3 = null;
                }
                String str3 = c41769uba.b;
                if (str3 != null) {
                    observableJust = new ObservableJust(new C12104Wca(c41769uba.a, str3, l3));
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 17:
                C12742Xh0 J1 = c36289qV4.a.i0.J1();
                C40433tba c40433tba6 = C40433tba.Z;
                XM4 xm44 = c36289qV4.a;
                KN kn = new KN(xm44.a.u(), VV.c, i4);
                InterfaceC39647t0a interfaceC39647t0a4 = (InterfaceC39647t0a) c36289qV4.s0.get();
                AbstractC35787q79 E = AbstractC35787q79.E((InterfaceC14256a1a) c36289qV4.t0.get(), (InterfaceC14256a1a) c36289qV4.u0.get(), new ACb(c36289qV4.v0, c40433tba6, xm44.X.s0(), c36289qV4.Z, c36289qV4.w0, c36289qV4.x0, xm44.b.a(), c36289qV4.y0));
                Observable observable3 = (Observable) c36289qV4.q0.get();
                Observable A2 = xm44.a.A();
                C14868aU5 c14868aU5 = C14868aU5.A0;
                A2.getClass();
                ObservableMap observableMap = new ObservableMap(A2, c14868aU5);
                J1.c = c40433tba6;
                J1.b = kn;
                J1.Y = interfaceC39647t0a4;
                J1.X = observableMap;
                J1.Z = E;
                J1.t = observable3;
                return (KO4) J1.c();
            case 18:
                return new C31620n0a((InterfaceC39647t0a) c36289qV4.g0.get(), "DefaultLensesCollagesFeatureComponent");
            case 19:
                return new C9698Rr5((C34093or5) c36289qV4.j0.get());
            case 20:
                C37459rN4 c37459rN4 = c36289qV4.a.t;
                FS4 fs4 = (FS4) c37459rN4.a.invoke();
                YT4 yt4 = (YT4) c37459rN4.b.invoke();
                FY4 fy4 = c37459rN4.c;
                return new C28853kw6(C40433tba.Z, fy4.s0(), new C34717pK(i2, yt4), new C34717pK(10, fy4.u0()), new C34717pK(11, fs4), new C34717pK(i, ((ES4) c37459rN4.t.invoke()).u()));
            case 21:
                return (C41745ua8) c36289qV4.a.Z.k0.get();
            case 22:
                return c36289qV4.a.b.i();
            case 23:
                return c36289qV4.a.b.b();
            case 24:
                return new Object();
            case 25:
                C38776sM4 c38776sM4 = c36289qV4.a.f0;
                Observable observable4 = (Observable) c36289qV4.q0.get();
                int e2 = wRg.e("LOOK:DefaultLensesCollagesFeatureComponent#attachBitmojiDataComponent#provide");
                try {
                    InterfaceC33934ok0 interfaceC33934ok0 = (InterfaceC33934ok0) ((Function2) c38776sM4.X.get()).N(observable4, Q5a.a);
                    wRg.h(e2);
                    return new C25821ig0("DefaultLensesCollagesFeatureComponent#attachBitmojiDataComponent", i5, interfaceC33934ok0);
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                }
            case 26:
                InterfaceC39647t0a interfaceC39647t0a5 = (InterfaceC39647t0a) c36289qV4.s0.get();
                C46839yO5 A3 = c36289qV4.a.e0.A();
                C40433tba c40433tba7 = C40433tba.Z;
                int e3 = wRg.e("LOOK:DefaultLensesCollagesFeatureComponent.provideRemoteAssetComponent#provide");
                try {
                    C12762Xi0 c12762Xi0 = new C12762Xi0(A3, interfaceC39647t0a5, c40433tba7, 25);
                    wRg.h(e3);
                    return new C25821ig0("DefaultLensesCollagesFeatureComponent.provideRemoteAssetComponent", i5, c12762Xi0);
                } finally {
                }
            case 27:
                InterfaceC39647t0a interfaceC39647t0a6 = (InterfaceC39647t0a) c36289qV4.s0.get();
                XM4 xm45 = c36289qV4.a;
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableDefer(new C27888kD5(4, new C12718Xfi(new C33301oG5(xm45.j0.u(), interfaceC39647t0a6, xm45.X.s0(), xm45.c.u(), 2)))).E0());
                int e4 = wRg.e("LOOK:DefaultLensesCollagesFeatureComponent#attachPrefetch#provide");
                try {
                    C31962nG5 c31962nG5 = new C31962nG5(observableIgnoreElementsCompletable, i3);
                    wRg.h(e4);
                    return new C25821ig0("DefaultLensesCollagesFeatureComponent#attachPrefetch", i5, c31962nG5);
                } finally {
                }
            default:
                throw new AssertionError(i6);
        }
    }

    private final Object e() {
        C38964sV4 c38964sV4 = (C38964sV4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return new C2936Ff9(new SingleMap(c38964sV4.a, C41556uR5.A0), (C48865zu5) c38964sV4.j.get(), c38964sV4.f.booleanValue(), 1);
                            }
                            throw new AssertionError(i);
                        }
                        AbstractC15274an0 abstractC15274an0 = c38964sV4.c;
                        ((IP5) ((InterfaceC32875nwf) c38964sV4.d.b)).getClass();
                        return IP5.b(abstractC15274an0, "LensesExplorerContentPreviewsComponent");
                    }
                    return (C23090gd7) ((GM4) c38964sV4.d.c).get();
                }
                AbstractC15274an0 abstractC15274an02 = c38964sV4.c;
                MU4 mu4 = c38964sV4.h;
                return new C48865zu5(abstractC15274an02, new C2853Fba(0, mu4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7), (InterfaceC48808zre) c38964sV4.i.get());
            }
            return new FB6(c38964sV4.b);
        }
        Single single = c38964sV4.a;
        return new C29224lD5(new C29224lD5((FB6) c38964sV4.g.get(), 0, new C24210hT3(single, new C39337sm9(c38964sV4.k, 27, c38964sV4.j))), 1, new C45166x86(c38964sV4.e, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x048f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object f() {
        IN in;
        int e;
        AbstractC37569rS9 c34895pS9;
        AS9 as9;
        AbstractC40982u09 g;
        RR9 rr9;
        AbstractC40982u09 g2;
        C2853Fba c2853Fba;
        InterfaceC16116bQ vb3;
        int i = 23;
        int i2 = 2;
        WRg wRg = XRg.a;
        ObservableTransformer observableTransformer = C30604mF5.Y;
        int i3 = 0;
        int i4 = 1;
        C40135tN4 c40135tN4 = null;
        C46983yV4 c46983yV4 = (C46983yV4) this.c;
        int i5 = this.b;
        switch (i5) {
            case 0:
                C40135tN4 c40135tN42 = (C40135tN4) c46983yV4.I0.get();
                if (c40135tN42 != null && (in = (IN) c40135tN42.c.get()) != null) {
                    return in;
                }
                return HN.a;
            case 1:
                Object obj = c46983yV4.b.t;
                ObservableTransformer observableTransformer2 = (ObservableTransformer) c46983yV4.H0.get();
                e = wRg.e("LOOK:LensesExplorerFeatureComponent#lensesExplorerAnalyticsComponent");
                C2853Fba c2853Fba2 = c46983yV4.c;
                if (c2853Fba2 != null) {
                    try {
                        C38797sN4 c38797sN4 = (C38797sN4) c2853Fba2.invoke();
                        c38797sN4.getClass();
                        c38797sN4.a = observableTransformer2;
                        c40135tN4 = (C40135tN4) c38797sN4.c();
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                }
                wRg.h(e);
                return c40135tN4;
            case 2:
                return new NU9(c46983yV4.t);
            case 3:
                return AbstractC47565yvk.d(new IK9(i, c46983yV4.Z));
            case 4:
                return new C22147fv5(c46983yV4.X, (C43767w5a) c46983yV4.b.t);
            case 5:
                C40135tN4 c40135tN43 = (C40135tN4) c46983yV4.I0.get();
                boolean booleanValue = c46983yV4.g0.booleanValue();
                IN in2 = (IN) c46983yV4.J0.get();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c46983yV4.M0.get();
                if (c40135tN43 != null) {
                    return new C16456bg0(c40135tN43, c46983yV4.t, booleanValue, c46983yV4.h0, in2, interfaceC48808zre);
                }
                return AbstractC17139cB1.a;
            case 6:
                DA7 da7 = c46983yV4.b;
                C43767w5a c43767w5a = (C43767w5a) da7.t;
                ((IP5) ((InterfaceC32875nwf) da7.X)).getClass();
                return IP5.b(c43767w5a, "LensesExplorerFeatureComponent");
            case 7:
                MU4 mu4 = c46983yV4.O0;
                MU4 mu42 = c46983yV4.P0;
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c46983yV4.M0.get();
                BehaviorSubject c1 = BehaviorSubject.c1();
                BehaviorSubject c12 = BehaviorSubject.c1();
                C44312wV4 c44312wV4 = (C44312wV4) mu4.get();
                c44312wV4.b = new C11112Uh0(c1, U7a.e0);
                c44312wV4.c = new C11112Uh0(c12, U7a.f0);
                c44312wV4.t = new C44465wca(interfaceC48808zre2, mu42, c1, c12, 0);
                return c44312wV4;
            case 8:
                return new C44312wV4(c46983yV4);
            case 9:
                return new C41638uV4(c46983yV4);
            case 10:
                YS9 a = c46983yV4.j0.a(c46983yV4.t);
                BS9 bs9 = c46983yV4.i0;
                AbstractC37569rS9 abstractC37569rS9 = bs9.a;
                AbstractC25532iS9 a2 = abstractC37569rS9.a();
                if (a2 instanceof C17501cS9) {
                    if (a.b instanceof TS9) {
                        a2 = C18838dS9.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                boolean z = abstractC37569rS9 instanceof C28206kS9;
                AbstractC40982u09 abstractC40982u09 = a.d;
                AbstractC40982u09 abstractC40982u092 = a.e;
                if (z) {
                    Kvk kvk = a.a;
                    if (kvk instanceof US9) {
                        abstractC37569rS9 = C29543lS9.b;
                    } else if (kvk instanceof VS9) {
                        abstractC37569rS9 = new C32218nS9(a2, abstractC40982u092, abstractC40982u09);
                    } else if (kvk instanceof WS9) {
                        abstractC37569rS9 = new C33557oS9(a2);
                    } else {
                        throw new RuntimeException();
                    }
                } else if (!(abstractC37569rS9 instanceof C29543lS9)) {
                    if (abstractC37569rS9 instanceof C32218nS9) {
                        C32218nS9 c32218nS9 = (C32218nS9) abstractC37569rS9;
                        C32958o09 g3 = AbstractC38076rpk.g(c32218nS9.c);
                        if (g3 != null) {
                            abstractC40982u092 = g3;
                        }
                        C32958o09 g4 = AbstractC38076rpk.g(c32218nS9.t);
                        if (g4 != null) {
                            abstractC40982u09 = g4;
                        }
                        abstractC37569rS9 = new C32218nS9(a2, abstractC40982u092, abstractC40982u09);
                    } else if (abstractC37569rS9 instanceof C33557oS9) {
                        abstractC37569rS9 = new C33557oS9(a2);
                    } else {
                        if (abstractC37569rS9 instanceof C34895pS9) {
                            c34895pS9 = new C34895pS9(a2, ((C34895pS9) abstractC37569rS9).c);
                            as9 = bs9.t;
                            if (as9 instanceof C41580uS9) {
                                if (a.c instanceof XS9) {
                                    as9 = C45591xS9.a;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            AS9 as92 = as9;
                            C14831aS9 c14831aS9 = bs9.c;
                            ZR9 zr9 = c14831aS9.a;
                            g = AbstractC38076rpk.g(zr9.a);
                            if (g == null) {
                                g = a.g;
                            }
                            C14831aS9 a3 = C14831aS9.a(c14831aS9, ZR9.a(zr9, g, C48255zS0.a(zr9.c, false), null, 10), C48255zS0.a(c14831aS9.c, false), C48255zS0.a(c14831aS9.t, false), C48255zS0.a(c14831aS9.X, true), C48255zS0.a(c14831aS9.Y, true), C48255zS0.a(c14831aS9.Z, true), C48255zS0.a(c14831aS9.e0, false), C48255zS0.a(c14831aS9.f0, false), 2);
                            rr9 = bs9.b;
                            if (rr9 instanceof NR9) {
                                Jvk jvk = a.f;
                                if (jvk instanceof RS9) {
                                    rr9 = OR9.a;
                                } else if (jvk instanceof SS9) {
                                    rr9 = new QR9(((SS9) jvk).c);
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            RR9 rr92 = rr9;
                            EnumC38906sS9 a4 = C48255zS0.a(bs9.X, false);
                            g2 = AbstractC38076rpk.g(bs9.Y);
                            if (g2 == null) {
                                g2 = C36970r09.a;
                            }
                            return new BS9(c34895pS9, rr92, a3, as92, a4, g2);
                        }
                        throw new RuntimeException();
                    }
                }
                c34895pS9 = abstractC37569rS9;
                as9 = bs9.t;
                if (as9 instanceof C41580uS9) {
                }
                AS9 as922 = as9;
                C14831aS9 c14831aS92 = bs9.c;
                ZR9 zr92 = c14831aS92.a;
                g = AbstractC38076rpk.g(zr92.a);
                if (g == null) {
                }
                C14831aS9 a32 = C14831aS9.a(c14831aS92, ZR9.a(zr92, g, C48255zS0.a(zr92.c, false), null, 10), C48255zS0.a(c14831aS92.c, false), C48255zS0.a(c14831aS92.t, false), C48255zS0.a(c14831aS92.X, true), C48255zS0.a(c14831aS92.Y, true), C48255zS0.a(c14831aS92.Z, true), C48255zS0.a(c14831aS92.e0, false), C48255zS0.a(c14831aS92.f0, false), 2);
                rr9 = bs9.b;
                if (rr9 instanceof NR9) {
                }
                RR9 rr922 = rr9;
                EnumC38906sS9 a42 = C48255zS0.a(bs9.X, false);
                g2 = AbstractC38076rpk.g(bs9.Y);
                if (g2 == null) {
                }
                return new BS9(c34895pS9, rr922, a32, as922, a42, g2);
            case 11:
                return new C18306d37(c46983yV4.t, (BS9) c46983yV4.Q0.get(), new C42723vJ3(17, c46983yV4));
            case 12:
                return c46983yV4.l0.d(c46983yV4.t);
            case 13:
                return c46983yV4.l0.c(c46983yV4.t);
            case 14:
                return new C2853Fba(0, (CompletableSubject) c46983yV4.V0.get(), CompletableSubject.class, "onComplete", "onComplete()V", 0, 9);
            case 15:
                return new CompletableSubject();
            case 16:
                return new C33236oD3(i3, new C12718Xfi(new C35827q95(c46983yV4.Y0, ((BS9) c46983yV4.Q0.get()).X.a(false), (C32843nv5) c46983yV4.c1.get(), (BS9) c46983yV4.Q0.get(), c46983yV4.t, c46983yV4.q0)));
            case 17:
                C43767w5a c43767w5a2 = (C43767w5a) c46983yV4.b.t;
                InterfaceC15222ake interfaceC15222ake = c46983yV4.X0;
                IS9 is9 = c46983yV4.t;
                AbstractC28247kU9 abstractC28247kU9 = is9.b;
                boolean z2 = abstractC28247kU9 instanceof AbstractC22900gU9;
                GS9 gs9 = is9.c;
                if (z2 && (c2853Fba = c46983yV4.o0) != null) {
                    e = wRg.e("LOOK:LensesExplorerFeatureComponent#lensesExplorerDataComponent:obtainFromPool");
                    try {
                        InterfaceC39118sca a5 = ((InterfaceC37780rca) c2853Fba.invoke()).a(gs9);
                        wRg.h(e);
                        return a5;
                    } finally {
                    }
                }
                C2853Fba c2853Fba3 = c46983yV4.n0;
                if (c2853Fba3 != null) {
                    int e2 = wRg.e("LOOK:LensesExplorerFeatureComponent#lensesExplorerDataComponent");
                    try {
                        C44145wN4 c44145wN4 = (C44145wN4) c2853Fba3.invoke();
                        c44145wN4.getClass();
                        c44145wN4.f0 = new SingleJust(gs9);
                        if (abstractC28247kU9 instanceof C24237hU9) {
                            Set singleton = Collections.singleton(((C24237hU9) abstractC28247kU9).a);
                            c44145wN4.getClass();
                            c44145wN4.j0 = new SingleJust(singleton);
                            Boolean bool = Boolean.FALSE;
                            c44145wN4.t = bool;
                            c44145wN4.Z = new MaybeFromCallable(new CallableC48465zc1(interfaceC15222ake, 3));
                            c44145wN4.i0 = bool;
                        } else if (abstractC28247kU9 instanceof AbstractC26909jU9) {
                            Set singleton2 = Collections.singleton(((AbstractC26909jU9) abstractC28247kU9).a());
                            c44145wN4.getClass();
                            c44145wN4.j0 = new SingleJust(singleton2);
                            AbstractC30270lzk.a(c44145wN4);
                            c44145wN4.i0 = Boolean.FALSE;
                        } else if (abstractC28247kU9 instanceof C20226eU9) {
                            Set singleton3 = Collections.singleton(((C20226eU9) abstractC28247kU9).a);
                            c44145wN4.getClass();
                            c44145wN4.j0 = new SingleJust(singleton3);
                            AbstractC30270lzk.a(c44145wN4);
                            AbstractC30270lzk.k(c44145wN4);
                        } else if (abstractC28247kU9 instanceof AbstractC22900gU9) {
                            AbstractC30270lzk.a(c44145wN4);
                            AbstractC30270lzk.k(c44145wN4);
                        } else {
                            throw new RuntimeException();
                        }
                        Boolean bool2 = Boolean.FALSE;
                        c44145wN4.h0 = bool2;
                        c44145wN4.b = bool2;
                        c44145wN4.c = c43767w5a2;
                        InterfaceC39118sca interfaceC39118sca = (InterfaceC39118sca) c44145wN4.c();
                        wRg.h(e2);
                        return interfaceC39118sca;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return C36443qca.a;
            case 18:
                C43767w5a c43767w5a3 = (C43767w5a) c46983yV4.b.t;
                C2853Fba c2853Fba4 = c46983yV4.p0;
                if (c2853Fba4 != null) {
                    C41471uN4 c41471uN4 = (C41471uN4) c2853Fba4.invoke();
                    c41471uN4.b = c43767w5a3;
                    InterfaceC32430nca interfaceC32430nca = (InterfaceC32430nca) ((C42808vN4) c41471uN4.c()).k.get();
                    if (interfaceC32430nca != null) {
                        return interfaceC32430nca;
                    }
                }
                return WAc.a;
            case 19:
                return new C32843nv5((InterfaceC36374qZ6) c46983yV4.b1.get());
            case 20:
                return new C37711rZ6(new C12718Xfi(new C14410a8a(c46983yV4.Y0, c46983yV4.a1, i2)));
            case 21:
                IS9 is92 = c46983yV4.t;
                boolean a6 = ((BS9) c46983yV4.Q0.get()).X.a(false);
                ObservableTransformer observableTransformer3 = (ObservableTransformer) c46983yV4.Z0.get();
                if (!(is92.b instanceof AbstractC26909jU9)) {
                    observableTransformer = new C10887Tw5(a6);
                }
                return E9k.a(observableTransformer, observableTransformer3);
            case 22:
                if (c46983yV4.t.b instanceof AbstractC26909jU9) {
                    ATe aTe = ATe.g;
                    return new C35601pz0(20, new XVh(i4, i));
                }
                return observableTransformer;
            case 23:
                return new C37711rZ6(new C12718Xfi(new C14410a8a(c46983yV4.Y0, c46983yV4.Z0, i4)));
            case 24:
                return new C24710hq5();
            case 25:
                return new C26046iq5();
            case 26:
                return new C27383jq5();
            case 27:
                return new C28720kq5();
            case 28:
                return new C23374gq5();
            case 29:
                return new SingleFlatMapCompletable(c46983yV4.s0, new C19367dq9((C10770Tqc) ((C44352wX4) c46983yV4.b.Y).get(), 16, (InterfaceC48808zre) c46983yV4.M0.get()));
            case 30:
                return new NT(c46983yV4.Y0, 5);
            case 31:
                return new C14810aR9((J7d) ((C44352wX4) c46983yV4.b.Z).get(), (InterfaceC40980u07) c46983yV4.m1.get(), (InterfaceC30605mF6) c46983yV4.t0.invoke(), (C22147fv5) c46983yV4.L0.get(), (C7605Nv5) c46983yV4.n1.get());
            case 32:
                return new C42317v07(new C12718Xfi(new OM5(c46983yV4.Y0, 27)));
            case 33:
                return new Object();
            case 34:
                return new C40824tt5(c46983yV4.t0, (InterfaceC48808zre) c46983yV4.M0.get());
            case 35:
                return AbstractC47737z3f.a(new OM5(c46983yV4.Y0, 28));
            case 36:
                return new C39531sv5();
            case 37:
                return new C39531sv5();
            case 38:
                DA7 da72 = c46983yV4.b;
                List Z0 = AbstractC42464v70.Z0(new InterfaceC16116bQ[]{new C41708uYd((C43767w5a) da72.t, (J7d) ((C44352wX4) da72.Z).get()), c46983yV4.D0.a(new RQ6(c46983yV4.t1, 7, c46983yV4.u1))});
                if (Z0.isEmpty()) {
                    vb3 = C14779aQ.a;
                } else if (Z0.size() == 1) {
                    vb3 = (InterfaceC16116bQ) AbstractC41828ue3.F0(Z0);
                } else {
                    vb3 = new VB3(Z0);
                }
                return new C36623qke(vb3, C29176lB.v0);
            case 39:
                return (InterfaceC7213Nca) ((Function1) c46983yV4.t1.get()).invoke(c46983yV4.t.c);
            case 40:
                C43767w5a c43767w5a4 = (C43767w5a) c46983yV4.b.t;
                C2853Fba c2853Fba5 = c46983yV4.C0;
                if (c2853Fba5 != null) {
                    return new C44465wca(c46983yV4.t, c2853Fba5, c43767w5a4, c46983yV4.i0, 2);
                }
                return U7a.g0;
            case 41:
                return new Object();
            default:
                throw new AssertionError(i5);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [XX2, java.lang.Object, x15] */
    private final Object g() {
        int e;
        C48320zV4 c48320zV4 = (C48320zV4) this.c;
        int i = this.b;
        if (i != 0) {
            WRg wRg = XRg.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                DA7 da7 = c48320zV4.a.b;
                                C43767w5a c43767w5a = (C43767w5a) da7.t;
                                ((IP5) ((InterfaceC32875nwf) da7.X)).getClass();
                                return IP5.b(c43767w5a, "LensesExplorerOnboardingComponent");
                            }
                            throw new AssertionError(i);
                        }
                        boolean z = true;
                        Function1 function1 = c48320zV4.e0;
                        QL5 ql5 = (QL5) c48320zV4.g0.get();
                        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c48320zV4.k0.get();
                        AS9 as9 = c48320zV4.f0.t;
                        if (!(as9 instanceof C41580uS9)) {
                            z = as9 instanceof C45591xS9;
                        }
                        if (z) {
                            return AbstractC17139cB1.a;
                        }
                        if (as9 instanceof C48263zS9) {
                            e = wRg.e("LOOK:LensesExplorerOnboardingComponent#attachExternalOnboardingToExplorer#provide");
                            try {
                                C4032Hg0 c4032Hg0 = new C4032Hg0(function1, (C48263zS9) as9, ql5, interfaceC48808zre, 7);
                                wRg.h(e);
                                return new MMi("LensesExplorerOnboardingComponent#attachExternalOnboardingToExplorer", c4032Hg0);
                            } finally {
                            }
                        }
                        throw new RuntimeException();
                    }
                    MU4 mu4 = c48320zV4.h0;
                    MZb mZb = c48320zV4.X;
                    InterfaceC23002gZ6 interfaceC23002gZ6 = c48320zV4.Z;
                    Context context = (Context) c48320zV4.a.b.c;
                    e = wRg.e("LOOK:LensesExplorerOnboardingComponent#attachDefaultHintToExplorer#provide");
                    try {
                        C8353Pf0 c8353Pf0 = new C8353Pf0(new C2853Fba(0, mu4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29), mZb, interfaceC23002gZ6, context.getString(R.string.explorer_hint_confirm), null, 3);
                        wRg.h(e);
                        return new MMi("LensesExplorerOnboardingComponent#attachDefaultHintToExplorer", c8353Pf0);
                    } finally {
                    }
                }
                InterfaceC45065x3f interfaceC45065x3f = c48320zV4.t;
                ?? obj = new Object();
                obj.b = R.layout.f134750_resource_name_obfuscated_res_0x7f0e0388;
                obj.c = C41054u3f.a;
                obj.a = c48320zV4;
                obj.Y = c48320zV4;
                obj.Z = ObservableEmpty.a;
                obj.c = interfaceC45065x3f;
                return obj;
            }
            MU4 mu42 = c48320zV4.h0;
            MZb mZb2 = c48320zV4.X;
            InterfaceC23002gZ6 interfaceC23002gZ62 = c48320zV4.Y;
            Context context2 = (Context) c48320zV4.a.b.c;
            e = wRg.e("LOOK:LensesExplorerOnboardingComponent#attachLongPressHintToExplorer#provide");
            try {
                C8353Pf0 c8353Pf02 = new C8353Pf0(new IK9(25, mu42), mZb2, interfaceC23002gZ62, context2.getString(R.string.explorer_hint_confirm), Integer.valueOf(context2.getResources().getDimensionPixelSize(R.dimen.f44570_resource_name_obfuscated_res_0x7f0708ff)), 3);
                wRg.h(e);
                return new MMi("LensesExplorerOnboardingComponent#attachLongPressHintToExplorer", c8353Pf02);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
        return new QL5(new CompletableAndThenObservable(c48320zV4.c, c48320zV4.b));
    }

    private final Object h() {
        int e;
        C47705z25 c47705z25;
        WRg wRg = XRg.a;
        CV4 cv4 = (CV4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C24087hN4 c24087hN4 = cv4.b;
                    InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) cv4.d.get();
                    e = wRg.e("LOOK:LensesMemoriesUcoPrefetchComponent.prefetchComponent");
                    if (c24087hN4 != null) {
                        try {
                            C46368y25 G = c24087hN4.G();
                            G.c = interfaceC39647t0a;
                            c47705z25 = (C47705z25) G.c();
                        } finally {
                        }
                    } else {
                        c47705z25 = null;
                    }
                    wRg.h(e);
                    return c47705z25;
                }
                throw new AssertionError(i);
            }
            cv4.a.a.a.getClass();
            C43767w5a c43767w5a = C43767w5a.Z;
            InterfaceC32875nwf s0 = cv4.a.a.t.s0();
            Single single = cv4.c;
            e = wRg.e("LOOK:LensesMemoriesUcoPrefetchComponent.lensRepository");
            C24087hN4 c24087hN42 = cv4.b;
            try {
                if (c24087hN42 == null) {
                    C35634q0a c35634q0a = C35634q0a.b;
                    wRg.h(e);
                    return c35634q0a;
                }
                ((IP5) s0).getClass();
                C28941l06 m = AbstractC27530jwk.m(single.z(), new C41308uF9(27, AbstractC27530jwk.g(AbstractC43165ve3.Y(c24087hN42.H(), (InterfaceC39647t0a) c24087hN42.z0.get()), IP5.b(c43767w5a, "LensesMemoriesUcoPrefetchComponent.lensRepository"))));
                wRg.h(e);
                return m;
            } finally {
            }
        }
        InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) cv4.d.get();
        InterfaceC15222ake interfaceC15222ake = cv4.e;
        InterfaceC46906yR9 interfaceC46906yR9 = (InterfaceC46906yR9) cv4.a.c.get();
        e = wRg.e("LOOK:LensesMemoriesUcoPrefetchComponent.prefetchLensResolver");
        try {
            C48100zKd c48100zKd = new C48100zKd(interfaceC39647t0a2, new CompletableDefer(new C9653Rp2(interfaceC15222ake, 13)), interfaceC46906yR9);
            wRg.h(e);
            return c48100zKd;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    private final Object i() {
        EV4 ev4 = (EV4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    ev4.a.a.a.getClass();
                    C43767w5a c43767w5a = C43767w5a.Z;
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ev4.c.get();
                    C12303Wm0 c12303Wm0 = new C12303Wm0(c43767w5a, "LensesMemoriesUcoPrepareComponent:restoreSnapWithoutLens");
                    return new C4411Hy5(new C29947ll5(interfaceC48695zmb, 28, c12303Wm0), 2, new C10200Sp5(interfaceC48695zmb, 18, c12303Wm0));
                }
                throw new AssertionError(i);
            }
            return ev4.a.a.c.e();
        }
        ev4.a.a.a.getClass();
        C43767w5a c43767w5a2 = C43767w5a.Z;
        InterfaceC32875nwf s0 = ev4.a.a.t.s0();
        C24366had c24366had = ev4.b;
        MU4 mu4 = ev4.c;
        InterfaceC15222ake interfaceC15222ake = ev4.d;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesMemoriesUcoPrepareComponent.useCase");
        try {
            ((IP5) s0).getClass();
            C18585dG5 c18585dG5 = new C18585dG5(c43767w5a2, (C10122Slb) c24366had.a, (C10122Slb) c24366had.b, new C6711Mea(0, mu4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0), (Function1) interfaceC15222ake.get(), IP5.b(c43767w5a2, "useCase"));
            wRg.h(e);
            return c18585dG5;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0833  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x099b  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0a70  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0a9c  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0ab1  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0ac7  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0add  */
    /* JADX WARN: Type inference failed for: r1v106, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v121, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object j() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        Object obj;
        boolean equals14;
        Observable e2;
        Observable c;
        Object obj2;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        Object obj3;
        boolean equals21;
        Observable e3;
        Object obj4;
        boolean equals22;
        MI3 mi3;
        boolean equals23;
        boolean equals24;
        boolean equals25;
        boolean equals26;
        boolean equals27;
        Object obj5;
        boolean equals28;
        Observable e4;
        SingleFlatMap singleFlatMap;
        Observable c2;
        Object obj6;
        boolean equals29;
        boolean equals30;
        boolean equals31;
        boolean equals32;
        boolean equals33;
        boolean equals34;
        Object obj7;
        boolean equals35;
        Observable e5;
        ObservableElementAtSingle observableElementAtSingle;
        Observable c3;
        Object obj8;
        boolean equals36;
        boolean equals37;
        boolean equals38;
        boolean equals39;
        boolean equals40;
        boolean equals41;
        Object obj9;
        boolean equals42;
        ObservableElementAtSingle observableElementAtSingle2;
        Observable e6;
        Observable c4;
        Object obj10;
        boolean equals43;
        boolean equals44;
        boolean equals45;
        boolean equals46;
        boolean equals47;
        boolean equals48;
        Object obj11;
        boolean equals49;
        Observable e7;
        ObservableElementAtSingle observableElementAtSingle3;
        Observable c5;
        Object obj12;
        boolean equals50;
        boolean equals51;
        boolean equals52;
        boolean equals53;
        boolean equals54;
        boolean equals55;
        boolean equals56;
        Observable e8;
        boolean equals57;
        boolean equals58;
        boolean equals59;
        boolean equals60;
        boolean equals61;
        boolean equals62;
        boolean equals63;
        Observable e9;
        boolean equals64;
        boolean equals65;
        boolean equals66;
        boolean equals67;
        boolean equals68;
        boolean equals69;
        boolean equals70;
        Observable e10;
        Class cls = Long.TYPE;
        Class cls2 = Float.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Boolean.TYPE;
        FV4 fv4 = (FV4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC15222ake interfaceC15222ake = fv4.D;
                Single single = fv4.l;
                Single single2 = fv4.m;
                IN in = (IN) fv4.p.get();
                C24087hN4 c24087hN4 = fv4.a;
                AbstractC15274an0 abstractC15274an0 = c24087hN4.b;
                c24087hN4.C();
                A73 a73 = fv4.d;
                DP9 dp9 = (DP9) fv4.E.get();
                C34450p79 v = AbstractC35787q79.v(2);
                v.n1(IL6.a);
                v.m1(new C25821ig0(new C10810Tsb(0, fv4.o, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25)));
                AbstractC35787q79 o1 = v.o1();
                WRg wRg = XRg.a;
                int e11 = wRg.e("LOOK:LensesScheduleComponent#NamespaceRepositoryFactory");
                try {
                    C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "LensRepositories.fromNamespaceConfigs"));
                    BE5 be5 = new BE5(interfaceC15222ake, 1);
                    InterfaceC33934ok0 t = AbstractC22118ftk.t(o1);
                    MB8 mb8 = new MB8(single, single2, new C10804Ts5(C48392zYe.class.getSimpleName(), InterfaceC39647t0a.class.getSimpleName(), new ConcurrentHashMap(), be5, c0973Bre, a73, in, t, dp9), 22);
                    wRg.h(e11);
                    return mb8;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e11);
                    }
                    throw th;
                }
            case 1:
                C24087hN4 c24087hN42 = fv4.a;
                AbstractC15274an0 abstractC15274an02 = c24087hN42.b;
                InterfaceC32875nwf C = c24087hN42.C();
                InterfaceC8993Qjc interfaceC8993Qjc = (InterfaceC8993Qjc) fv4.t.get();
                InterfaceC8449Pjc interfaceC8449Pjc = (InterfaceC8449Pjc) fv4.z.get();
                Function1 function1 = (Function1) fv4.A.get();
                InterfaceC43551vvf interfaceC43551vvf = (InterfaceC43551vvf) fv4.q.get();
                InterfaceC35284pkc interfaceC35284pkc = (InterfaceC35284pkc) fv4.B.get();
                Single single3 = (Single) fv4.n.get();
                C26697jK5 c26697jK5 = (C26697jK5) fv4.C.get();
                return new C22173fw9(C6818Mjc.class.getSimpleName(), InterfaceC16556bkc.class.getSimpleName(), new ConcurrentHashMap(), C, abstractC15274an02, interfaceC35284pkc, single3, interfaceC8449Pjc, interfaceC8993Qjc, function1, interfaceC43551vvf, c26697jK5);
            case 2:
                Single single4 = (Single) fv4.n.get();
                C24087hN4 c24087hN43 = fv4.a;
                MushroomApplication mushroomApplication = c24087hN43.a.b.b;
                InterfaceC43551vvf interfaceC43551vvf2 = (InterfaceC43551vvf) fv4.q.get();
                C18215cz5 c18215cz5 = (C18215cz5) fv4.r.get();
                c24087hN43.C();
                AbstractC15274an0 abstractC15274an03 = c24087hN43.b;
                return new EJ(new C22688gK5(new C24471hf8(mushroomApplication, 4), interfaceC43551vvf2, c18215cz5, (InterfaceC36116qMj) fv4.s.get(), new C0973Bre(new C12303Wm0(abstractC15274an03, "DefaultNamespaceEntriesStorage")), single4), fv4.d, (IN) fv4.p.get());
            case 3:
                PI3 v2 = fv4.a.v();
                MI3 observe = v2.observe();
                MI3 observe2 = v2.observe();
                Singles singles = Singles.a;
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.y2;
                if (Integer.class.equals(cls4)) {
                    equals = true;
                } else {
                    equals = Integer.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe2.b(enumC0091Aba);
                } else {
                    if (Integer.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Integer.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe2.f(enumC0091Aba);
                    } else {
                        if (Integer.class.equals(cls)) {
                            equals3 = true;
                        } else {
                            equals3 = Integer.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe2.d(enumC0091Aba);
                        } else {
                            if (Integer.class.equals(cls2)) {
                                equals4 = true;
                            } else {
                                equals4 = Integer.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe2.g(enumC0091Aba);
                            } else {
                                if (Integer.class.equals(cls3)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Integer.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe2.j(enumC0091Aba);
                                } else {
                                    if (Integer.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Integer.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe2.c(enumC0091Aba);
                                    } else {
                                        if (Integer.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = Integer.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e = observe2.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Observable observable = e;
                C25758id3 c25758id3 = new C25758id3(enumC0091Aba, 15);
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c25758id3);
                Object obj13 = enumC0091Aba.a.a;
                if (obj13 != null) {
                    ObservableElementAtSingle observableElementAtSingle4 = new ObservableElementAtSingle(observableMap, (Integer) obj13);
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.z2;
                    if (Integer.class.equals(cls4)) {
                        equals8 = true;
                    } else {
                        equals8 = Integer.class.equals(Boolean.class);
                    }
                    if (equals8) {
                        c = observe2.b(enumC0091Aba2);
                    } else {
                        if (Integer.class.equals(Integer.class)) {
                            equals9 = true;
                        } else {
                            equals9 = Integer.class.equals(Integer.class);
                        }
                        if (equals9) {
                            c = observe2.f(enumC0091Aba2);
                        } else {
                            if (Integer.class.equals(cls)) {
                                equals10 = true;
                            } else {
                                equals10 = Integer.class.equals(Long.class);
                            }
                            if (equals10) {
                                c = observe2.d(enumC0091Aba2);
                            } else {
                                if (Integer.class.equals(cls2)) {
                                    equals11 = true;
                                } else {
                                    equals11 = Integer.class.equals(Float.class);
                                }
                                if (equals11) {
                                    c = observe2.g(enumC0091Aba2);
                                } else {
                                    if (Integer.class.equals(cls3)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = Integer.class.equals(Double.class);
                                    }
                                    if (equals12) {
                                        c = observe2.j(enumC0091Aba2);
                                    } else {
                                        if (Integer.class.equals(String.class)) {
                                            equals13 = true;
                                        } else {
                                            equals13 = Integer.class.equals(String.class);
                                        }
                                        if (equals13) {
                                            c = observe2.c(enumC0091Aba2);
                                        } else {
                                            if (Integer.class.equals(byte[].class)) {
                                                obj = Byte[].class;
                                                equals14 = true;
                                            } else {
                                                obj = Byte[].class;
                                                equals14 = Integer.class.equals(obj);
                                            }
                                            if (equals14) {
                                                e2 = observe2.e(enumC0091Aba2);
                                                C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba2, 19);
                                                e2.getClass();
                                                Object obj14 = obj;
                                                ObservableMap observableMap2 = new ObservableMap(e2, c7329Ni0);
                                                obj2 = enumC0091Aba2.a.a;
                                                if (obj2 == null) {
                                                    ObservableElementAtSingle observableElementAtSingle5 = new ObservableElementAtSingle(observableMap2, (Integer) obj2);
                                                    EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.A2;
                                                    if (String.class.equals(cls4)) {
                                                        equals15 = true;
                                                    } else {
                                                        equals15 = String.class.equals(Boolean.class);
                                                    }
                                                    if (equals15) {
                                                        e3 = observe2.b(enumC0091Aba3);
                                                    } else {
                                                        if (String.class.equals(Integer.class)) {
                                                            equals16 = true;
                                                        } else {
                                                            equals16 = String.class.equals(Integer.class);
                                                        }
                                                        if (equals16) {
                                                            e3 = observe2.f(enumC0091Aba3);
                                                        } else {
                                                            if (String.class.equals(cls)) {
                                                                equals17 = true;
                                                            } else {
                                                                equals17 = String.class.equals(Long.class);
                                                            }
                                                            if (equals17) {
                                                                e3 = observe2.d(enumC0091Aba3);
                                                            } else {
                                                                if (String.class.equals(cls2)) {
                                                                    equals18 = true;
                                                                } else {
                                                                    equals18 = String.class.equals(Float.class);
                                                                }
                                                                if (equals18) {
                                                                    e3 = observe2.g(enumC0091Aba3);
                                                                } else {
                                                                    if (String.class.equals(cls3)) {
                                                                        equals19 = true;
                                                                    } else {
                                                                        equals19 = String.class.equals(Double.class);
                                                                    }
                                                                    if (equals19) {
                                                                        e3 = observe2.j(enumC0091Aba3);
                                                                    } else {
                                                                        if (String.class.equals(String.class)) {
                                                                            equals20 = true;
                                                                        } else {
                                                                            equals20 = String.class.equals(String.class);
                                                                        }
                                                                        if (equals20) {
                                                                            e3 = observe2.c(enumC0091Aba3);
                                                                        } else {
                                                                            if (String.class.equals(byte[].class)) {
                                                                                obj3 = obj14;
                                                                                equals21 = true;
                                                                            } else {
                                                                                obj3 = obj14;
                                                                                equals21 = String.class.equals(obj3);
                                                                            }
                                                                            if (equals21) {
                                                                                e3 = observe2.e(enumC0091Aba3);
                                                                                Object obj15 = obj3;
                                                                                C39597sy5 c39597sy5 = new C39597sy5(enumC0091Aba3, 11);
                                                                                e3.getClass();
                                                                                ObservableMap observableMap3 = new ObservableMap(e3, c39597sy5);
                                                                                obj4 = enumC0091Aba3.a.a;
                                                                                if (obj4 == null) {
                                                                                    ObservableElementAtSingle observableElementAtSingle6 = new ObservableElementAtSingle(observableMap3, (String) obj4);
                                                                                    singles.getClass();
                                                                                    SingleFlatMap singleFlatMap2 = new SingleFlatMap(Singles.b(observableElementAtSingle4, observableElementAtSingle5, observableElementAtSingle6), new C2874Fca(v2, 1));
                                                                                    EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.x2;
                                                                                    if (byte[].class.equals(cls4)) {
                                                                                        equals22 = true;
                                                                                    } else {
                                                                                        equals22 = byte[].class.equals(Boolean.class);
                                                                                    }
                                                                                    if (equals22) {
                                                                                        mi3 = observe;
                                                                                        c2 = mi3.b(enumC0091Aba4);
                                                                                    } else {
                                                                                        mi3 = observe;
                                                                                        if (byte[].class.equals(Integer.class)) {
                                                                                            equals23 = true;
                                                                                        } else {
                                                                                            equals23 = byte[].class.equals(Integer.class);
                                                                                        }
                                                                                        if (equals23) {
                                                                                            c2 = mi3.f(enumC0091Aba4);
                                                                                        } else {
                                                                                            if (byte[].class.equals(cls)) {
                                                                                                equals24 = true;
                                                                                            } else {
                                                                                                equals24 = byte[].class.equals(Long.class);
                                                                                            }
                                                                                            if (equals24) {
                                                                                                c2 = mi3.d(enumC0091Aba4);
                                                                                            } else {
                                                                                                if (byte[].class.equals(cls2)) {
                                                                                                    equals25 = true;
                                                                                                } else {
                                                                                                    equals25 = byte[].class.equals(Float.class);
                                                                                                }
                                                                                                if (equals25) {
                                                                                                    c2 = mi3.g(enumC0091Aba4);
                                                                                                } else {
                                                                                                    if (byte[].class.equals(cls3)) {
                                                                                                        equals26 = true;
                                                                                                    } else {
                                                                                                        equals26 = byte[].class.equals(Double.class);
                                                                                                    }
                                                                                                    if (equals26) {
                                                                                                        c2 = mi3.j(enumC0091Aba4);
                                                                                                    } else {
                                                                                                        if (byte[].class.equals(String.class)) {
                                                                                                            equals27 = true;
                                                                                                        } else {
                                                                                                            equals27 = byte[].class.equals(String.class);
                                                                                                        }
                                                                                                        if (equals27) {
                                                                                                            c2 = mi3.c(enumC0091Aba4);
                                                                                                        } else {
                                                                                                            if (byte[].class.equals(byte[].class)) {
                                                                                                                obj5 = obj15;
                                                                                                                equals28 = true;
                                                                                                            } else {
                                                                                                                obj5 = obj15;
                                                                                                                equals28 = byte[].class.equals(obj5);
                                                                                                            }
                                                                                                            if (equals28) {
                                                                                                                e4 = mi3.e(enumC0091Aba4);
                                                                                                                singleFlatMap = singleFlatMap2;
                                                                                                                Object obj16 = obj5;
                                                                                                                C34420p61 c34420p61 = new C34420p61(enumC0091Aba4, 13);
                                                                                                                e4.getClass();
                                                                                                                ObservableMap observableMap4 = new ObservableMap(e4, c34420p61);
                                                                                                                obj6 = enumC0091Aba4.a.a;
                                                                                                                if (obj6 == null) {
                                                                                                                    ObservableElementAtSingle observableElementAtSingle7 = new ObservableElementAtSingle(observableMap4, (byte[]) obj6);
                                                                                                                    EnumC0091Aba enumC0091Aba5 = EnumC0091Aba.o2;
                                                                                                                    if (Boolean.class.equals(cls4)) {
                                                                                                                        equals29 = true;
                                                                                                                    } else {
                                                                                                                        equals29 = Boolean.class.equals(Boolean.class);
                                                                                                                    }
                                                                                                                    if (equals29) {
                                                                                                                        c3 = mi3.b(enumC0091Aba5);
                                                                                                                    } else {
                                                                                                                        if (Boolean.class.equals(Integer.class)) {
                                                                                                                            equals30 = true;
                                                                                                                        } else {
                                                                                                                            equals30 = Boolean.class.equals(Integer.class);
                                                                                                                        }
                                                                                                                        if (equals30) {
                                                                                                                            c3 = mi3.f(enumC0091Aba5);
                                                                                                                        } else {
                                                                                                                            if (Boolean.class.equals(cls)) {
                                                                                                                                equals31 = true;
                                                                                                                            } else {
                                                                                                                                equals31 = Boolean.class.equals(Long.class);
                                                                                                                            }
                                                                                                                            if (equals31) {
                                                                                                                                c3 = mi3.d(enumC0091Aba5);
                                                                                                                            } else {
                                                                                                                                if (Boolean.class.equals(cls2)) {
                                                                                                                                    equals32 = true;
                                                                                                                                } else {
                                                                                                                                    equals32 = Boolean.class.equals(Float.class);
                                                                                                                                }
                                                                                                                                if (equals32) {
                                                                                                                                    c3 = mi3.g(enumC0091Aba5);
                                                                                                                                } else {
                                                                                                                                    if (Boolean.class.equals(cls3)) {
                                                                                                                                        equals33 = true;
                                                                                                                                    } else {
                                                                                                                                        equals33 = Boolean.class.equals(Double.class);
                                                                                                                                    }
                                                                                                                                    if (equals33) {
                                                                                                                                        c3 = mi3.j(enumC0091Aba5);
                                                                                                                                    } else {
                                                                                                                                        if (Boolean.class.equals(String.class)) {
                                                                                                                                            equals34 = true;
                                                                                                                                        } else {
                                                                                                                                            equals34 = Boolean.class.equals(String.class);
                                                                                                                                        }
                                                                                                                                        if (equals34) {
                                                                                                                                            c3 = mi3.c(enumC0091Aba5);
                                                                                                                                        } else {
                                                                                                                                            if (Boolean.class.equals(byte[].class)) {
                                                                                                                                                obj7 = obj16;
                                                                                                                                                equals35 = true;
                                                                                                                                            } else {
                                                                                                                                                obj7 = obj16;
                                                                                                                                                equals35 = Boolean.class.equals(obj7);
                                                                                                                                            }
                                                                                                                                            if (equals35) {
                                                                                                                                                e5 = mi3.e(enumC0091Aba5);
                                                                                                                                                observableElementAtSingle = observableElementAtSingle7;
                                                                                                                                                Object obj17 = obj7;
                                                                                                                                                C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba5, 14);
                                                                                                                                                e5.getClass();
                                                                                                                                                ObservableMap observableMap5 = new ObservableMap(e5, c9109Qp2);
                                                                                                                                                obj8 = enumC0091Aba5.a.a;
                                                                                                                                                if (obj8 == null) {
                                                                                                                                                    ObservableElementAtSingle observableElementAtSingle8 = new ObservableElementAtSingle(observableMap5, (Boolean) obj8);
                                                                                                                                                    EnumC0091Aba enumC0091Aba6 = EnumC0091Aba.r2;
                                                                                                                                                    if (Boolean.class.equals(cls4)) {
                                                                                                                                                        equals36 = true;
                                                                                                                                                    } else {
                                                                                                                                                        equals36 = Boolean.class.equals(Boolean.class);
                                                                                                                                                    }
                                                                                                                                                    if (equals36) {
                                                                                                                                                        c4 = mi3.b(enumC0091Aba6);
                                                                                                                                                    } else {
                                                                                                                                                        if (Boolean.class.equals(Integer.class)) {
                                                                                                                                                            equals37 = true;
                                                                                                                                                        } else {
                                                                                                                                                            equals37 = Boolean.class.equals(Integer.class);
                                                                                                                                                        }
                                                                                                                                                        if (equals37) {
                                                                                                                                                            c4 = mi3.f(enumC0091Aba6);
                                                                                                                                                        } else {
                                                                                                                                                            if (Boolean.class.equals(cls)) {
                                                                                                                                                                equals38 = true;
                                                                                                                                                            } else {
                                                                                                                                                                equals38 = Boolean.class.equals(Long.class);
                                                                                                                                                            }
                                                                                                                                                            if (equals38) {
                                                                                                                                                                c4 = mi3.d(enumC0091Aba6);
                                                                                                                                                            } else {
                                                                                                                                                                if (Boolean.class.equals(cls2)) {
                                                                                                                                                                    equals39 = true;
                                                                                                                                                                } else {
                                                                                                                                                                    equals39 = Boolean.class.equals(Float.class);
                                                                                                                                                                }
                                                                                                                                                                if (equals39) {
                                                                                                                                                                    c4 = mi3.g(enumC0091Aba6);
                                                                                                                                                                } else {
                                                                                                                                                                    if (Boolean.class.equals(cls3)) {
                                                                                                                                                                        equals40 = true;
                                                                                                                                                                    } else {
                                                                                                                                                                        equals40 = Boolean.class.equals(Double.class);
                                                                                                                                                                    }
                                                                                                                                                                    if (equals40) {
                                                                                                                                                                        c4 = mi3.j(enumC0091Aba6);
                                                                                                                                                                    } else {
                                                                                                                                                                        if (Boolean.class.equals(String.class)) {
                                                                                                                                                                            equals41 = true;
                                                                                                                                                                        } else {
                                                                                                                                                                            equals41 = Boolean.class.equals(String.class);
                                                                                                                                                                        }
                                                                                                                                                                        if (equals41) {
                                                                                                                                                                            c4 = mi3.c(enumC0091Aba6);
                                                                                                                                                                        } else {
                                                                                                                                                                            if (Boolean.class.equals(byte[].class)) {
                                                                                                                                                                                obj9 = obj17;
                                                                                                                                                                                equals42 = true;
                                                                                                                                                                            } else {
                                                                                                                                                                                obj9 = obj17;
                                                                                                                                                                                equals42 = Boolean.class.equals(obj9);
                                                                                                                                                                            }
                                                                                                                                                                            if (equals42) {
                                                                                                                                                                                observableElementAtSingle2 = observableElementAtSingle8;
                                                                                                                                                                                e6 = mi3.e(enumC0091Aba6);
                                                                                                                                                                                C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba6, 13);
                                                                                                                                                                                e6.getClass();
                                                                                                                                                                                Object obj18 = obj9;
                                                                                                                                                                                ObservableMap observableMap6 = new ObservableMap(e6, c10590Ti0);
                                                                                                                                                                                obj10 = enumC0091Aba6.a.a;
                                                                                                                                                                                if (obj10 == null) {
                                                                                                                                                                                    ObservableElementAtSingle observableElementAtSingle9 = new ObservableElementAtSingle(observableMap6, (Boolean) obj10);
                                                                                                                                                                                    EnumC0091Aba enumC0091Aba7 = EnumC0091Aba.p2;
                                                                                                                                                                                    if (Long.class.equals(cls4)) {
                                                                                                                                                                                        equals43 = true;
                                                                                                                                                                                    } else {
                                                                                                                                                                                        equals43 = Long.class.equals(Boolean.class);
                                                                                                                                                                                    }
                                                                                                                                                                                    if (equals43) {
                                                                                                                                                                                        c5 = mi3.b(enumC0091Aba7);
                                                                                                                                                                                    } else {
                                                                                                                                                                                        if (Long.class.equals(Integer.class)) {
                                                                                                                                                                                            equals44 = true;
                                                                                                                                                                                        } else {
                                                                                                                                                                                            equals44 = Long.class.equals(Integer.class);
                                                                                                                                                                                        }
                                                                                                                                                                                        if (equals44) {
                                                                                                                                                                                            c5 = mi3.f(enumC0091Aba7);
                                                                                                                                                                                        } else {
                                                                                                                                                                                            if (Long.class.equals(cls)) {
                                                                                                                                                                                                equals45 = true;
                                                                                                                                                                                            } else {
                                                                                                                                                                                                equals45 = Long.class.equals(Long.class);
                                                                                                                                                                                            }
                                                                                                                                                                                            if (equals45) {
                                                                                                                                                                                                c5 = mi3.d(enumC0091Aba7);
                                                                                                                                                                                            } else {
                                                                                                                                                                                                if (Long.class.equals(cls2)) {
                                                                                                                                                                                                    equals46 = true;
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    equals46 = Long.class.equals(Float.class);
                                                                                                                                                                                                }
                                                                                                                                                                                                if (equals46) {
                                                                                                                                                                                                    c5 = mi3.g(enumC0091Aba7);
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    if (Long.class.equals(cls3)) {
                                                                                                                                                                                                        equals47 = true;
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        equals47 = Long.class.equals(Double.class);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    if (equals47) {
                                                                                                                                                                                                        c5 = mi3.j(enumC0091Aba7);
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        if (Long.class.equals(String.class)) {
                                                                                                                                                                                                            equals48 = true;
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            equals48 = Long.class.equals(String.class);
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if (equals48) {
                                                                                                                                                                                                            c5 = mi3.c(enumC0091Aba7);
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            if (Long.class.equals(byte[].class)) {
                                                                                                                                                                                                                obj11 = obj18;
                                                                                                                                                                                                                equals49 = true;
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                obj11 = obj18;
                                                                                                                                                                                                                equals49 = Long.class.equals(obj11);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (equals49) {
                                                                                                                                                                                                                e7 = mi3.e(enumC0091Aba7);
                                                                                                                                                                                                                observableElementAtSingle3 = observableElementAtSingle9;
                                                                                                                                                                                                                Object obj19 = obj11;
                                                                                                                                                                                                                C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba7, 11);
                                                                                                                                                                                                                e7.getClass();
                                                                                                                                                                                                                ObservableMap observableMap7 = new ObservableMap(e7, c22892gU1);
                                                                                                                                                                                                                obj12 = enumC0091Aba7.a.a;
                                                                                                                                                                                                                if (obj12 == null) {
                                                                                                                                                                                                                    ObservableElementAtSingle observableElementAtSingle10 = new ObservableElementAtSingle(observableMap7, (Long) obj12);
                                                                                                                                                                                                                    EnumC0091Aba enumC0091Aba8 = EnumC0091Aba.q2;
                                                                                                                                                                                                                    if (Integer.class.equals(cls4)) {
                                                                                                                                                                                                                        equals50 = true;
                                                                                                                                                                                                                    } else {
                                                                                                                                                                                                                        equals50 = Integer.class.equals(Boolean.class);
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    if (equals50) {
                                                                                                                                                                                                                        e8 = mi3.b(enumC0091Aba8);
                                                                                                                                                                                                                    } else {
                                                                                                                                                                                                                        if (Integer.class.equals(Integer.class)) {
                                                                                                                                                                                                                            equals51 = true;
                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                            equals51 = Integer.class.equals(Integer.class);
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        if (equals51) {
                                                                                                                                                                                                                            e8 = mi3.f(enumC0091Aba8);
                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                            if (Integer.class.equals(cls)) {
                                                                                                                                                                                                                                equals52 = true;
                                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                                equals52 = Integer.class.equals(Long.class);
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                            if (equals52) {
                                                                                                                                                                                                                                e8 = mi3.d(enumC0091Aba8);
                                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                                if (Integer.class.equals(cls2)) {
                                                                                                                                                                                                                                    equals53 = true;
                                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                                    equals53 = Integer.class.equals(Float.class);
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                if (equals53) {
                                                                                                                                                                                                                                    e8 = mi3.g(enumC0091Aba8);
                                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                                    if (Integer.class.equals(cls3)) {
                                                                                                                                                                                                                                        equals54 = true;
                                                                                                                                                                                                                                    } else {
                                                                                                                                                                                                                                        equals54 = Integer.class.equals(Double.class);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    if (equals54) {
                                                                                                                                                                                                                                        e8 = mi3.j(enumC0091Aba8);
                                                                                                                                                                                                                                    } else {
                                                                                                                                                                                                                                        if (Integer.class.equals(String.class)) {
                                                                                                                                                                                                                                            equals55 = true;
                                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                                            equals55 = Integer.class.equals(String.class);
                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                        if (equals55) {
                                                                                                                                                                                                                                            e8 = mi3.c(enumC0091Aba8);
                                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                                            if (Integer.class.equals(byte[].class)) {
                                                                                                                                                                                                                                                equals56 = true;
                                                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                                                equals56 = Integer.class.equals(obj19);
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                            if (equals56) {
                                                                                                                                                                                                                                                e8 = mi3.e(enumC0091Aba8);
                                                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba8, 14);
                                                                                                                                                                                                                    e8.getClass();
                                                                                                                                                                                                                    ObservableMap observableMap8 = new ObservableMap(e8, c21704fb2);
                                                                                                                                                                                                                    Object obj20 = enumC0091Aba8.a.a;
                                                                                                                                                                                                                    if (obj20 != null) {
                                                                                                                                                                                                                        Single G = Single.G(singleFlatMap, observableElementAtSingle, observableElementAtSingle2, observableElementAtSingle3, observableElementAtSingle10, new ObservableElementAtSingle(observableMap8, (Integer) obj20), C6211Lga.l0);
                                                                                                                                                                                                                        QFa qFa = QFa.a;
                                                                                                                                                                                                                        return new SingleCache(G);
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                                                                                                                                                                                                                }
                                                                                                                                                                                                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                                                                                                                                                                                            }
                                                                                                                                                                                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    e7 = c5;
                                                                                                                                                                                    observableElementAtSingle3 = observableElementAtSingle9;
                                                                                                                                                                                    obj11 = obj18;
                                                                                                                                                                                    Object obj192 = obj11;
                                                                                                                                                                                    C22892gU1 c22892gU12 = new C22892gU1(enumC0091Aba7, 11);
                                                                                                                                                                                    e7.getClass();
                                                                                                                                                                                    ObservableMap observableMap72 = new ObservableMap(e7, c22892gU12);
                                                                                                                                                                                    obj12 = enumC0091Aba7.a.a;
                                                                                                                                                                                    if (obj12 == null) {
                                                                                                                                                                                    }
                                                                                                                                                                                } else {
                                                                                                                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                                                                                                                }
                                                                                                                                                                            } else {
                                                                                                                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    e6 = c4;
                                                                                                                                                    observableElementAtSingle2 = observableElementAtSingle8;
                                                                                                                                                    obj9 = obj17;
                                                                                                                                                    C10590Ti0 c10590Ti02 = new C10590Ti0(enumC0091Aba6, 13);
                                                                                                                                                    e6.getClass();
                                                                                                                                                    Object obj182 = obj9;
                                                                                                                                                    ObservableMap observableMap62 = new ObservableMap(e6, c10590Ti02);
                                                                                                                                                    obj10 = enumC0091Aba6.a.a;
                                                                                                                                                    if (obj10 == null) {
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    observableElementAtSingle = observableElementAtSingle7;
                                                                                                                    e5 = c3;
                                                                                                                    obj7 = obj16;
                                                                                                                    Object obj172 = obj7;
                                                                                                                    C9109Qp2 c9109Qp22 = new C9109Qp2(enumC0091Aba5, 14);
                                                                                                                    e5.getClass();
                                                                                                                    ObservableMap observableMap52 = new ObservableMap(e5, c9109Qp22);
                                                                                                                    obj8 = enumC0091Aba5.a.a;
                                                                                                                    if (obj8 == null) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                                                                                                                }
                                                                                                            } else {
                                                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    singleFlatMap = singleFlatMap2;
                                                                                    e4 = c2;
                                                                                    obj5 = obj15;
                                                                                    Object obj162 = obj5;
                                                                                    C34420p61 c34420p612 = new C34420p61(enumC0091Aba4, 13);
                                                                                    e4.getClass();
                                                                                    ObservableMap observableMap42 = new ObservableMap(e4, c34420p612);
                                                                                    obj6 = enumC0091Aba4.a.a;
                                                                                    if (obj6 == null) {
                                                                                    }
                                                                                } else {
                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                                                }
                                                                            } else {
                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    obj3 = obj14;
                                                    Object obj152 = obj3;
                                                    C39597sy5 c39597sy52 = new C39597sy5(enumC0091Aba3, 11);
                                                    e3.getClass();
                                                    ObservableMap observableMap32 = new ObservableMap(e3, c39597sy52);
                                                    obj4 = enumC0091Aba3.a.a;
                                                    if (obj4 == null) {
                                                    }
                                                } else {
                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                                                }
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    e2 = c;
                    obj = Byte[].class;
                    C7329Ni0 c7329Ni02 = new C7329Ni0(enumC0091Aba2, 19);
                    e2.getClass();
                    Object obj142 = obj;
                    ObservableMap observableMap22 = new ObservableMap(e2, c7329Ni02);
                    obj2 = enumC0091Aba2.a.a;
                    if (obj2 == null) {
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                }
            case 4:
                return new EP5(fv4.a.b, fv4.b, (IN) fv4.p.get());
            case 5:
                return AbstractC30072lqk.d(new C10810Tsb(0, fv4.o, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
            case 6:
                ?? r1 = fv4.c;
                return new C6276Ljc((IN) r1.invoke(), fv4.a.v());
            case 7:
                return new C18215cz5((InterfaceC43551vvf) fv4.q.get());
            case 8:
                return C33677oY5.a;
            case 9:
                Single single5 = (Single) fv4.n.get();
                InterfaceC15222ake interfaceC15222ake2 = fv4.u;
                InterfaceC15222ake interfaceC15222ake3 = fv4.v;
                InterfaceC10391Sya interfaceC10391Sya = (InterfaceC10391Sya) fv4.y.get();
                Observable observable2 = (Observable) fv4.x.get();
                IN in2 = (IN) fv4.p.get();
                C18215cz5 c18215cz52 = (C18215cz5) fv4.r.get();
                PI3 v3 = fv4.a.v();
                return new C7906Ojc(new SingleCache(new SingleMap(single5, new C34006on6(interfaceC15222ake2, interfaceC15222ake3, interfaceC10391Sya, observable2, fv4.k, in2, (InterfaceC43551vvf) fv4.q.get(), c18215cz52, fv4.d, v3, 23))));
            case 10:
                Single single6 = (Single) fv4.n.get();
                C24087hN4 c24087hN44 = fv4.a;
                PI3 v4 = c24087hN44.v();
                FO5 fo5 = (FO5) c24087hN44.D.get();
                IN in3 = (IN) fv4.p.get();
                ?? r12 = fv4.g;
                ?? r8 = fv4.h;
                InterfaceC43551vvf interfaceC43551vvf3 = (InterfaceC43551vvf) fv4.q.get();
                InterfaceC36116qMj interfaceC36116qMj = (InterfaceC36116qMj) fv4.s.get();
                Single c0 = v4.observe().c(EnumC0091Aba.C2).c0();
                return new C4953Iy5((ObservableElementAtSingle) c0, fo5, single6, fv4.e, fv4.f, r8, in3, (C7234Nda) r12.invoke(), fv4.d, interfaceC43551vvf3, fv4.i, interfaceC36116qMj);
            case 11:
                C24087hN4 c24087hN45 = fv4.a;
                AbstractC15274an0 abstractC15274an04 = c24087hN45.b;
                InterfaceC40662tlj G0 = c24087hN45.a.a.G0();
                C24087hN4 c24087hN46 = fv4.a;
                InterfaceC24456hef p0 = c24087hN46.a.a.p0();
                P3j T = c24087hN46.a.a.T();
                c24087hN46.C();
                PI3 v5 = c24087hN46.v();
                InterfaceC41047u38 x = c24087hN46.x();
                C6858Mla c6858Mla = c24087hN46.c;
                MI3 observe3 = v5.observe();
                EnumC0091Aba enumC0091Aba9 = EnumC0091Aba.m2;
                if (String.class.equals(cls4)) {
                    equals57 = true;
                } else {
                    equals57 = String.class.equals(Boolean.class);
                }
                if (equals57) {
                    e9 = observe3.b(enumC0091Aba9);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals58 = true;
                    } else {
                        equals58 = String.class.equals(Integer.class);
                    }
                    if (equals58) {
                        e9 = observe3.f(enumC0091Aba9);
                    } else {
                        if (String.class.equals(cls)) {
                            equals59 = true;
                        } else {
                            equals59 = String.class.equals(Long.class);
                        }
                        if (equals59) {
                            e9 = observe3.d(enumC0091Aba9);
                        } else {
                            if (String.class.equals(cls2)) {
                                equals60 = true;
                            } else {
                                equals60 = String.class.equals(Float.class);
                            }
                            if (equals60) {
                                e9 = observe3.g(enumC0091Aba9);
                            } else {
                                if (String.class.equals(cls3)) {
                                    equals61 = true;
                                } else {
                                    equals61 = String.class.equals(Double.class);
                                }
                                if (equals61) {
                                    e9 = observe3.j(enumC0091Aba9);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals62 = true;
                                    } else {
                                        equals62 = String.class.equals(String.class);
                                    }
                                    if (equals62) {
                                        e9 = observe3.c(enumC0091Aba9);
                                    } else {
                                        if (String.class.equals(byte[].class)) {
                                            equals63 = true;
                                        } else {
                                            equals63 = String.class.equals(Byte[].class);
                                        }
                                        if (equals63) {
                                            e9 = observe3.e(enumC0091Aba9);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C21704fb2 c21704fb22 = new C21704fb2(enumC0091Aba9, 15);
                e9.getClass();
                ObservableMap observableMap9 = new ObservableMap(e9, c21704fb22);
                Object obj21 = enumC0091Aba9.a.a;
                if (obj21 != null) {
                    SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(observableMap9, (String) obj21), C5168Jia.m0);
                    MI3 observe4 = v5.observe();
                    EnumC0091Aba enumC0091Aba10 = EnumC0091Aba.n2;
                    if (String.class.equals(cls4)) {
                        equals64 = true;
                    } else {
                        equals64 = String.class.equals(Boolean.class);
                    }
                    if (equals64) {
                        e10 = observe4.b(enumC0091Aba10);
                    } else {
                        if (String.class.equals(Integer.class)) {
                            equals65 = true;
                        } else {
                            equals65 = String.class.equals(Integer.class);
                        }
                        if (equals65) {
                            e10 = observe4.f(enumC0091Aba10);
                        } else {
                            if (String.class.equals(cls)) {
                                equals66 = true;
                            } else {
                                equals66 = String.class.equals(Long.class);
                            }
                            if (equals66) {
                                e10 = observe4.d(enumC0091Aba10);
                            } else {
                                if (String.class.equals(cls2)) {
                                    equals67 = true;
                                } else {
                                    equals67 = String.class.equals(Float.class);
                                }
                                if (equals67) {
                                    e10 = observe4.g(enumC0091Aba10);
                                } else {
                                    if (String.class.equals(cls3)) {
                                        equals68 = true;
                                    } else {
                                        equals68 = String.class.equals(Double.class);
                                    }
                                    if (equals68) {
                                        e10 = observe4.j(enumC0091Aba10);
                                    } else {
                                        if (String.class.equals(String.class)) {
                                            equals69 = true;
                                        } else {
                                            equals69 = String.class.equals(String.class);
                                        }
                                        if (equals69) {
                                            e10 = observe4.c(enumC0091Aba10);
                                        } else {
                                            if (String.class.equals(byte[].class)) {
                                                equals70 = true;
                                            } else {
                                                equals70 = String.class.equals(Byte[].class);
                                            }
                                            if (equals70) {
                                                e10 = observe4.e(enumC0091Aba10);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba10, 15);
                    e10.getClass();
                    ObservableMap observableMap10 = new ObservableMap(e10, c17835ci0);
                    Object obj22 = enumC0091Aba10.a.a;
                    if (obj22 != null) {
                        return new C40327tW9(new SingleCache(Single.I(singleMap, new ObservableElementAtSingle(observableMap10, (String) obj22), x.a(), new C7548Nsb(c6858Mla, G0, p0, T, new C0973Bre(new C12303Wm0(abstractC15274an04, "LensGatorGrpcService")), 5))));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 12:
                PI3 v6 = fv4.a.v();
                C24087hN4 c24087hN47 = fv4.a;
                InterfaceC13309Yi4 k7 = c24087hN47.a.X.k7();
                KH5 R2 = c24087hN47.a.X.R2();
                SH5 sh5 = (SH5) fv4.w.get();
                Observable observable3 = (Observable) fv4.x.get();
                IN in4 = (IN) fv4.p.get();
                return new C48162zNc(new C9848Rya(new SingleCache(new SingleDefer(new U0c(v6, c24087hN47.C(), c24087hN47.b, k7, R2, sh5, fv4.d, in4, observable3)))), new C17316cJb(27, (InterfaceC43551vvf) fv4.q.get()));
            case 13:
                C24087hN4 c24087hN48 = fv4.a;
                MushroomApplication mushroomApplication2 = c24087hN48.a.b.b;
                InterfaceC32875nwf C2 = c24087hN48.C();
                AbstractC15274an0 abstractC15274an05 = fv4.a.b;
                ((IP5) C2).getClass();
                return new SH5(IP5.b(abstractC15274an05, "MixerLocationStore"), new C24471hf8(mushroomApplication2, 3));
            case 14:
                return new ObservableOnErrorReturn(fv4.j, new C31926nEb(12, (InterfaceC43551vvf) fv4.q.get()));
            case 15:
                return new C38001rmb((Single) fv4.n.get(), 28, (Function1) fv4.a.E.get());
            case 16:
                Observable observable4 = (Observable) fv4.x.get();
                C24087hN4 c24087hN49 = fv4.a;
                UTi uTi = (UTi) c24087hN49.H.get();
                c24087hN49.v();
                InterfaceC43551vvf interfaceC43551vvf4 = (InterfaceC43551vvf) fv4.q.get();
                Single single7 = (Single) fv4.n.get();
                InterfaceC32875nwf C3 = c24087hN49.C();
                InterfaceC8993Qjc interfaceC8993Qjc2 = (InterfaceC8993Qjc) fv4.t.get();
                AbstractC15274an0 abstractC15274an06 = c24087hN49.b;
                ((IP5) C3).getClass();
                return new C32608nkc(new SingleCache(new SingleMap(single7, new C47270yib(fv4.d, uTi, observable4, fv4.i, interfaceC43551vvf4, interfaceC8993Qjc2, IP5.b(abstractC15274an06, "namespaceReloadSignalProvider"), 7))));
            case 17:
                return new C26697jK5();
            case 18:
                return AbstractC43578vwk.g(fv4.a.v());
            case 19:
                C26697jK5 c26697jK52 = (C26697jK5) fv4.C.get();
                return new C44465wca(C6818Mjc.class.getSimpleName(), C20575ekc.class.getSimpleName(), new ConcurrentHashMap(), c26697jK52, 22);
            case 20:
                InterfaceC15222ake interfaceC15222ake4 = fv4.t;
                fv4.a.v();
                return new S0c(interfaceC15222ake4);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [XX2, c25, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [rE9, kotlin.jvm.functions.Function0] */
    private final Object k() {
        PI3 u;
        IV4 iv4 = (IV4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C0773Bi2(iv4.m0, (PI3) iv4.j0.get(), iv4.Z, iv4.f0);
            case 1:
                Activity activity = iv4.a;
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) iv4.g0.get();
                InterfaceC36369qZ1 interfaceC36369qZ1 = (InterfaceC36369qZ1) iv4.h0.get();
                Observable observable = (Observable) iv4.i0.get();
                ObservableTransformer observableTransformer = (ObservableTransformer) iv4.k0.get();
                Function1 function1 = (Function1) iv4.l0.get();
                X7a x7a = iv4.Y;
                WEd wEd = new WEd();
                ObservableMap observableMap = new ObservableMap(observable, new C5647Kfa(0, new C7553Nsg(((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels)));
                C5105Jfa c5105Jfa = new C5105Jfa(abstractC15274an0, (InterfaceC32875nwf) x7a.b, function1);
                ?? obj = new Object();
                obj.b = C30604mF5.Y;
                obj.a = c5105Jfa;
                obj.c = c5105Jfa;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj.t = observableEmpty;
                obj.X = observableEmpty;
                obj.Y = observableEmpty;
                obj.Z = observableEmpty;
                obj.b = observableTransformer;
                Observable z = C45069x3j.d(R.id.f103170_resource_name_obfuscated_res_0x7f0b0b98, iv4.b.z(new UJj(R.layout.f134260_resource_name_obfuscated_res_0x7f0e0354, View.generateViewId(), ViewGroup.class, ((C5105Jfa) obj.a()).b, ((C5105Jfa) obj.a()).a.i(), false)), null).o(InterfaceC12410Wr2.class).z(obj.b);
                C23303gn0 i2 = ((C5105Jfa) obj.a()).a.i();
                Observable d1 = z.B0().d1();
                if (i2 != null) {
                    d1 = AbstractC48194zP2.a0(d1, i2, C3298Fwj.g0);
                }
                obj.t = Observable.W0(d1);
                obj.X = R9k.i(observableMap);
                obj.Y = iv4.c.S(Functions.a);
                obj.Z = new ObservableMap(interfaceC36369qZ1.a().v0(C35032pZ1.class), C17538cU5.B0).J0(Boolean.FALSE);
                return obj;
            case 2:
                return new C13931Zm0(2, iv4.X, iv4.t.a);
            case 3:
                return new C15301ao5();
            case 4:
                return ((C7812Of2) iv4.Y.c).l();
            case 5:
                AbstractC38463s7a abstractC38463s7a = iv4.Z;
                boolean z2 = abstractC38463s7a instanceof AbstractC35788q7a;
                EnumC7499Nq2 enumC7499Nq2 = EnumC7499Nq2.a;
                if (z2) {
                    SingleJust singleJust = new SingleJust(Boolean.TRUE);
                    Boolean bool = Boolean.FALSE;
                    return new C37332rH3(singleJust, new SingleJust(bool), new SingleJust(bool), new SingleJust(C44418wa7.j), new SingleJust(enumC7499Nq2), new SingleJust(bool), 0);
                }
                SingleJust singleJust2 = new SingleJust(Boolean.TRUE);
                Boolean bool2 = Boolean.FALSE;
                return new C35995qH3(singleJust2, MaybeEmpty.a, new SingleJust(bool2), new SingleJust(bool2), new SingleJust(C44418wa7.j), new SingleJust(enumC7499Nq2), new SingleJust(bool2));
            case 6:
                C14721aN4 c14721aN4 = iv4.e0;
                if (c14721aN4 != null && (u = c14721aN4.u()) != null) {
                    return u;
                }
                return new QI3();
            case 7:
                return Ksk.e(iv4.a, Integer.valueOf(R.style.f152910_resource_name_obfuscated_res_0x7f1403e6));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                JV4 jv4 = (JV4) this.c;
                if (i != 2) {
                    if (i == 3) {
                        return new C41472uN5(jv4.a);
                    }
                    throw new AssertionError(i);
                }
                C41472uN5 c41472uN5 = (C41472uN5) jv4.f.get();
                InterfaceC39647t0a interfaceC39647t0a = jv4.b;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:LensesPreviewDataComponent.lensRepository");
                try {
                    C15037ac5 c15037ac5 = new C15037ac5(interfaceC39647t0a, 10, new EP9(4, c41472uN5));
                    wRg.h(e);
                    return c15037ac5;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
            return new HQa(1);
        }
        return new HQa(0);
    }

    private final Object m() {
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 == 1) {
                KV4 kv4 = (KV4) this.c;
                switch (i) {
                    case 100:
                        return new C39989tG5((InterfaceC39647t0a) kv4.g0.get(), (Completable) kv4.Y0.get(), new M6a((Single) kv4.i0.get(), 8, (InterfaceC46906yR9) kv4.j0.get()));
                    case 101:
                        InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) kv4.g0.get();
                        return new C32540nha(new SingleCache(new SingleMap((Single) kv4.i0.get(), new S28(kv4.b.v(), (AbstractC15274an0) kv4.c.get(), (InterfaceC46906yR9) kv4.j0.get(), interfaceC39647t0a, 7))));
                    case 102:
                        return new C45476xMj((C41700uY5) kv4.t.get());
                    case 103:
                        return new ObservableDefer(new C41966uk9(2, (Observable) kv4.Y1.get())).B0().d1();
                    case 104:
                        InterfaceC15222ake interfaceC15222ake = kv4.w1;
                        InterfaceC32875nwf v = kv4.b.v();
                        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) kv4.c.get();
                        ((IP5) v).getClass();
                        return new ObservableSubscribeOn(new ObservableDefer(new C9653Rp2(interfaceC15222ake, 14)), IP5.b(abstractC15274an0, "previewCarouselViewEvents").g());
                    case 105:
                        return new C14230a06((InterfaceC0961Br2) kv4.y1.get());
                    case 106:
                        return new ObservableMap(((InterfaceC48600zi4) ((C40072tK4) kv4.K1.get()).e0.get()).a().v0(AbstractC36569qi4.class), WU5.B0).B0().d1();
                    case 107:
                        InterfaceC2314Ee0 interfaceC2314Ee0 = (InterfaceC2314Ee0) kv4.h1.get();
                        Consumer consumer = (Consumer) kv4.c2.get();
                        JM9 jm9 = (JM9) kv4.r0.get();
                        WRg wRg = XRg.a;
                        int e = wRg.e("LOOK:LensesPreviewFeatureComponent.lensesApplicationInteractor");
                        try {
                            ZYj zYj = new ZYj(new C22563gE5(jm9), consumer, new C2958Fga(interfaceC2314Ee0, 0));
                            wRg.h(e);
                            return zYj;
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    case 108:
                        return new C37756rb8(21, (Subject) kv4.i1.get());
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        return x();
    }

    private final Object n() {
        N83 n83 = (N83) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C29550lSg c29550lSg = (C29550lSg) n83.b;
                    ((IP5) ((InterfaceC32875nwf) c29550lSg.c)).getClass();
                    return IP5.b((C43767w5a) c29550lSg.b, "LensesSettingsComponent");
                }
                throw new AssertionError(i);
            }
            C29550lSg c29550lSg2 = (C29550lSg) n83.b;
            MushroomApplication mushroomApplication = (MushroomApplication) c29550lSg2.a;
            C43767w5a c43767w5a = (C43767w5a) c29550lSg2.b;
            C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) c43767w5a, "LensesSettingsComponent", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
            C29550lSg c29550lSg3 = (C29550lSg) n83.b;
            return new C6253Lia(mushroomApplication, c43767w5a, c17502cSa, (C10770Tqc) c29550lSg3.t, (InterfaceC8509Pm9) c29550lSg3.X, (MZb) c29550lSg3.Y, (InterfaceC29933lkd) n83.c, (HPe) c29550lSg3.g0, (InterfaceC48808zre) ((InterfaceC15222ake) n83.t).get(), (Q3c) c29550lSg3.Z, (PI3) c29550lSg3.e0, (YE5) c29550lSg3.f0, (InterfaceC12082Wb9) c29550lSg3.h0);
        }
        C29550lSg c29550lSg4 = (C29550lSg) n83.b;
        return new P6g((C10770Tqc) c29550lSg4.t, new C44509wea(8, (MU4) n83.X));
    }

    private final Object o() {
        MV4 mv4 = (MV4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new XG5((ZG5) mv4.X.get(), mv4.c, (InterfaceC48808zre) mv4.t.get());
                }
                throw new AssertionError(i);
            }
            C3373Gaa c3373Gaa = mv4.b;
            AbstractC15274an0 abstractC15274an0 = c3373Gaa.b;
            ((IP5) c3373Gaa.c).getClass();
            return IP5.b(abstractC15274an0, "LensesStatusComponent");
        }
        return new ZG5(mv4.a, (InterfaceC48808zre) mv4.t.get());
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0387, code lost:
    
        if (r0 == null) goto L121;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p() {
        KQ9 kq9;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        PI3 u;
        Map singletonMap;
        Location location;
        IN u2;
        InterfaceC47694z1g interfaceC47694z1g;
        InterfaceC47694z1g interfaceC47694z1g2;
        int i = 20;
        int i2 = 2;
        KA1 ka1 = AbstractC17139cB1.a;
        WRg wRg = XRg.a;
        int i3 = 0;
        r5 = false;
        boolean z = false;
        i3 = 0;
        i3 = 0;
        C16100bP4 c16100bP4 = null;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        PV4 pv4 = (PV4) this.c;
        int i4 = this.b;
        switch (i4) {
            case 0:
                ZC5 zc5 = (ZC5) pv4.h0.get();
                AbstractC35787q79 E = AbstractC35787q79.E((KA1) pv4.x0.get(), (KA1) pv4.z0.get(), (KA1) pv4.A0.get());
                AbstractC12250Wja abstractC12250Wja = (AbstractC12250Wja) pv4.e0.get();
                InterfaceC4647Ija interfaceC4647Ija = (InterfaceC4647Ija) pv4.t0.get();
                IN in = (IN) pv4.s0.get();
                if (abstractC12250Wja instanceof C7904Oja) {
                    return null;
                }
                return new C16378bca(new C40621tk0(zc5, new C17857cj0(L3g.o0(Collections.singleton(new C35272pk0(i2, new C25821ig0(abstractC12250Wja, i, in))), E))), interfaceC4647Ija);
            case 1:
                C19868eD5 u3 = pv4.a.a.b.u();
                AbstractC26827jQ9 abstractC26827jQ9 = (AbstractC26827jQ9) pv4.u0.get();
                InterfaceC47694z1g interfaceC47694z1g3 = (InterfaceC47694z1g) pv4.v0.get();
                Observable observable = (Observable) pv4.w0.get();
                AbstractC12250Wja abstractC12250Wja2 = (AbstractC12250Wja) pv4.e0.get();
                PI3 pi3 = (PI3) pv4.f0.get();
                int e2 = wRg.e("LOOK:LensesTranscodingFeatureComponent#lensCoreRenderPass");
                try {
                    ZP9 zp9 = ZP9.a;
                    C22818gQ9 c22818gQ9 = C22818gQ9.o;
                    Completable restore = interfaceC47694z1g3.restore();
                    boolean z5 = abstractC12250Wja2 instanceof C8991Qja;
                    if (abstractC12250Wja2 instanceof C10079Sja) {
                        List list = ((C10079Sja) abstractC12250Wja2).c.a;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (AbstractC30138ltk.e((C40098tL9) it.next()).d) {
                                        i3 = 1;
                                    }
                                }
                            }
                        }
                    }
                    if (i3 != 0) {
                        CPi cPi = u3.f;
                        kq9 = new O57(15, new I6a(pi3, 1));
                    } else {
                        kq9 = C29559lT5.w0;
                    }
                    ZC5 j = Gvk.j(u3, zp9, c22818gQ9, abstractC26827jQ9, restore, observable, z5, null, null, kq9, 1216);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    return j;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                }
            case 2:
                Observable observable2 = (Observable) pv4.o0.get();
                InterfaceC14191Zya interfaceC14191Zya = (InterfaceC14191Zya) pv4.p0.get();
                InterfaceC30910mTj interfaceC30910mTj = (InterfaceC30910mTj) pv4.q0.get();
                InterfaceC41970ukd interfaceC41970ukd = (InterfaceC41970ukd) pv4.j0.get();
                IN in2 = (IN) pv4.s0.get();
                InterfaceC4647Ija interfaceC4647Ija2 = (InterfaceC4647Ija) pv4.t0.get();
                int e3 = wRg.e("LOOK:LensesTranscodingFeatureComponent#lensCoreDependencies");
                try {
                    C1824Dga c1824Dga = new C1824Dga(interfaceC4647Ija2, observable2, interfaceC14191Zya, interfaceC30910mTj, interfaceC41970ukd, in2);
                    wRg.h(e3);
                    return c1824Dga;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e3);
                    }
                }
            case 3:
                C16100bP4 c16100bP42 = (C16100bP4) pv4.n0.get();
                if (c16100bP42 == null) {
                    return ObservableEmpty.a;
                }
                return ANi.o(new ObservableDefer(new C6274Lja(i3, c16100bP42)), "LOOK:LensesTranscodingFeatureComponent#spectaclesCaptureInfo").B0().d1();
            case 4:
                Z07 z07 = (Z07) pv4.a.a.Z.b.get();
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) pv4.g0.get();
                FHg fHg = pv4.Y;
                SingleJust singleJust = new SingleJust(new DHg(fHg.a, fHg.b, fHg.c));
                InterfaceC15222ake interfaceC15222ake = pv4.m0;
                AbstractC12250Wja abstractC12250Wja3 = (AbstractC12250Wja) pv4.e0.get();
                int e4 = wRg.e("LOOK:LensesTranscodingFeatureComponent#lensesSpectaclesComponent");
                try {
                    if (abstractC12250Wja3 instanceof AbstractC9535Rja) {
                        if ((abstractC12250Wja3 instanceof C8447Pja) && ((C8447Pja) abstractC12250Wja3).d) {
                            z = true;
                        }
                        c16100bP4 = new C16100bP4(z07.a, new C47009yW9(singleJust, z, interfaceC39647t0a, interfaceC15222ake));
                    }
                    wRg.h(e4);
                    return c16100bP4;
                } finally {
                }
            case 5:
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) pv4.Z.get();
                C22750gN4 u4 = pv4.a.a.Y.u();
                AbstractC12250Wja abstractC12250Wja4 = (AbstractC12250Wja) pv4.e0.get();
                PI3 pi32 = (PI3) pv4.f0.get();
                int e5 = wRg.e("LOOK:LensesTranscodingFeatureComponent#lensRepository");
                try {
                    YX0 yx0 = new YX0(0, 8, InterfaceC38676sH9.class, new C12718Xfi(new M6a(u4, 11, abstractC15274an0)), "value", "getValue()Ljava/lang/Object;");
                    MI3 observe = pi32.observe();
                    EnumC0091Aba enumC0091Aba = EnumC0091Aba.C3;
                    if (Boolean.class.equals(Boolean.TYPE)) {
                        equals = true;
                    } else {
                        equals = Boolean.class.equals(Boolean.class);
                    }
                    if (equals) {
                        e = observe.b(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals2 = true;
                        } else {
                            equals2 = Boolean.class.equals(Integer.class);
                        }
                        if (equals2) {
                            e = observe.f(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Long.TYPE)) {
                                equals3 = true;
                            } else {
                                equals3 = Boolean.class.equals(Long.class);
                            }
                            if (equals3) {
                                e = observe.d(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Float.TYPE)) {
                                    equals4 = true;
                                } else {
                                    equals4 = Boolean.class.equals(Float.class);
                                }
                                if (equals4) {
                                    e = observe.g(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(Double.TYPE)) {
                                        equals5 = true;
                                    } else {
                                        equals5 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals5) {
                                        e = observe.j(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals6 = true;
                                        } else {
                                            equals6 = Boolean.class.equals(String.class);
                                        }
                                        if (equals6) {
                                            e = observe.c(enumC0091Aba);
                                        } else {
                                            if (!Boolean.class.equals(byte[].class)) {
                                                z2 = Boolean.class.equals(Byte[].class);
                                            }
                                            if (z2) {
                                                e = observe.e(enumC0091Aba);
                                            } else {
                                                throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba, 13);
                    e.getClass();
                    ObservableMap observableMap = new ObservableMap(e, c9109Qp2);
                    Object obj = enumC0091Aba.a.a;
                    if (obj != null) {
                        C34297p0a h = C7360Nja.h(abstractC12250Wja4, yx0, new ObservableElementAtSingle(observableMap, (Boolean) obj));
                        wRg.h(e5);
                        return h;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                } finally {
                }
            case 6:
                pv4.a.a.a.getClass();
                return new C13931Zm0(pv4.b, C43767w5a.Z.a, 4);
            case 7:
                C32150nP4 c32150nP4 = pv4.a.a.f0;
                KH6 kh6 = pv4.c;
                OWi oWi = pv4.t;
                AbstractC15197ajb abstractC15197ajb = pv4.X;
                FHg fHg2 = pv4.Y;
                int e6 = wRg.e("LOOK:LensesTranscodingFeatureComponent#transcodingRequest");
                try {
                    AbstractC12250Wja abstractC12250Wja5 = (AbstractC12250Wja) ((C12718Xfi) new C34660pH5(new C29248lE8(1, (C18484dB9) c32150nP4.c.get(), C18484dB9.class, "deserialize", "deserialize([B)Lcom/snap/lenses/uco/serialization/LensesUcoMetadata;", 0, 19), kh6, oWi, abstractC15197ajb, fHg2.c.a.intValue()).h).getValue();
                    wRg.h(e6);
                    return abstractC12250Wja5;
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e6);
                    }
                }
            case 8:
                C14721aN4 c14721aN4 = pv4.a.a.t;
                int e7 = wRg.e("LOOK:LensesTranscodingFeatureComponent#configurationRepository");
                if (c14721aN4 != null) {
                    try {
                        u = c14721aN4.u();
                        break;
                    } finally {
                        C48592zhi c48592zhi5 = XRg.b;
                        if (c48592zhi5 != null) {
                            c48592zhi5.o(e7);
                        }
                    }
                }
                u = new QI3();
                wRg.h(e7);
                return u;
            case 9:
                return ANi.o(Observable.V0(new AQ9(C11871Vr6.a(pv4.h0), i2)), "LOOK:LensesTranscodingFeatureComponent#lensCore").z((ObservableTransformer) pv4.l0.get());
            case 10:
                SingleTransformer singleTransformer = (SingleTransformer) pv4.k0.get();
                int i5 = AbstractC35787q79.c;
                C28010kJ1 a = Wpk.a(new C5382Jsg(singleTransformer));
                IN5 in5 = new IN5(22);
                in5.c = new C39790t7(12, new KU5(9, in5));
                in5.b = a;
                return in5.a();
            case 11:
                return new C39710t37((InterfaceC23300gmj) pv4.i0.get(), (InterfaceC41970ukd) pv4.j0.get(), ObservableEmpty.a, new ER9(CR9.f0));
            case 12:
                Object obj2 = (AbstractC12250Wja) pv4.e0.get();
                if (obj2 instanceof InterfaceC11707Vja) {
                    C10130Slj c10130Slj = ((InterfaceC11707Vja) obj2).getMetadata().c;
                    C32958o09 c32958o09 = c10130Slj.a;
                    if (c10130Slj.equals(C10130Slj.m)) {
                        singletonMap = C41431uL6.a;
                    } else {
                        singletonMap = Collections.singletonMap(c32958o09, c10130Slj);
                    }
                    return new OZ7(c32958o09, singletonMap);
                }
                return C19290dmj.a;
            case 13:
                Object obj3 = (AbstractC12250Wja) pv4.e0.get();
                if (obj3 instanceof InterfaceC11707Vja) {
                    return new C30264lze(new SingleJust(((InterfaceC11707Vja) obj3).getMetadata().d));
                }
                return C40634tkd.a;
            case 14:
                Object obj4 = (AbstractC12250Wja) pv4.e0.get();
                boolean z6 = obj4 instanceof InterfaceC11707Vja;
                C13106Xya c13106Xya = C13106Xya.a;
                if (z6 && (location = ((InterfaceC11707Vja) obj4).getMetadata().f) != null) {
                    return new C15548aza(z3 ? 1 : 0, location);
                }
                return c13106Xya;
            case 15:
                Object obj5 = (AbstractC12250Wja) pv4.e0.get();
                boolean z7 = obj5 instanceof InterfaceC11707Vja;
                C29573lTj c29573lTj = C29573lTj.a;
                if (z7) {
                    InterfaceC11707Vja interfaceC11707Vja = (InterfaceC11707Vja) obj5;
                    if (!interfaceC11707Vja.getMetadata().e.equals(VSj.h)) {
                        return new C32248nTj(z4 ? 1 : 0, interfaceC11707Vja.getMetadata().e);
                    }
                }
                return c29573lTj;
            case 16:
                C14700aM4 c14700aM4 = pv4.a.a.c;
                C32958o09 c32958o092 = (C32958o09) pv4.r0.get();
                if (c14700aM4 != null && (u2 = c14700aM4.u()) != null) {
                    return new KN(u2, new C5189Jja(pv4.Y, c32958o092), i3);
                }
                return HN.a;
            case 17:
                return new C32958o09(J0j.a().toString());
            case 18:
                AbstractC12250Wja abstractC12250Wja6 = (AbstractC12250Wja) pv4.e0.get();
                IN in3 = (IN) pv4.s0.get();
                PI3 pi33 = (PI3) pv4.f0.get();
                int e8 = wRg.e("LOOK:LensesTranscodingFeatureComponent.lensesTranscodingFailureHandler");
                try {
                    C29308lH5 c29308lH5 = new C29308lH5(abstractC12250Wja6, in3, pi33);
                    wRg.h(e8);
                    return c29308lH5;
                } finally {
                    C48592zhi c48592zhi6 = XRg.b;
                    if (c48592zhi6 != null) {
                        c48592zhi6.o(e8);
                    }
                }
            case 19:
                InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) pv4.g0.get();
                Observable observable3 = (Observable) pv4.m0.get();
                Observable observable4 = (Observable) pv4.o0.get();
                AbstractC12250Wja abstractC12250Wja7 = (AbstractC12250Wja) pv4.e0.get();
                boolean z8 = abstractC12250Wja7 instanceof C8991Qja;
                InterfaceC47694z1g interfaceC47694z1g4 = XAc.a;
                if (!z8) {
                    interfaceC47694z1g = new B30(interfaceC39647t0a2, observable3);
                } else {
                    interfaceC47694z1g = interfaceC47694z1g4;
                }
                C22582gF3 c22582gF3 = new C22582gF3(new InterfaceC47303yk0[]{interfaceC47694z1g});
                if (abstractC12250Wja7 instanceof C10079Sja) {
                    interfaceC47694z1g2 = new B30(observable3, ((C10079Sja) abstractC12250Wja7).c);
                } else {
                    interfaceC47694z1g2 = interfaceC47694z1g4;
                }
                InterfaceC47694z1g interfaceC47694z1g5 = interfaceC47694z1g4;
                if (abstractC12250Wja7 instanceof AbstractC9535Rja) {
                    interfaceC47694z1g5 = new C18505dC9(new C47717z2h(observable4));
                }
                return new ULb(AbstractC43165ve3.Y(c22582gF3, interfaceC47694z1g2, interfaceC47694z1g5));
            case 20:
                AbstractC12250Wja abstractC12250Wja8 = (AbstractC12250Wja) pv4.e0.get();
                FHg fHg3 = pv4.Y;
                SingleJust singleJust2 = new SingleJust(new DHg(fHg3.a, fHg3.b, fHg3.c));
                C19868eD5 u5 = pv4.a.a.b.u();
                if (abstractC12250Wja8 instanceof C8991Qja) {
                    FMi fMi = u5.e;
                    return new ObservableJust(new C2153Dw7(0L));
                }
                return new SingleMap(singleJust2, new C19367dq9(abstractC12250Wja8, i, u5)).B();
            case 21:
                C16100bP4 c16100bP43 = (C16100bP4) pv4.n0.get();
                AbstractC12250Wja abstractC12250Wja9 = (AbstractC12250Wja) pv4.e0.get();
                int e9 = wRg.e("LOOK:LensesTranscodingFeatureComponent#lensesSpectaclesBuilder#provide");
                if (c16100bP43 != null) {
                    try {
                        if (abstractC12250Wja9 instanceof AbstractC9535Rja) {
                            ka1 = new C47215yg0(new LA1(0, c16100bP43), 14, (AbstractC9535Rja) abstractC12250Wja9);
                        }
                    } finally {
                        C48592zhi c48592zhi7 = XRg.b;
                        if (c48592zhi7 != null) {
                            c48592zhi7.o(e9);
                        }
                    }
                }
                wRg.h(e9);
                return new MMi("LensesTranscodingFeatureComponent#lensesSpectaclesBuilder", ka1);
            case 22:
                AbstractC12250Wja abstractC12250Wja10 = (AbstractC12250Wja) pv4.e0.get();
                InterfaceC39647t0a interfaceC39647t0a3 = (InterfaceC39647t0a) pv4.g0.get();
                Observable observable5 = (Observable) pv4.m0.get();
                InterfaceC45065x3f interfaceC45065x3f = (InterfaceC45065x3f) pv4.y0.get();
                IN in4 = (IN) pv4.s0.get();
                int e10 = wRg.e("LOOK:LensesTranscodingFeatureComponent#ucoAnalytics#provide");
                try {
                    if (abstractC12250Wja10 instanceof AbstractC11163Uja) {
                        ka1 = new C35272pk0(i2, new C28139kP4(new DA7(observable5, interfaceC39647t0a3, interfaceC45065x3f, in4, (AbstractC11163Uja) abstractC12250Wja10)));
                    }
                    wRg.h(e10);
                    return new MMi("LensesTranscodingFeatureComponent#ucoAnalytics", ka1);
                } finally {
                }
            case 23:
                return pv4.a.a.X.u();
            case 24:
                InterfaceC39647t0a interfaceC39647t0a4 = (InterfaceC39647t0a) pv4.g0.get();
                C46839yO5 A = pv4.a.a.b.A();
                AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) pv4.Z.get();
                Observable observable6 = (Observable) pv4.m0.get();
                InterfaceC4647Ija interfaceC4647Ija3 = (InterfaceC4647Ija) pv4.t0.get();
                int e11 = wRg.e("LOOK:LensesTranscodingFeatureComponent#remoteAssetsComponent#provide");
                try {
                    C35272pk0 c35272pk0 = new C35272pk0(i2, AbstractC22118ftk.t(AbstractC42464v70.Z0(new InterfaceC33934ok0[]{new C32474nea(A, interfaceC39647t0a4, abstractC15274an02, i2), new C25821ig0(observable6, 8, interfaceC4647Ija3)})));
                    wRg.h(e11);
                    return new MMi("LensesTranscodingFeatureComponent#remoteAssetsComponent", c35272pk0);
                } finally {
                }
            default:
                throw new AssertionError(i4);
        }
    }

    private final Object q() {
        RV4 rv4 = (RV4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C10880Tvi(rv4.c.a.b);
            }
            throw new AssertionError(i);
        }
        MushroomApplication mushroomApplication = rv4.a.b;
        FY4 fy4 = rv4.b;
        fy4.s0();
        return new C3605Gla(mushroomApplication, fy4.u(), rv4.X, fy4.v(), new C6212Lgb((B93) rv4.t.e0.get()));
    }

    private final Object r() {
        TV4 tv4 = (TV4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return tv4.c.z0();
                    }
                    throw new AssertionError(i);
                }
                return tv4.a.q4();
            }
            return tv4.a.j2();
        }
        return tv4.a.i4();
    }

    private final Object s() {
        LE2 le2 = (LE2) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((InterfaceC37213rBa) le2.Y).a5();
                            }
                            throw new AssertionError(i);
                        }
                        return ((InterfaceC0853Blj) le2.X).b();
                    }
                    return ((C36351qY4) le2.t).e;
                }
                return ((FY4) le2.c).R();
            }
            MU4 mu4 = (MU4) le2.Z;
            FY4 fy4 = (FY4) le2.c;
            return new C18198cya(mu4, fy4.u(), fy4.g());
        }
        return ((FY4) le2.c).u();
    }

    private final Object t() {
        WV4 wv4 = (WV4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C22645gI3(wv4.Y.booleanValue(), wv4.Z, 0);
                    }
                    throw new AssertionError(i);
                }
                wv4.b.b();
                return new C0973Bre(new C12303Wm0(wv4.b.a(), "LoadingOverlayComponent"));
            }
            Observable observable = wv4.X;
            InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) wv4.f0.get();
            return new HH5(observable.z((ObservableTransformer) wv4.g0.get()), (InterfaceC36839qua) wv4.e0.get(), interfaceC48808zre);
        }
        Observable observable2 = wv4.a;
        InterfaceC39647t0a h = wv4.b.h();
        if (wv4.t.booleanValue()) {
            return new C29881li5();
        }
        return new IH5(observable2, h, wv4.c);
    }

    private final Object u() {
        YV4 yv4 = (YV4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return yv4.a.z();
                }
                throw new AssertionError(i);
            }
            return yv4.b.p0();
        }
        return yv4.b.u0();
    }

    private final Object v() {
        C17579cW4 c17579cW4 = (C17579cW4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c17579cW4.a.i();
            }
            throw new AssertionError(i);
        }
        return c17579cW4.b.u();
    }

    private final Object w() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C5845Koj(new C30438m7b(5));
                }
                throw new AssertionError(i);
            }
            return new C12364Woj(C42564vBc.a, (C5845Koj) ((C20263eW4) this.c).b.get());
        }
        return new C3461Ged(VBa.a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0020. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v183, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v48, types: [t7d, HK9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v135, types: [uZg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v13, types: [XX2, java.lang.Object, rH4] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c6396Lp6;
        Object c23945hG8;
        Object m;
        Object c44077wK;
        Object c23933hFh;
        int i;
        int i2;
        int i3;
        int i4 = 19;
        WRg wRg = XRg.a;
        int i5 = 11;
        C37946rk0 c37946rk0 = AbstractC17139cB1.a;
        int i6 = 12;
        int i7 = 6;
        int i8 = 5;
        int i9 = 4;
        int i10 = 2;
        int i11 = this.b;
        Object obj = this.c;
        boolean z = false;
        z = false;
        int i12 = 1;
        switch (this.a) {
            case 0:
                NU4 nu4 = (NU4) obj;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                if (i11 != 4) {
                                    if (i11 == 5) {
                                        Observable observable = nu4.Z;
                                        InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) nu4.w0.get();
                                        Function1 function1 = nu4.s0;
                                        if (function1 != null) {
                                            return new C47215yg0((InterfaceC23488gv9) nu4.t0.get(), 18, new VE9(function1, observable, interfaceC48808zre, 29));
                                        }
                                        return c37946rk0;
                                    }
                                    throw new AssertionError(i11);
                                }
                                nu4.b.a.b.b();
                                return new C0973Bre(new C12303Wm0(nu4.b.a.b.a(), "ItemFeedComponent"));
                            }
                            return E9k.a(new C37332rH3(new ObservableJust(nu4.h0), nu4.e0, nu4.f0, nu4.g0, nu4.i0, nu4.j0, 2), new C35601pz0(i7, nu4.k0), new C36356qY9(nu4.l0, i10), new I20(14, nu4.m0), new C21990fo2(nu4.n0, ObservableEmpty.a, i12));
                        }
                        return new C37656rWe(nu4.b.a.b.g(), nu4.c);
                    }
                    return new C25173iB5(nu4.Z, (InterfaceC23488gv9) nu4.t0.get(), (ObservableTransformer) nu4.u0.get(), (ObservableTransformer) nu4.v0.get(), nu4.b.a.b.w(), nu4.o0, nu4.p0.booleanValue(), nu4.q0.booleanValue(), nu4.r0, (InterfaceC48808zre) nu4.w0.get());
                }
                return new C36138qO(new C27846kB5(nu4.a, nu4.t, nu4.X.booleanValue(), nu4.Y.booleanValue()), nu4.b.a.b.g(), nu4.c);
            case 1:
                C0770Bi c0770Bi = (C0770Bi) obj;
                switch (i11) {
                    case 0:
                        c6396Lp6 = new C6396Lp6(AbstractC18396d79.m(ServerDrivenTermsOfServiceFragment.class, (MU4) c0770Bi.d, AbstractLegalAgreementFragment.class, (MU4) c0770Bi.e));
                        break;
                    case 1:
                        return new PU4(c0770Bi, i12);
                    case 2:
                        return new PU4(c0770Bi, false ? 1 : 0);
                    case 3:
                        return new C44728wo9(((C36351qY4) c0770Bi.a).b);
                    case 4:
                        Object obj2 = c0770Bi.h;
                        C32671nn9 c32671nn9 = (C32671nn9) c0770Bi.i;
                        MU4 mu4 = (MU4) c0770Bi.m;
                        ((FY4) c0770Bi.c).s0();
                        return new BK9(c32671nn9, mu4, (MU4) c0770Bi.p);
                    case 5:
                        return new C12904Xog();
                    case 6:
                        c6396Lp6 = new C10770Tqc((HK9) ((InterfaceC15222ake) c0770Bi.j).get(), (GK9) ((InterfaceC15222ake) c0770Bi.k).get(), null, null, 124);
                        break;
                    case 7:
                        LegalAgreementActivity legalAgreementActivity = (LegalAgreementActivity) ((C32671nn9) c0770Bi.i).a;
                        ?? abstractC39804t7d = new AbstractC39804t7d(legalAgreementActivity.t());
                        KLi kLi = legalAgreementActivity.s0;
                        if (kLi != null) {
                            abstractC39804t7d.f = kLi;
                            return abstractC39804t7d;
                        }
                        AbstractC2032Dq9.T("tosFragmentParamsForActivity");
                        throw null;
                    case 8:
                        return new Object();
                    case 9:
                        return ((RU4) c0770Bi.b).u();
                    case 10:
                        return ((FY4) c0770Bi.c).P();
                    case 11:
                        return new MK9((MU4) c0770Bi.n, (MU4) c0770Bi.o, ((C36351qY4) c0770Bi.a).e);
                    case 12:
                        return ((FY4) c0770Bi.c).J();
                    case 13:
                        return ((C12904Xog) ((InterfaceC15222ake) c0770Bi.h).get()).c;
                    case 14:
                        return new KK9(((FY4) c0770Bi.c).z0(), (MU4) c0770Bi.s);
                    case 15:
                        return new C44087wK9((MU4) c0770Bi.n, (MU4) c0770Bi.o);
                    default:
                        throw new AssertionError(i11);
                }
                return c6396Lp6;
            case 2:
                C29550lSg c29550lSg = (C29550lSg) obj;
                switch (i11) {
                    case 0:
                        return ((InterfaceC43627vz3) c29550lSg.a).getBlizzardLogger();
                    case 1:
                        return ((FY4) c29550lSg.b).t();
                    case 2:
                        MU4 mu42 = (MU4) c29550lSg.X;
                        FY4 fy4 = (FY4) c29550lSg.b;
                        c23945hG8 = new C23945hG8(mu42, fy4.G0(), ((InterfaceC0853Blj) c29550lSg.c).b(), (MU4) c29550lSg.Y, (MU4) c29550lSg.e0, fy4.p0(), fy4.r0(), fy4.s0(), (CompositeDisposable) c29550lSg.Z, fy4.T());
                        break;
                    case 3:
                        return ((FY4) c29550lSg.b).S();
                    case 4:
                        return new Object();
                    case 5:
                        return new Object();
                    case 6:
                        return new C45445xL9((CompositeDisposable) c29550lSg.Z, C11871Vr6.a((MU4) c29550lSg.f0));
                    case 7:
                        return ((GZ4) c29550lSg.t).getPageLauncher();
                    case 8:
                        return ((InterfaceC43627vz3) c29550lSg.a).T3();
                    case 9:
                        return ((InterfaceC43627vz3) c29550lSg.a).v();
                    case 10:
                        return ((GZ4) c29550lSg.t).w0();
                    case 11:
                        return ((GZ4) c29550lSg.t).m();
                    case 12:
                        InterfaceC32875nwf s0 = ((FY4) c29550lSg.b).s0();
                        MU4 mu43 = (MU4) c29550lSg.g0;
                        ((FY4) c29550lSg.b).s0();
                        QL9 ql9 = QL9.Z;
                        ql9.getClass();
                        return new C16042bM9(s0, new GB5(new AH9(0, mu43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6), new C0973Bre(new C12303Wm0(ql9, "LensActivityCenterGrpcModule")), new AH9(0, new LY(((GZ4) c29550lSg.t).getContext()), LY.class, "getSnapLocale", "getSnapLocale()Ljava/lang/String;", 0, 7)));
                    case 13:
                        InterfaceC40662tlj G0 = ((FY4) c29550lSg.b).G0();
                        FY4 fy42 = (FY4) c29550lSg.b;
                        InterfaceC24456hef p0 = fy42.p0();
                        P3j T = fy42.T();
                        fy42.s0();
                        QL9 ql92 = QL9.Z;
                        ql92.getClass();
                        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(ql92, "LensActivityCenterGrpcModule"));
                        C19934eG8 c19934eG8 = new C19934eG8();
                        c19934eG8.a = "gcp.api.snapchat.com:443";
                        c19934eG8.b = 20000L;
                        c19934eG8.d = ((PSg) G0).d();
                        c19934eG8.h = false;
                        c23945hG8 = new C43050vYi(T.a("LensActivityCenterBadgeStatusService", c19934eG8, new C34881pRg(p0, null), new C0924Bp6(c0973Bre.d())));
                        break;
                    case 14:
                        return ((FY4) c29550lSg.b).s0();
                    case 15:
                        return ((GZ4) c29550lSg.t).z();
                    default:
                        throw new AssertionError(i11);
                }
                return c23945hG8;
            case 3:
                if (i11 != 0) {
                    TU4 tu4 = (TU4) obj;
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                if (i11 == 4) {
                                    Observable n = tu4.a.n();
                                    IN g = tu4.a.g();
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(new C32970o1(tu4.X, n, g));
                                    arrayList.add(new C38670sH3(n));
                                    arrayList.add(new I20(7, tu4.t));
                                    arrayList.add(new WX6(g, i12));
                                    arrayList.add(new I20(i5, tu4.c));
                                    ObservableTransformer[] observableTransformerArr = (ObservableTransformer[]) arrayList.toArray(new ObservableTransformer[0]);
                                    return E9k.a((ObservableTransformer[]) Arrays.copyOf(observableTransformerArr, observableTransformerArr.length));
                                }
                                throw new AssertionError(i11);
                            }
                            ObservableRefCount observableRefCount = tu4.b;
                            InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) tu4.f0.get();
                            C46670yG4 c46670yG4 = tu4.a;
                            Function1 d = c46670yG4.d();
                            C0973Bre c0973Bre2 = (C0973Bre) interfaceC48808zre2;
                            return Observable.W0(new SingleFlatMapObservable(new SingleMap(new SingleJust(Boolean.TRUE), new C24730hr3(new ObservableUnsubscribeOn(new ObservableSubscribeOn(C45069x3j.d(R.id.f102830_resource_name_obfuscated_res_0x7f0b0b58, observableRefCount, null).z(new VJj(R.layout.f134500_resource_name_obfuscated_res_0x7f0e036c, InterfaceC18755dO9.class, true, d, null, false, true, false)), c0973Bre2.i()), c0973Bre2.i()), 13, interfaceC48808zre2)), TK2.Z)).B0().d1();
                        }
                        return new C15829bC5(tu4.Z.intValue(), (Observable) tu4.g0.get(), (C18501dC5) tu4.e0.get(), (ObservableTransformer) tu4.h0.get(), (InterfaceC48808zre) tu4.f0.get(), tu4.a.g(), tu4.Y);
                    }
                    tu4.a.b();
                    return new C0973Bre(new C12303Wm0(tu4.a.a(), "LensButton"));
                }
                return new C18501dC5();
            case 4:
                VU4 vu4 = (VU4) obj;
                switch (i11) {
                    case 0:
                        DP9 dp9 = (DP9) vu4.h.get();
                        Set set = (Set) vu4.j.get();
                        C16205bU7 c16205bU7 = vu4.a;
                        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) c16205bU7.b;
                        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c16205bU7.c;
                        Single single = vu4.e;
                        int e = wRg.e("LOOK:LensComponent.Module#lensRepository");
                        try {
                            if (set.isEmpty()) {
                                m = C35634q0a.b;
                                wRg.h(e);
                            } else {
                                m = AbstractC27530jwk.m(single.z(), new MB8(new C15037ac5(AbstractC27530jwk.g(set, new C0973Bre(new C12303Wm0(abstractC15274an0, "LensRepositories.withLensContentTransformer#lensRepository"))), 10, dp9), interfaceC32875nwf, abstractC15274an0, i4));
                                wRg.h(e);
                            }
                            return m;
                        } finally {
                        }
                    case 1:
                        C32671nn9 c32671nn92 = vu4.f;
                        InterfaceC15222ake interfaceC15222ake = vu4.g;
                        if (vu4.b.booleanValue()) {
                            return C33303oG7.c;
                        }
                        int e2 = wRg.e("LOOK:LensComponent.Module#lensContentTransformer");
                        try {
                            EP9 ep9 = new EP9(false ? 1 : 0, new DP9[]{interfaceC15222ake.get(), new C46501y86((InterfaceC45065x3f) c32671nn92.a, new InterfaceC22351g4a[]{C24190hS3.c, C24190hS3.b})});
                            wRg.h(e2);
                            return ep9;
                        } finally {
                        }
                    case 2:
                        vu4.a.getClass();
                        return C33303oG7.b;
                    case 3:
                        C16205bU7 c16205bU72 = vu4.a;
                        Context context = (Context) c16205bU72.t;
                        AG8 ag8 = (AG8) vu4.i.get();
                        ArrayList arrayList2 = vu4.d;
                        if (arrayList2.isEmpty()) {
                            return Collections.EMPTY_SET;
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            linkedHashSet.add(((Function3) it.next()).I(context, new C0973Bre(new C12303Wm0((AbstractC15274an0) c16205bU72.b, "lensRepositoryFactory")), ag8));
                        }
                        return linkedHashSet;
                    case 4:
                        AG8 ag82 = vu4.c;
                        if (ag82 == null) {
                            return new BG8().a();
                        }
                        return ag82;
                    case 5:
                        return new C26550jD5((InterfaceC45065x3f) vu4.f.a, new C0973Bre(new C12303Wm0((AbstractC15274an0) vu4.a.b, "DefaultLensDownloadStatusProvider")));
                    case 6:
                        C16205bU7 c16205bU73 = vu4.a;
                        return new C31878nC5((InterfaceC45065x3f) vu4.f.a, (C34717pK) c16205bU73.X, new C0973Bre(new C12303Wm0((AbstractC15274an0) c16205bU73.b, "DefaultLensContentInfoProvider")));
                    default:
                        throw new AssertionError(i11);
                }
            case 5:
                XU4 xu4 = (XU4) obj;
                switch (i11) {
                    case 0:
                        AbstractC15274an0 a = xu4.b.a();
                        ((IP5) xu4.b.b()).getClass();
                        return IP5.b(a, "LensExplorerComponent");
                    case 1:
                        PT9 pt9 = xu4.c;
                        Observable observable2 = (Observable) xu4.x0.get();
                        InterfaceC48808zre interfaceC48808zre3 = (InterfaceC48808zre) xu4.w0.get();
                        if (pt9 instanceof KT9) {
                            return xu4.Y.g(ANi.o(JLj.g(R.id.f102580_resource_name_obfuscated_res_0x7f0b0b2d, observable2, ((C0973Bre) interfaceC48808zre3).i()), "LOOK:LensExplorerComponent#attachHeaderSearchActionToExplorer#viewStub"));
                        }
                        return c37946rk0;
                    case 2:
                        return new ObservableDefer(new CE5(xu4.t, xu4.X, (InterfaceC48808zre) xu4.w0.get(), i4)).B0().d1();
                    case 3:
                        PT9 pt92 = xu4.c;
                        Observable observable3 = (Observable) xu4.x0.get();
                        C32671nn9 c32671nn93 = xu4.z0;
                        InterfaceC48808zre interfaceC48808zre4 = (InterfaceC48808zre) xu4.w0.get();
                        if ((pt92 instanceof JT9) && ((JT9) pt92).a()) {
                            return ((HKj) c32671nn93.a).g(ANi.o(JLj.g(R.id.f102570_resource_name_obfuscated_res_0x7f0b0b2b, observable3, ((C0973Bre) interfaceC48808zre4).i()), "LOOK:LensExplorerComponent#attachHeaderActionToExplorer#viewStub"));
                        }
                        return c37946rk0;
                    case 4:
                        ?? r0 = xu4.Z;
                        TV9 tv9 = (TV9) xu4.B0.get();
                        Observable observable4 = (Observable) xu4.x0.get();
                        Consumer consumer = (Consumer) xu4.D0.get();
                        Consumer consumer2 = (Consumer) xu4.F0.get();
                        Observable observable5 = xu4.p0;
                        Observable observable6 = xu4.q0;
                        int a2 = wRg.a("CategoriesComponent#onFirstFrameReady");
                        ?? obj3 = new Object();
                        obj3.a = xu4;
                        obj3.b = xu4;
                        obj3.t0 = JX1.B0;
                        ObservableEmpty observableEmpty = ObservableEmpty.a;
                        obj3.c = observableEmpty;
                        obj3.t = C19833eBc.a;
                        obj3.e0 = C32731nq3.s0;
                        C31022mZ6 c31022mZ6 = C31022mZ6.a;
                        obj3.X = c31022mZ6;
                        obj3.Y = c31022mZ6;
                        obj3.Z = C35631q07.a;
                        obj3.g0 = C38190rv2.a;
                        obj3.f0 = Cv2.a;
                        obj3.i0 = C9757Ru2.a;
                        obj3.j0 = C16788bv2.a;
                        obj3.h0 = Hv2.a;
                        obj3.k0 = C39178sf4.a;
                        Boolean bool = Boolean.FALSE;
                        obj3.l0 = bool;
                        obj3.m0 = observableEmpty;
                        obj3.n0 = observableEmpty;
                        obj3.s0 = new SingleJust(C36970r09.a);
                        obj3.o0 = bool;
                        obj3.p0 = new ObservableJust(C18594dGe.e);
                        obj3.q0 = C31264mk7.a;
                        obj3.r0 = C5144Jh7.a;
                        obj3.t0 = new C26042iq1(new AtomicBoolean(), C4326Hu2.b);
                        obj3.p0 = xu4.r0;
                        obj3.t = xu4.e0;
                        obj3.e0 = consumer;
                        obj3.X = xu4.f0;
                        obj3.Y = xu4.g0;
                        obj3.Z = xu4.n0;
                        obj3.k0 = xu4.o0;
                        obj3.j0 = xu4.i0;
                        obj3.g0 = xu4.j0;
                        obj3.f0 = xu4.k0;
                        obj3.h0 = xu4.l0;
                        obj3.i0 = xu4.m0;
                        obj3.m0 = observable5;
                        obj3.n0 = observable6;
                        PT9 pt93 = xu4.c;
                        if ((pt93 instanceof LT9) && ((LT9) pt93).b()) {
                            z = true;
                        }
                        obj3.l0 = Boolean.valueOf(z);
                        obj3.o0 = Boolean.valueOf(xu4.t.c);
                        obj3.c = observable4.v0(InterfaceC27512jw2.class);
                        obj3.q0 = xu4.s0;
                        obj3.r0 = xu4.t0;
                        obj3.s0 = xu4.u0;
                        obj3.t0 = new C26042iq1(new AtomicBoolean(), new C5952Ku2(a2, r0, 1));
                        return new C4032Hg0((C37333rH4) obj3, tv9, xu4.h0, new C29248lE8(1, consumer2, Consumer.class, "accept", "accept(Ljava/lang/Object;)V", 0, 14));
                    case 5:
                        return new HD5();
                    case 6:
                        return new C37756rb8(i8, (Subject) xu4.C0.get());
                    case 7:
                        return BehaviorSubject.c1().b1();
                    case 8:
                        return new C37756rb8(i9, (Subject) xu4.E0.get());
                    case 9:
                        return BehaviorSubject.c1().b1();
                    case 10:
                        return new GD5(xu4.X, (ObservableTransformer) xu4.I0.get(), (TV9) xu4.B0.get(), (Observable) xu4.J0.get(), (InterfaceC48808zre) xu4.w0.get());
                    case 11:
                        return E9k.a(new C38670sH3(xu4.c, i6, (Observable) xu4.H0.get()), new I20(i5, xu4.v0));
                    case 12:
                        return new ObservableHide((Subject) xu4.E0.get());
                    case 13:
                        return new ObservableHide((Subject) xu4.C0.get());
                    default:
                        throw new AssertionError(i11);
                }
            case 6:
                return a();
            case 7:
                return b();
            case 8:
                return c();
            case 9:
                return d();
            case 10:
                return e();
            case 11:
                return f();
            case 12:
                return g();
            case 13:
                return h();
            case 14:
                return i();
            case 15:
                return j();
            case 16:
                return k();
            case 17:
                return l();
            case 18:
                return m();
            case 19:
                return n();
            case 20:
                return o();
            case 21:
                return p();
            case 22:
                return q();
            case 23:
                return r();
            case 24:
                return s();
            case 25:
                return t();
            case 26:
                return u();
            case 27:
                return v();
            case 28:
                return w();
            default:
                IL6 il6 = IL6.a;
                UT4 ut4 = (UT4) obj;
                switch (i11) {
                    case 0:
                        return new C21600fW4(ut4);
                    case 1:
                        DO r3 = (DO) ut4.f.get();
                        EPd ePd = (EPd) ut4.h.get();
                        InterfaceC15222ake interfaceC15222ake2 = ut4.i;
                        ut4.b.s0();
                        C36236qSd c36236qSd = (C36236qSd) ut4.j.get();
                        MU4 mu44 = (MU4) ut4.L;
                        c44077wK = new C44077wK(r3, ePd, interfaceC15222ake2, (C23933hFh) ut4.g.get(), c36236qSd, (C6859Mlb) ut4.k.get(), (MU4) ut4.M, mu44);
                        return c44077wK;
                    case 2:
                        return new DO();
                    case 3:
                        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((MU4) ut4.G).get();
                        ut4.b.s0();
                        return new EPd(interfaceC48695zmb, (InterfaceC40973u00) ((MU4) ut4.H).get(), (C23933hFh) ut4.g.get(), (MU4) ut4.I);
                    case 4:
                        return ut4.a.e();
                    case 5:
                        return ut4.b.e();
                    case 6:
                        ut4.b.s0();
                        C25495iQd c25495iQd = C25495iQd.Z;
                        c25495iQd.getClass();
                        Collections.singletonList("PreviewLockScreen");
                        C38012rn0 c38012rn0 = C38012rn0.a;
                        c23933hFh = new C23933hFh(new TUd(), C38572sCa.f0, C38757sL6.a, new C0973Bre(new C12303Wm0(c25495iQd, "PreviewLockScreen")), new C23510gw9(i12, i6));
                        return c23933hFh;
                    case 7:
                        return ut4.b.v();
                    case 8:
                        EPd ePd2 = (EPd) ut4.h.get();
                        InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) ((MU4) ut4.G).get();
                        ut4.b.s0();
                        return new C46681yGf(ePd2, interfaceC48695zmb2);
                    case 9:
                        return ut4.c.e;
                    case 10:
                        return ut4.b.K();
                    case 11:
                        return new C36236qSd(ut4.b.i(), (B73) ((MU4) ut4.L).get(), (InterfaceC14452aA8) ((MU4) ut4.M).get());
                    case 12:
                        return ut4.b.u();
                    case 13:
                        return ut4.b.P();
                    case 14:
                        return new C6859Mlb();
                    case 15:
                        return new Object();
                    case 16:
                        return ut4.v.i4();
                    case 17:
                        ut4.b.s0();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((MU4) ut4.I).get();
                        ut4.b.o();
                        return new C38848sPd(interfaceC34553pC3);
                    case 18:
                        return new C24273hW4(ut4);
                    case 19:
                        return new C16751bt9();
                    case 20:
                        return ut4.v.m();
                    case 21:
                        return ut4.v.F1();
                    case 22:
                        return ut4.v.k6();
                    case 23:
                        return new C25609iW4(false ? 1 : 0, ut4);
                    case 24:
                        InterfaceC48695zmb interfaceC48695zmb3 = (InterfaceC48695zmb) ((MU4) ut4.G).get();
                        MU4 mu45 = (MU4) ut4.U;
                        ut4.b.s0();
                        return new ERd(interfaceC48695zmb3, mu45);
                    case 25:
                        return VG6.a;
                    case 26:
                        ut4.b.s0();
                        c23933hFh = new MRd((InterfaceC14452aA8) ((MU4) ut4.M).get(), (C18720dMg) ut4.p.get(), C8216Oya.a, (InterfaceC34553pC3) ((MU4) ut4.I).get(), ((C44989x05) ut4.w).u(), ut4.b.y0(), (EPd) ut4.h.get(), (C36236qSd) ut4.j.get());
                        return c23933hFh;
                    case 27:
                        return new C18720dMg((InterfaceC14452aA8) ((MU4) ut4.M).get(), (EPd) ut4.h.get(), (B74) ut4.b.kd.get(), (B73) ((MU4) ut4.L).get());
                    case 28:
                        return (C21609fWd) ((C22258g05) ut4.x).X.get();
                    case 29:
                        return ut4.b.s0();
                    case 30:
                        return ((C14929aX4) ut4.y).J();
                    case 31:
                        return new IIj(ut4.v.getContext());
                    case 32:
                        boolean m2 = Ctk.m(((EPd) ut4.h.get()).e());
                        if (m2) {
                            i = R.string.export_button_hint_label_text;
                        } else {
                            i = R.string.save_button_hint_label_text;
                        }
                        if (m2) {
                            i2 = R.drawable.f71450_resource_name_obfuscated_res_0x7f080318;
                        } else {
                            i2 = R.drawable.f83260_resource_name_obfuscated_res_0x7f080af5;
                        }
                        if (m2) {
                            i3 = 0;
                        } else {
                            i3 = R.drawable.f83950_resource_name_obfuscated_res_0x7f080b46;
                        }
                        return new C18924dWd("save_tool", i2, i3, false, false, 0, 0, 2, false, Integer.valueOf(i), false, 1376);
                    case 33:
                        ut4.b.s0();
                        InterfaceC8724Pwg interfaceC8724Pwg = ut4.v;
                        InterfaceC35114pci Z5 = interfaceC8724Pwg.Z5();
                        InterfaceC25668iZ0 a3 = ut4.a.a();
                        ERd eRd = (ERd) ut4.o.get();
                        C26310j25 c26310j25 = (C26310j25) ut4.z;
                        C39405spb u = c26310j25.u();
                        C32895nxd H = c26310j25.H();
                        InterfaceC30905mTe Q = ((InterfaceC18045crb) ut4.A).Q();
                        JF9 jf9 = (JF9) ut4.s.get();
                        BehaviorSubject behaviorSubject = (BehaviorSubject) ut4.t.get();
                        MU4 mu46 = (MU4) ut4.X;
                        Observer observer = (Observer) ut4.u.get();
                        MU4 mu47 = (MU4) ut4.Y;
                        MU4 mu48 = (MU4) ut4.Z;
                        InterfaceC15222ake interfaceC15222ake3 = ut4.a0;
                        InterfaceC15222ake interfaceC15222ake4 = ut4.b0;
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) ((MU4) ut4.I).get();
                        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((MU4) ut4.K).get();
                        C11164Ujb c11164Ujb = (C11164Ujb) c26310j25.g0.get();
                        MU4 mu49 = (MU4) ut4.c0;
                        C12547Wxf f6 = interfaceC8724Pwg.f6();
                        Subject subject = (Subject) ut4.d0.get();
                        LL4 ll4 = ut4.d;
                        return new C40136tN5(Z5, a3, eRd, u, H, Q, jf9, behaviorSubject, mu46, observer, mu47, mu48, interfaceC15222ake3, interfaceC15222ake4, interfaceC34553pC32, interfaceC28223kT6, c11164Ujb, mu49, f6, subject, ll4.a(), new C33492oP7(23, ll4.a()), ObservableEmpty.a, BehaviorSubject.c1(), (MU4) ut4.H);
                    case 34:
                        return new JF9(6);
                    case 35:
                        return BehaviorSubject.c1();
                    case 36:
                        return ((IZ4) ut4.B).b();
                    case 37:
                        return BehaviorSubject.c1();
                    case 38:
                        return ut4.v.K4();
                    case 39:
                        return ((InterfaceC18045crb) ut4.A).h6();
                    case 40:
                        return new C48415zZg(new Object());
                    case 41:
                        return new C38067rpb(ut4.b.o(), ut4.b.s0(), ut4.q);
                    case 42:
                        return ut4.v.w5();
                    case 43:
                        return new BehaviorSubject(Boolean.TRUE).b1();
                    case 44:
                        return new C12904Xog();
                    case 45:
                    case 55:
                        return il6;
                    case 46:
                        ut4.b.s0();
                        c44077wK = new C41246uCa(ut4.l, (EPd) ut4.h.get(), (B73) ((MU4) ut4.L).get(), (MU4) ut4.G, (MU4) ut4.h0, ((D65) ut4.C).u(), (MU4) ut4.i0);
                        return c44077wK;
                    case 47:
                        C45709xY4 c45709xY4 = ut4.a;
                        c44077wK = new UH5(c45709xY4.a.b, c45709xY4.N, c45709xY4.l);
                        return c44077wK;
                    case 48:
                        return ut4.b.u0();
                    case 49:
                        return new Object();
                    case 50:
                        return ut4.e.e();
                    case 51:
                        return new ZLg(ut4.b.i(), (EPd) ut4.h.get(), ((InterfaceC2640Etd) ut4.D).B0());
                    case 52:
                        NX4 nx4 = (NX4) ut4.E;
                        C24252hV4 c24252hV4 = nx4.l0;
                        MushroomApplication mushroomApplication = nx4.t.b;
                        B73 b73 = (B73) nx4.j0.get();
                        C24252hV4 c24252hV42 = nx4.m0;
                        C24252hV4 c24252hV43 = nx4.i0;
                        C24252hV4 c24252hV44 = nx4.n0;
                        C24252hV4 c24252hV45 = nx4.g0;
                        C24252hV4 c24252hV46 = nx4.o0;
                        C24252hV4 c24252hV47 = nx4.p0;
                        Set g7 = nx4.Y.g7();
                        FY4 fy43 = nx4.c;
                        C12393Wq6 G = fy43.G();
                        fy43.s0();
                        c44077wK = new C21830fgi(c24252hV4, mushroomApplication, b73, c24252hV42, c24252hV43, c24252hV44, c24252hV45, c24252hV46, c24252hV47, g7, G, nx4.Z.a(), nx4.h0, (C24826hvb) nx4.e0.Z.get());
                        return c44077wK;
                    case 53:
                        return C13490Yqh.a;
                    case 54:
                        return C34518pAb.a;
                    default:
                        throw new AssertionError(i11);
                }
        }
    }

    /* JADX WARN: Type inference failed for: r6v41, types: [rE9, kotlin.jvm.functions.Function1] */
    public Object x() {
        KA1 c47215yg0;
        int e;
        KA1 ka1;
        MI3 observe;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e2;
        int i = 26;
        int i2 = 22;
        int i3 = 10;
        int i4 = 16;
        int i5 = 1;
        int i6 = 2;
        int i7 = 0;
        SPg sPg = null;
        switch (this.b) {
            case 0:
                return new U5a(i5, ((KV4) this.c).C());
            case 1:
                return new C35272pk0(i6, new C17857cj0(21, (C2403Ei5) ((KV4) this.c).k0.get()));
            case 2:
                return AbstractC42077upa.b((InterfaceC39647t0a) ((KV4) this.c).g0.get(), KV4.B((KV4) this.c).a(), (Observable) ((KV4) this.c).h0.get(), (Single) ((KV4) this.c).i0.get(), (InterfaceC46906yR9) ((KV4) this.c).j0.get(), (PI3) ((KV4) this.c).X.get());
            case 3:
                Single r = KV4.z((KV4) this.c).r();
                Z0j j = KV4.z((KV4) this.c).j();
                Observable c = KV4.z((KV4) this.c).c();
                KV4 kv4 = (KV4) this.c;
                InterfaceC15222ake interfaceC15222ake = kv4.Y;
                C42662vG5 c42662vG5 = (C42662vG5) kv4.e0.get();
                PI3 pi3 = (PI3) ((KV4) this.c).X.get();
                C3957Hc9 u = KV4.B((KV4) this.c).a.g0.u();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) ((KV4) this.c).f0.get();
                OO4 n = KV4.B((KV4) this.c).n();
                WRg wRg = XRg.a;
                int e3 = wRg.e("LOOK:LensesPreviewFeatureComponent.lensRepository");
                try {
                    HH9 e4 = AbstractC27530jwk.e(interfaceC48808zre, new C23596h06(r, j, c, interfaceC15222ake, c42662vG5, pi3, u, n, interfaceC48808zre, 2));
                    wRg.h(e3);
                    return e4;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                }
            case 4:
                return AbstractC42077upa.r(KV4.z((KV4) this.c).v(), KV4.B((KV4) this.c).i(), (AbstractC15274an0) ((KV4) this.c).c.get(), (C41700uY5) ((KV4) this.c).t.get(), (PI3) ((KV4) this.c).X.get());
            case 5:
                return AbstractC42077upa.v(KV4.z((KV4) this.c).a(), KV4.B((KV4) this.c).c());
            case 6:
                KV4.z((KV4) this.c).r();
                return new C41700uY5(KV4.z((KV4) this.c).k(), KV4.B((KV4) this.c).d(), (AbstractC15274an0) ((KV4) this.c).c.get(), KV4.z((KV4) this.c).A());
            case 7:
                C14721aN4 g = KV4.B((KV4) this.c).g();
                WRg wRg2 = XRg.a;
                int e5 = wRg2.e("LOOK:LensesPreviewFeatureComponent.configurationRepository");
                try {
                    PI3 u2 = g.u();
                    wRg2.h(e5);
                    return u2;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e5);
                    }
                }
            case 8:
                return new C42662vG5(new ObservableMap((Subject) ((KV4) this.c).Z.get(), C4042Hga.b));
            case 9:
                return AbstractC42077upa.p();
            case 10:
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) ((KV4) this.c).c.get();
                ((IP5) KV4.B((KV4) this.c).v()).getClass();
                return IP5.b(abstractC15274an0, "LensesPreviewFeatureComponent");
            case 11:
                return new ObservableMap(((C42662vG5) ((KV4) this.c).e0.get()).a().v0(C29864lha.class), C2366Ega.b).B0().d1();
            case 12:
                return AbstractC42077upa.y((PI3) ((KV4) this.c).X.get());
            case 13:
                return AbstractC42077upa.s(((KV4) this.c).Y);
            case 14:
                return AbstractC42077upa.c((InterfaceC39647t0a) ((KV4) this.c).g0.get(), (Observable) ((KV4) this.c).m0.get(), (C2403Ei5) ((KV4) this.c).k0.get(), (Observable) ((KV4) this.c).Q0.get(), KV4.B((KV4) this.c).k(), KV4.B((KV4) this.c).f(), (InterfaceC48808zre) ((KV4) this.c).f0.get());
            case 15:
                return AbstractC42077upa.n((ZC5) ((KV4) this.c).K0.get(), (ObservableTransformer) ((KV4) this.c).O0.get());
            case 16:
                C19868eD5 u3 = KV4.B((KV4) this.c).a.h0.u();
                Observable observable = (Observable) ((KV4) this.c).o0.get();
                Observable observable2 = (Observable) ((KV4) this.c).t0.get();
                C23848hBg A = KV4.z((KV4) this.c).A();
                Observable observable3 = (Observable) ((KV4) this.c).w0.get();
                JQ9 jq9 = (JQ9) ((KV4) this.c).y0.get();
                KV4 kv42 = (KV4) this.c;
                return AbstractC42077upa.o(u3, observable, observable2, A, observable3, jq9, kv42.H0, (Observable) kv42.o0.get(), (C39228sha) ((KV4) this.c).y0.get(), (A87) ((KV4) this.c).I0.get(), (InterfaceC41970ukd) ((KV4) this.c).J0.get(), KV4.B((KV4) this.c).A(), KV4.B((KV4) this.c).t(), KV4.z((KV4) this.c).v());
            case 17:
                return AbstractC42077upa.E(KV4.z((KV4) this.c).v(), ((KV4) this.c).n0);
            case 18:
                boolean v = KV4.z((KV4) this.c).v();
                Z07 o = KV4.B((KV4) this.c).o();
                Single r2 = KV4.z((KV4) this.c).r();
                InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) ((KV4) this.c).g0.get();
                KV4 kv43 = (KV4) this.c;
                XZ5 xz5 = kv43.m0;
                KV4.z(kv43).getClass();
                return AbstractC42077upa.x(v, o, r2, interfaceC39647t0a, xz5, false);
            case 19:
                Single r3 = KV4.z((KV4) this.c).r();
                KV4 kv44 = (KV4) this.c;
                XZ5 xz52 = kv44.m0;
                UA5 ua5 = (UA5) kv44.s0.get();
                KV4 kv45 = (KV4) this.c;
                return AbstractC42077upa.G(r3, xz52, ua5, kv45.r0, KV4.B(kv45).a.h0.u());
            case 20:
                KV4 kv46 = (KV4) this.c;
                return new UA5(new C48562zga(kv46.r0, i7), KV4.B(kv46).a.g0.u());
            case 21:
                return AbstractC42077upa.m((C2403Ei5) ((KV4) this.c).k0.get(), (InterfaceC39647t0a) ((KV4) this.c).g0.get(), (InterfaceC2324Eea) ((KV4) this.c).p0.get(), (Observable) ((KV4) this.c).q0.get(), (Single) ((KV4) this.c).i0.get(), (InterfaceC46906yR9) ((KV4) this.c).j0.get(), (Observable) ((KV4) this.c).m0.get(), (InterfaceC48808zre) ((KV4) this.c).f0.get(), (PI3) ((KV4) this.c).X.get());
            case 22:
                return AbstractC42077upa.u(KV4.z((KV4) this.c).A());
            case 23:
                Observable J0 = KV4.z((KV4) this.c).C().J0(AbstractC48229zQg.a);
                C7841Oga c7841Oga = C7841Oga.b;
                J0.getClass();
                return new ObservableMap(J0, c7841Oga);
            case 24:
                KV4 kv47 = (KV4) this.c;
                return new ObservableDefer(new C3416Gca(kv47.u0, i5, kv47.v0)).B0().d1();
            case 25:
                KV4 kv48 = (KV4) this.c;
                InterfaceC15222ake interfaceC15222ake2 = kv48.r0;
                boolean v2 = KV4.z(kv48).v();
                UA5 ua52 = (UA5) ((KV4) this.c).s0.get();
                ObservableDefer observableDefer = new ObservableDefer(new C9653Rp2(interfaceC15222ake2, i4));
                Observable d0 = new ObservableDefer(new TA5(ua52, i7)).d0(C18603dH2.t0, false);
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged S = Observable.w(observableDefer, d0, new C0739Bga(v2, i7)).S(Functions.a);
                QFa qFa = QFa.a;
                return S.B0().d1();
            case 26:
                return KV4.z((KV4) this.c).x();
            case 27:
                KV4 kv49 = (KV4) this.c;
                return AbstractC42077upa.w(kv49.u0, kv49.x0, (AbstractC15274an0) kv49.c.get(), (PI3) ((KV4) this.c).X.get());
            case 28:
                ObservableDefer observableDefer2 = new ObservableDefer(new C9653Rp2(((KV4) this.c).r0, 15));
                QFa qFa2 = QFa.a;
                return observableDefer2.B0().d1();
            case 29:
                C34450p79 v3 = AbstractC35787q79.v(4);
                v3.m1(((KV4) this.c).G());
                v3.m1(((KV4) this.c).F());
                v3.n1((Iterable) ((KV4) this.c).E0.get());
                v3.m1((InterfaceC10088Sjj) ((KV4) this.c).G0.get());
                return v3.o1();
            case 30:
                C12742Xh0 m = KV4.B((KV4) this.c).m();
                Set set = (Set) ((KV4) this.c).C0.get();
                IN a = KV4.B((KV4) this.c).a();
                AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) ((KV4) this.c).c.get();
                InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) ((KV4) this.c).g0.get();
                Observable observable4 = (Observable) ((KV4) this.c).m0.get();
                WRg wRg3 = XRg.a;
                int e6 = wRg3.e("LOOK:LensesPreviewFeatureComponent#lensesRemoteApiComponent");
                try {
                    m.c = abstractC15274an02;
                    m.Y = interfaceC39647t0a2;
                    m.b = a;
                    m.Z = set;
                    m.t = observable4;
                    KO4 ko4 = (KO4) m.c();
                    wRg3.h(e6);
                    return ko4;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e6);
                    }
                }
            case 31:
                return L3g.o0(KV4.B((KV4) this.c).e(), ((KV4) this.c).D());
            case 32:
                return new OT1(KV4.z((KV4) this.c).l(), new C6711Mea(0, ((KV4) this.c).z0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6));
            case 33:
                return KV4.B((KV4) this.c).w();
            case 34:
                return new OT1(KV4.z((KV4) this.c).z(), KV4.B((KV4) this.c).a());
            case 35:
                AbstractC35787q79 z = KV4.B((KV4) this.c).z();
                Observable observable5 = (Observable) ((KV4) this.c).m0.get();
                HashSet hashSet = new HashSet();
                Iterator<E> it = z.iterator();
                while (it.hasNext()) {
                    hashSet.add((InterfaceC10088Sjj) ((InterfaceC10630Tjj) it.next()).invoke(observable5));
                }
                return hashSet;
            case 36:
                return ((C37501rP4) ((KV4) this.c).F0.get()).A();
            case 37:
                C39790t7 s = KV4.B((KV4) this.c).s();
                Observable observable6 = (Observable) ((KV4) this.c).m0.get();
                Single r4 = KV4.z((KV4) this.c).r();
                WRg wRg4 = XRg.a;
                int e7 = wRg4.e("LOOK:LensesPreviewFeatureComponent#lensesVenueComponent");
                try {
                    C37501rP4 c37501rP4 = (C37501rP4) s.invoke(new Y7a(observable6, (MaybeOnErrorComplete) new SingleFlatMapMaybe(r4, C3521Gha.b).k()));
                    wRg4.h(e7);
                    return c37501rP4;
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e7);
                    }
                }
            case 38:
                return new C46671yG5();
            case 39:
                return new C1739Dc9(new SingleCache(new SingleMap(KV4.z((KV4) this.c).t().get(), C4584Iga.b)));
            case 40:
                SingleTransformer singleTransformer = (SingleTransformer) ((KV4) this.c).M0.get();
                SingleTransformer singleTransformer2 = (SingleTransformer) ((KV4) this.c).N0.get();
                C4105Hja q0 = KV4.B((KV4) this.c).a.v0.q0();
                C28010kJ1 a2 = Wpk.a(AbstractC43165ve3.Y(singleTransformer, singleTransformer2));
                IN5 in5 = new IN5(22);
                in5.c = new C39790t7(12, new KU5(9, in5));
                in5.b = a2;
                ZZ5 a3 = in5.a();
                synchronized (q0) {
                }
                return a3;
            case 41:
                return new C39710t37((InterfaceC23300gmj) ((KV4) this.c).L0.get(), (InterfaceC41970ukd) ((KV4) this.c).J0.get(), ObservableEmpty.a, new ER9(CR9.e0));
            case 42:
                return KV4.B((KV4) this.c).r().X6();
            case 43:
                return new C3973Hd4(KV4.B((KV4) this.c).a.g0.u());
            case 44:
                return Observable.V0((C0254Aj5) ((KV4) this.c).P0.get());
            case 45:
                return new C0254Aj5();
            case 46:
                boolean v4 = KV4.z((KV4) this.c).v();
                Set H = ((KV4) this.c).H();
                KV4 kv410 = (KV4) this.c;
                InterfaceC15222ake interfaceC15222ake3 = kv410.K0;
                MU4 mu4 = kv410.R1;
                C0254Aj5 c0254Aj5 = (C0254Aj5) kv410.P0.get();
                KV4 kv411 = (KV4) this.c;
                return AbstractC42077upa.h(v4, (AbstractC35787q79) H, interfaceC15222ake3, mu4, c0254Aj5, kv411.u1, KV4.z(kv411).e());
            case 47:
                MD5 md5 = (MD5) ((KV4) this.c).V0.get();
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) ((KV4) this.c).f0.get();
                WRg wRg5 = XRg.a;
                int e8 = wRg5.e("LOOK:LensesPreviewFeatureComponent#attachLensMetadata#provide");
                try {
                    C35272pk0 c35272pk0 = new C35272pk0(i6, md5);
                    wRg5.h(e8);
                    return new C47215yg0(new MMi("LensesPreviewFeatureComponent#attachLensMetadata", c35272pk0), i, ((C0973Bre) interfaceC48808zre2).g());
                } finally {
                    C48592zhi c48592zhi5 = XRg.b;
                    if (c48592zhi5 != null) {
                        c48592zhi5.o(e8);
                    }
                }
            case 48:
                InterfaceC39647t0a interfaceC39647t0a3 = (InterfaceC39647t0a) ((KV4) this.c).g0.get();
                KV4 kv412 = (KV4) this.c;
                return AbstractC42077upa.e(interfaceC39647t0a3, kv412.T0, (Observable) kv412.m0.get(), (JM9) ((KV4) this.c).r0.get(), (C37501rP4) ((KV4) this.c).F0.get(), (InterfaceC23300gmj) ((KV4) this.c).L0.get(), (C18484dB9) ((KV4) this.c).U0.get(), (InterfaceC48808zre) ((KV4) this.c).f0.get());
            case 49:
                return KV4.B((KV4) this.c).y();
            case 50:
                C32150nP4 q = KV4.B((KV4) this.c).q();
                WRg wRg6 = XRg.a;
                int e9 = wRg6.e("LOOK:LensesPreviewFeatureComponent.lensesUcoMetadataSerializer");
                try {
                    C18484dB9 c18484dB9 = (C18484dB9) q.c.get();
                    wRg6.h(e9);
                    return c18484dB9;
                } finally {
                    C48592zhi c48592zhi6 = XRg.b;
                    if (c48592zhi6 != null) {
                        c48592zhi6.o(e9);
                    }
                }
            case 51:
                InterfaceC48808zre interfaceC48808zre3 = (InterfaceC48808zre) ((KV4) this.c).f0.get();
                Completable completable = (Completable) ((KV4) this.c).Y0.get();
                WRg wRg7 = XRg.a;
                int e10 = wRg7.e("LOOK:LensesPreviewFeatureComponent#attachPrefetch#provide");
                try {
                    C35272pk0 c35272pk02 = new C35272pk0(i6, new C17857cj0(i2, completable));
                    wRg7.h(e10);
                    return new C47215yg0(new MMi("LensesPreviewFeatureComponent#attachPrefetch", c35272pk02), i, ((C0973Bre) interfaceC48808zre3).d());
                } finally {
                    C48592zhi c48592zhi7 = XRg.b;
                    if (c48592zhi7 != null) {
                        c48592zhi7.o(e10);
                    }
                }
            case 52:
                KV4 kv413 = (KV4) this.c;
                InterfaceC15222ake interfaceC15222ake4 = kv413.Y;
                return new ObservableIgnoreElementsCompletable(new ObservableDefer(new Y28(27, new C5658Kg0((Single) ((KV4) this.c).i0.get(), new C48562zga(interfaceC15222ake4, i6), (InterfaceC39647t0a) kv413.g0.get(), (InterfaceC45065x3f) ((KV4) this.c).X0.get(), new C48562zga(((KV4) this.c).r0, 3)))).E0());
            case 53:
                return KV4.B((KV4) this.c).h().u();
            case 54:
                InterfaceC15222ake interfaceC15222ake5 = ((KV4) this.c).a1;
                WRg wRg8 = XRg.a;
                int e11 = wRg8.e("LOOK:LensesPreviewFeatureComponent#attachLensesPreviewHasInfoCardProvider#provide");
                try {
                    LA1 la1 = new LA1(1, new C6711Mea(0, interfaceC15222ake5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3));
                    wRg8.h(e11);
                    return new MMi("LensesPreviewFeatureComponent#attachLensesPreviewHasInfoCardProvider", la1);
                } finally {
                    C48592zhi c48592zhi8 = XRg.b;
                    if (c48592zhi8 != null) {
                        c48592zhi8.o(e11);
                    }
                }
            case 55:
                return AbstractC42077upa.t((PI3) ((KV4) this.c).X.get(), (InterfaceC39647t0a) ((KV4) this.c).g0.get());
            case 56:
                C16100bP4 c16100bP4 = (C16100bP4) ((KV4) this.c).n0.get();
                Observable c2 = KV4.z((KV4) this.c).c();
                WRg wRg9 = XRg.a;
                int e12 = wRg9.e("LOOK:LensesPreviewFeatureComponent#lensesSpectaclesBuilder#provide");
                try {
                    if (c16100bP4 == null) {
                        c47215yg0 = AbstractC17139cB1.a;
                    } else {
                        c47215yg0 = new C47215yg0(new LA1(0, c16100bP4), 13, c2);
                    }
                    wRg9.h(e12);
                    return new MMi("LensesPreviewFeatureComponent#lensesSpectaclesBuilder", c47215yg0);
                } finally {
                    C48592zhi c48592zhi9 = XRg.b;
                    if (c48592zhi9 != null) {
                        c48592zhi9.o(e12);
                    }
                }
            case 57:
                return AbstractC42077upa.B((InterfaceC39647t0a) ((KV4) this.c).g0.get(), KV4.B((KV4) this.c).u(), (AbstractC15274an0) ((KV4) this.c).c.get());
            case 58:
                return new C35272pk0(i6, (C11080Ufa) ((KV4) this.c).e1.get());
            case 59:
                return new C11080Ufa((C2403Ei5) ((KV4) this.c).k0.get(), (JM9) ((KV4) this.c).r0.get(), (C48029zH5) ((C37501rP4) ((KV4) this.c).F0.get()).X.get());
            case 60:
                AbstractC15274an0 abstractC15274an03 = (AbstractC15274an0) ((KV4) this.c).c.get();
                InterfaceC39647t0a interfaceC39647t0a4 = (InterfaceC39647t0a) ((KV4) this.c).g0.get();
                ZN4 j2 = KV4.B((KV4) this.c).j();
                Observable w = KV4.z((KV4) this.c).w();
                WRg wRg10 = XRg.a;
                int e13 = wRg10.e("LOOK:LensesPreviewFeatureModule#attachInfoCardFeatureToPreviewFeature#provide");
                try {
                    j2.Y = interfaceC39647t0a4;
                    j2.a = abstractC15274an03;
                    j2.b = C6210Lg9.a;
                    C45879xg0 c45879xg0 = new C45879xg0(j2, w, interfaceC39647t0a4, i3);
                    wRg10.h(e13);
                    return new MMi("LensesPreviewFeatureModule#attachInfoCardFeatureToPreviewFeature", c45879xg0);
                } finally {
                    C48592zhi c48592zhi10 = XRg.b;
                    if (c48592zhi10 != null) {
                        c48592zhi10.o(e13);
                    }
                }
            case 61:
                return AbstractC42077upa.H(KV4.z((KV4) this.c).v(), (Observable) ((KV4) this.c).m0.get(), (InterfaceC39647t0a) ((KV4) this.c).g0.get(), KV4.B((KV4) this.c).a(), (C2403Ei5) ((KV4) this.c).k0.get(), KV4.z((KV4) this.c).j(), (InterfaceC45065x3f) ((KV4) this.c).X0.get(), (InterfaceC2314Ee0) ((KV4) this.c).h1.get(), (Observable) ((KV4) this.c).j1.get(), ((KV4) this.c).E(), KV4.B((KV4) this.c).p());
            case 62:
                return new C36592qj5();
            case 63:
                return (Subject) ((KV4) this.c).i1.get();
            case 64:
                return new BehaviorSubject(Long.MAX_VALUE).b1();
            case 65:
                return new C6453Ls3();
            case 66:
                return new GO4(KV4.B((KV4) this.c).a.f0.b, (AbstractC15274an0) ((KV4) this.c).c.get(), (Observable) ((KV4) this.c).m0.get(), (InterfaceC39647t0a) ((KV4) this.c).g0.get(), KV4.B((KV4) this.c).v(), KV4.B((KV4) this.c).a.v0.q0(), KV4.B((KV4) this.c).a.f0.e, (Function1) ((KV4) this.c).l1.get(), (PI3) ((KV4) this.c).X.get());
            case 67:
                return Y70.r0;
            case 68:
                WS4 l = KV4.B((KV4) this.c).l();
                C42662vG5 c42662vG52 = (C42662vG5) ((KV4) this.c).e0.get();
                InterfaceC39647t0a interfaceC39647t0a5 = (InterfaceC39647t0a) ((KV4) this.c).p1.get();
                JM9 jm9 = (JM9) ((KV4) this.c).r0.get();
                C3957Hc9 u4 = KV4.B((KV4) this.c).a.g0.u();
                boolean e14 = KV4.z((KV4) this.c).e();
                InterfaceC0961Br2 interfaceC0961Br2 = (InterfaceC0961Br2) ((KV4) this.c).y1.get();
                WRg wRg11 = XRg.a;
                e = wRg11.e("LOOK:LensesPreviewFeatureComponent#attachExplorerToPreview");
                try {
                    C11655Vh0 c11655Vh0 = new C11655Vh0(l, c42662vG52, interfaceC39647t0a5, jm9, interfaceC0961Br2, e14, u4);
                    wRg11.h(e);
                    return c11655Vh0;
                } finally {
                    C48592zhi c48592zhi11 = XRg.b;
                    if (c48592zhi11 != null) {
                        c48592zhi11.o(e);
                    }
                }
            case 69:
                KV4 kv414 = (KV4) this.c;
                InterfaceC15222ake interfaceC15222ake6 = kv414.o1;
                InterfaceC15222ake interfaceC15222ake7 = kv414.g0;
                boolean e15 = KV4.z(kv414).e();
                return AbstractC36893qwk.g(new C45294xE5(e15, interfaceC15222ake6, interfaceC15222ake7, i5));
            case 70:
                Observable f = KV4.z((KV4) this.c).f();
                InterfaceC39647t0a interfaceC39647t0a6 = (InterfaceC39647t0a) ((KV4) this.c).g0.get();
                InterfaceC32875nwf v5 = KV4.B((KV4) this.c).v();
                AbstractC15274an0 abstractC15274an04 = (AbstractC15274an0) ((KV4) this.c).c.get();
                ((IP5) v5).getClass();
                return new C0398Aq2(f, interfaceC39647t0a6, IP5.b(abstractC15274an04, "LensesPreviewCarouselModule#MappedPreviewItemCarouselRepository"));
            case 71:
                KV4 kv415 = (KV4) this.c;
                return new C45361xH9(new M6a(kv415.w1, 7, (C27132jei) kv415.x1.get()));
            case 72:
                KV4 kv416 = (KV4) this.c;
                Observable observable7 = (Observable) kv416.q1.get();
                Observable u5 = KV4.z((KV4) this.c).u();
                ObservableTransformer observableTransformer = (ObservableTransformer) ((KV4) this.c).v1.get();
                Observable s2 = KV4.z((KV4) this.c).s();
                MushroomApplication mushroomApplication = KV4.B((KV4) this.c).a.f0.b;
                KV4.B((KV4) this.c).v();
                return AbstractC2696Ew8.c(kv416, observable7, u5, observableTransformer, s2, mushroomApplication, (AbstractC15274an0) ((KV4) this.c).c.get());
            case 73:
                Observable n2 = KV4.z((KV4) this.c).n();
                Function1 function1 = (Function1) ((KV4) this.c).l1.get();
                InterfaceC32875nwf v6 = KV4.B((KV4) this.c).v();
                AbstractC15274an0 abstractC15274an05 = (AbstractC15274an0) ((KV4) this.c).c.get();
                ((IP5) v6).getClass();
                C0973Bre b = IP5.b(abstractC15274an05, "previewViewGroupProvider");
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(n2.z(new VJj(R.layout.f135100_resource_name_obfuscated_res_0x7f0e03ab, ViewGroup.class, true, function1, null, true, false, false)), b.i()), b.i()).B0().d1();
            case 74:
                PI3 pi32 = (PI3) ((KV4) this.c).X.get();
                Single y = KV4.z((KV4) this.c).y();
                Function0 g2 = KV4.z((KV4) this.c).g();
                InterfaceC30508mAf interfaceC30508mAf = (InterfaceC30508mAf) ((KV4) this.c).r1.get();
                return E9k.a(new G20(new SingleCache(new SingleDefer(new C39355sn5(pi32, 17))), Single.J(new SingleCache(new SingleDefer(new C39355sn5(pi32, i4))), y, C34494p99.u), new EG9(1, g2), interfaceC30508mAf, 1), (C16634bo2) ((KV4) this.c).u1.get());
            case 75:
                return new WP5();
            case 76:
                InterfaceC38351s28 interfaceC38351s28 = (InterfaceC38351s28) ((KV4) this.c).t1.get();
                KV4.B((KV4) this.c).v();
                return new C16634bo2(interfaceC38351s28, new ObservableJust(LO9.MAIN), new C0973Bre(new C12303Wm0((AbstractC15274an0) ((KV4) this.c).c.get(), "CarouselActivationFunnel")), ObservableEmpty.a);
            case 77:
                InterfaceC42362v28 m2 = KV4.z((KV4) this.c).m();
                MU4 mu42 = ((KV4) this.c).s1;
                C32958o09 c32958o09 = new C32958o09(J0j.a().toString());
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) mu42.get();
                if (enumC30823mPf != null) {
                    sPg = enumC30823mPf.b;
                }
                return AbstractC35072pak.h(m2, new C5286Jo2(c32958o09, 18, sPg));
            case 78:
                return KV4.z((KV4) this.c).b();
            case 79:
                return new C27132jei();
            case 80:
                return AbstractC42077upa.D((PI3) ((KV4) this.c).X.get(), (Observable) ((KV4) this.c).m0.get(), KV4.z((KV4) this.c).d(), KV4.z((KV4) this.c).h(), KV4.z((KV4) this.c).o(), KV4.z((KV4) this.c).r());
            case 81:
                return AbstractC42077upa.d((Observable) ((KV4) this.c).q1.get(), (AbstractC15274an0) ((KV4) this.c).c.get(), KV4.B((KV4) this.c).v(), (Observable) ((KV4) this.c).m0.get(), KV4.z((KV4) this.c).u(), (PI3) ((KV4) this.c).X.get(), (Function1) ((KV4) this.c).l1.get(), (Observable) ((KV4) this.c).B1.get());
            case 82:
                return AbstractC42077upa.q((UA5) ((KV4) this.c).s0.get(), (JM9) ((KV4) this.c).r0.get(), (PI3) ((KV4) this.c).X.get());
            case 83:
                return AbstractC42077upa.F((Observable) ((KV4) this.c).q1.get(), (AbstractC15274an0) ((KV4) this.c).c.get(), KV4.B((KV4) this.c).v(), (Observable) ((KV4) this.c).m0.get(), (PI3) ((KV4) this.c).X.get(), KV4.B((KV4) this.c).a.f0.b);
            case 84:
                C37522rQ4 c37522rQ4 = (C37522rQ4) ((KV4) this.c).E1.get();
                WRg wRg12 = XRg.a;
                int e16 = wRg12.e("LOOK:LensesPreviewFeatureComponent#shoppingPreviewComponent#provide");
                try {
                    C35272pk0 c35272pk03 = new C35272pk0(i6, c37522rQ4);
                    wRg12.h(e16);
                    return c35272pk03;
                } finally {
                    C48592zhi c48592zhi12 = XRg.b;
                    if (c48592zhi12 != null) {
                        c48592zhi12.o(e16);
                    }
                }
            case 85:
                C36185qQ4 x = KV4.B((KV4) this.c).x();
                Observable q2 = KV4.z((KV4) this.c).q();
                WRg wRg13 = XRg.a;
                int e17 = wRg13.e("LOOK:LensesPreviewFeatureComponent#shoppingPreviewComponent");
                try {
                    C37522rQ4 c37522rQ42 = new C37522rQ4(x.c, x.a, x.b, q2);
                    wRg13.h(e17);
                    return c37522rQ42;
                } finally {
                    C48592zhi c48592zhi13 = XRg.b;
                    if (c48592zhi13 != null) {
                        c48592zhi13.o(e17);
                    }
                }
            case 86:
                IN a4 = KV4.B((KV4) this.c).a();
                JM9 jm92 = (JM9) ((KV4) this.c).r0.get();
                boolean e18 = KV4.z((KV4) this.c).e();
                InterfaceC0961Br2 interfaceC0961Br22 = (InterfaceC0961Br2) ((KV4) this.c).y1.get();
                C40072tK4 c40072tK4 = (C40072tK4) ((KV4) this.c).K1.get();
                WRg wRg14 = XRg.a;
                int e19 = wRg14.e("LOOK:LensesPreviewFeatureComponent#previewCtaComponent#provide");
                try {
                    C0750Bh0 c0750Bh0 = new C0750Bh0(c40072tK4, jm92, a4, interfaceC0961Br22, e18);
                    wRg14.h(e19);
                    return new MMi("LensesPreviewFeatureComponent#previewCtaComponent", c0750Bh0);
                } finally {
                    C48592zhi c48592zhi14 = XRg.b;
                    if (c48592zhi14 != null) {
                        c48592zhi14.o(e19);
                    }
                }
            case 87:
                Observable i8 = ((KV4) this.c).a.i();
                ((KV4) this.c).b.a();
                AbstractC15274an0 abstractC15274an06 = (AbstractC15274an0) ((KV4) this.c).c.get();
                PI3 pi33 = (PI3) ((KV4) this.c).X.get();
                InterfaceC39647t0a interfaceC39647t0a7 = (InterfaceC39647t0a) ((KV4) this.c).g0.get();
                Observable observable8 = (Observable) ((KV4) this.c).m0.get();
                Function1 function12 = (Function1) ((KV4) this.c).l1.get();
                InterfaceC32875nwf v7 = KV4.B((KV4) this.c).v();
                C28076kM4 c28076kM4 = (C28076kM4) ((KV4) this.c).G1.get();
                InterfaceC28102kN9 interfaceC28102kN9 = (InterfaceC28102kN9) ((KV4) this.c).I1.get();
                C3957Hc9 u6 = KV4.B((KV4) this.c).a.g0.u();
                boolean e20 = KV4.z((KV4) this.c).e();
                Observable s3 = KV4.z((KV4) this.c).s();
                Observable observable9 = (Observable) ((KV4) this.c).J1.get();
                C1935Dlg c1935Dlg = new C1935Dlg(abstractC15274an06, pi33, interfaceC39647t0a7, observable8, function12, v7, (InterfaceC45487xN9) c28076kM4.h0.get(), interfaceC28102kN9, 21);
                if (!e20) {
                    s3 = new ObservableJust(Boolean.FALSE);
                }
                if (e20) {
                    i8 = C45069x3j.e(R.id.f103730_resource_name_obfuscated_res_0x7f0b0beb, observable9);
                }
                C40559th4 c40559th4 = new C40559th4(c1935Dlg);
                c40559th4.c = s3;
                c40559th4.X = new C41308uF9(29, u6);
                c40559th4.t = new SingleJust(Boolean.valueOf(e20));
                c40559th4.a(i8);
                return c40559th4.c();
            case 88:
                C26738jM4 c26738jM4 = (C26738jM4) ((KV4) this.c).b.a.j0.e0.get();
                C5726Kj5 b2 = ((KV4) this.c).b.b();
                c26738jM4.b = (AbstractC15274an0) ((KV4) this.c).c.get();
                c26738jM4.a = b2;
                return (C28076kM4) c26738jM4.c();
            case 89:
                Collections.singletonList("LensesPreviewFeatureComponent");
                return C38012rn0.a;
            case 90:
                return (C24557hj6) ((KV4) this.c).b.a.o0.b.get();
            case 91:
                return new ObservableDefer(new C39575sx5(((KV4) this.c).b.v(), (AbstractC15274an0) ((KV4) this.c).c.get(), ((KV4) this.c).a.u(), (Observable) ((KV4) this.c).q1.get(), (Function1) ((KV4) this.c).l1.get(), ((KV4) this.c).b.a.f0.b, 5)).B0().d1();
            case 92:
                KV4 kv417 = (KV4) this.c;
                return new C35272pk0(i6, (InterfaceC33934ok0) kv417.b.a.t.Z.a.N(M4a.b, (Observable) kv417.m0.get()));
            case 93:
                Observable B = ((KV4) this.c).a.B();
                AbstractC15274an0 abstractC15274an07 = (AbstractC15274an0) ((KV4) this.c).c.get();
                InterfaceC32875nwf v8 = ((KV4) this.c).b.v();
                PI3 pi34 = (PI3) ((KV4) this.c).X.get();
                Function1 function13 = (Function1) ((KV4) this.c).l1.get();
                Observable observable10 = (Observable) ((KV4) this.c).m0.get();
                InterfaceC39647t0a interfaceC39647t0a8 = (InterfaceC39647t0a) ((KV4) this.c).g0.get();
                KV4 kv418 = (KV4) this.c;
                return AbstractC17420cOa.m(B, abstractC15274an07, v8, pi34, function13, observable10, interfaceC39647t0a8, kv418.r0, (NN4) kv418.N1.get(), ((KV4) this.c).a.e(), (Observable) ((KV4) this.c).J1.get(), ((KV4) this.c).a.s(), (InterfaceC0961Br2) ((KV4) this.c).y1.get());
            case 94:
                ((KV4) this.c).b.getClass();
                WRg wRg15 = XRg.a;
                wRg15.h(wRg15.e("LOOK:LensesGenAiModule:lensesGenAiComponentBuilder"));
                return new Object();
            case 95:
                KV4 kv419 = (KV4) this.c;
                InterfaceC15222ake interfaceC15222ake8 = kv419.w1;
                boolean e21 = kv419.a.e();
                WRg wRg16 = XRg.a;
                e = wRg16.e("LOOK:LensesPreviewCarouselModule#attachLensesCarousel#provide");
                try {
                    if (e21) {
                        ka1 = new C47215yg0((InterfaceC34024oo2) interfaceC15222ake8.get());
                    } else {
                        ka1 = AbstractC17139cB1.a;
                    }
                    wRg16.h(e);
                    return new MMi("LensesPreviewCarouselModule#attachLensesCarousel", ka1);
                } catch (Throwable th) {
                    throw th;
                }
            case 96:
                C37501rP4 c37501rP42 = (C37501rP4) ((KV4) this.c).F0.get();
                PI3 pi35 = (PI3) ((KV4) this.c).X.get();
                InterfaceC33934ok0 interfaceC33934ok0 = (InterfaceC33934ok0) c37501rP42.e0.get();
                observe = pi35.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.F5;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = Boolean.class.equals(Boolean.class);
                }
                if (equals) {
                    e2 = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e2 = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e2 = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e2 = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e2 = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e2 = observe.c(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e2 = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba, i3);
                e2.getClass();
                ObservableMap observableMap = new ObservableMap(e2, c22892gU1);
                Object obj = enumC0091Aba.j().a;
                if (obj != null) {
                    return new C35272pk0(i6, AbstractC22118ftk.t(AbstractC42464v70.Z0(new InterfaceC33934ok0[]{new C12762Xi0(observableMap.b0((Boolean) obj).B(), (F06) null, new C1356Ck0(i7, new C0270Ak0(interfaceC33934ok0, 0))), c37501rP42.u()})));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 97:
                return ((KV4) this.c).a.p();
            case 98:
                InterfaceC39647t0a interfaceC39647t0a9 = (InterfaceC39647t0a) ((KV4) this.c).g0.get();
                Observable observable11 = (Observable) ((KV4) this.c).h0.get();
                EnumC21464fPd[] values = EnumC21464fPd.values();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int length = values.length;
                while (i7 < length) {
                    linkedHashSet.add(values[i7].a);
                    i7++;
                }
                return new C38651sG5(new C38651sG5(new C15037ac5(interfaceC39647t0a9, i4, linkedHashSet)), observable11);
            case 99:
                return Boolean.FALSE;
            default:
                throw new AssertionError(this.b);
        }
    }
}
