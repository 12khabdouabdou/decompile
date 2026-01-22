package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.FragmentManager;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.UserProviding;
import com.snap.framework.channel.a;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class XF4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ XF4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0557 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v57, types: [XX2, VV4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v33, types: [XX2, hH4, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a() {
        int i;
        int e;
        Object obj;
        ObservableSource observableMap;
        ObservableRefCount observableRefCount;
        Observable observableJust;
        int e2;
        int e3;
        int i2 = 7;
        int i3 = 0;
        int i4 = 10;
        int i5 = 2;
        int i6 = 3;
        int i7 = 4;
        int i8 = 13;
        int i9 = 1;
        WRg wRg = XRg.a;
        KA1 ka1 = AbstractC17139cB1.a;
        Integer num = null;
        C46670yG4 c46670yG4 = (C46670yG4) this.c;
        int i10 = this.b;
        switch (i10) {
            case 0:
                return C46670yG4.c(c46670yG4).b();
            case 1:
                return Observable.W0((C11153Uj0) c46670yG4.k0.get());
            case 2:
                Observable observable = (Observable) c46670yG4.j0.get();
                C46670yG4.c(c46670yG4).a();
                IQ4 iq4 = new IQ4(i6);
                iq4.a = c46670yG4;
                iq4.t = c46670yG4;
                iq4.X = Ksk.e(c46670yG4.a.a.a.getContext(), Integer.valueOf(R.style.f152920_resource_name_obfuscated_res_0x7f1403e7));
                iq4.c = new ObservableJust(Boolean.FALSE);
                return new C11153Uj0(iq4, observable);
            case 3:
                C15938bH9 c15938bH9 = c46670yG4.b;
                CM4 cm4 = c46670yG4.a;
                Function1 a = cm4.a();
                C20115eP1 c20115eP1 = (C20115eP1) c46670yG4.i0.get();
                Observable K = cm4.a.a.K();
                boolean booleanValue = ((Boolean) cm4.a.f0.get()).booleanValue();
                boolean booleanValue2 = c46670yG4.c.booleanValue();
                boolean booleanValue3 = c46670yG4.t.booleanValue();
                C0973Bre a2 = c20115eP1.a("CameraComponent.Builder#attachToViewGroup");
                if (booleanValue && !booleanValue2 && !booleanValue3) {
                    i = R.layout.f134340_resource_name_obfuscated_res_0x7f0e035c;
                } else {
                    i = c15938bH9.a;
                }
                Observable z = K.z(new UJj(i, View.generateViewId(), ViewGroup.class, a, a2.i(), false));
                C23303gn0 i11 = a2.i();
                Observable d1 = z.B0().d1();
                if (i11 != null) {
                    d1 = AbstractC48194zP2.a0(d1, i11, C3298Fwj.g0);
                }
                return Observable.W0(d1);
            case 4:
                return new C20115eP1("CameraComponent", c46670yG4.a.a.b.L0(), (AbstractC15274an0) c46670yG4.a.a.s0.get());
            case 5:
                return new ObservableHide((Subject) c46670yG4.m0.get());
            case 6:
                return new PublishSubject();
            case 7:
                XF4 xf4 = c46670yG4.I0;
                XF4 xf42 = c46670yG4.h0;
                CM4 cm42 = c46670yG4.a;
                return new C27180jh0(new Y21(0, xf4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24), (InterfaceC11009Uc2) xf42.get(), (Observable) cm42.a.I0.get(), (InterfaceC16648bog) cm42.a.P5.get(), ((C20115eP1) c46670yG4.i0.get()).a("CameraComponentActivator"));
            case 8:
                C34450p79 v = AbstractC35787q79.v(11);
                v.m1((KA1) c46670yG4.o0.get());
                v.n1((Iterable) c46670yG4.w0.get());
                v.m1((KA1) c46670yG4.y0.get());
                v.m1((KA1) c46670yG4.z0.get());
                v.m1((KA1) c46670yG4.A0.get());
                v.m1((KA1) c46670yG4.B0.get());
                v.m1((KA1) c46670yG4.C0.get());
                v.m1((KA1) c46670yG4.D0.get());
                v.m1((KA1) c46670yG4.E0.get());
                v.m1((KA1) c46670yG4.G0.get());
                v.m1((KA1) c46670yG4.H0.get());
                return v.o1();
            case 9:
                List list = c46670yG4.X;
                if (!list.isEmpty()) {
                    return new C35272pk0(1, list);
                }
                return ka1;
            case 10:
                AbstractC35787q79 z2 = AbstractC35787q79.z((Collection) c46670yG4.t0.get());
                LinkedHashMap linkedHashMap = c46670yG4.Z;
                Observable observable2 = (Observable) c46670yG4.j0.get();
                LinkedHashMap linkedHashMap2 = c46670yG4.Y;
                CM4 cm43 = c46670yG4.a;
                return AbstractC7026Mtc.b(c46670yG4, z2, linkedHashMap, observable2, linkedHashMap2, cm43.a(), (C20115eP1) c46670yG4.i0.get(), (Observable) c46670yG4.u0.get(), (Observable) c46670yG4.v0.get(), cm43.a.a.m());
            case 11:
                AbstractC35787q79 E = AbstractC35787q79.E((Function1) c46670yG4.p0.get(), (Function1) c46670yG4.r0.get(), (Function1) c46670yG4.s0.get());
                LinkedHashMap linkedHashMap3 = c46670yG4.Y;
                C20115eP1 c20115eP12 = (C20115eP1) c46670yG4.i0.get();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                List list2 = (List) linkedHashMap3.get(C25303iH9.a);
                if (list2 != null) {
                    List list3 = list2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new C39790t7(i8, (HKj) it.next()));
                    }
                    linkedHashSet.addAll(arrayList);
                }
                linkedHashSet.addAll(E);
                List list4 = (List) linkedHashMap3.get(C25303iH9.b);
                if (list4 != null) {
                    List list5 = list4;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new C39790t7(i8, (HKj) it2.next()));
                    }
                    linkedHashSet.addAll(arrayList2);
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    linkedHashSet2.add(new KHj(new C42804vN0(c46670yG4, 29, c20115eP12), 1, (Function1) it3.next()));
                }
                return linkedHashSet2;
            case 12:
                C15938bH9 c15938bH92 = c46670yG4.b;
                InterfaceC46906yR9 interfaceC46906yR9 = (InterfaceC46906yR9) c46670yG4.a.a.M0.get();
                e = wRg.e("LOOK:CameraComponent.Module#lensLoadingStateOverlayBuilder");
                try {
                    if (c15938bH92.b != null) {
                        Observable a3 = ((InterfaceC11009Uc2) c46670yG4.h0.get()).a();
                        C8834Qc0 c8834Qc0 = C8834Qc0.v0;
                        a3.getClass();
                        ObservableMap observableMap2 = new ObservableMap(a3, c8834Qc0);
                        ?? obj2 = new Object();
                        obj2.b = R.layout.f135010_resource_name_obfuscated_res_0x7f0e03a2;
                        obj2.a = c46670yG4;
                        obj2.c = c46670yG4;
                        Boolean bool = Boolean.FALSE;
                        obj2.f0 = bool;
                        obj2.Z = bool;
                        ObservableEmpty observableEmpty = ObservableEmpty.a;
                        obj2.e0 = observableEmpty;
                        obj2.t = observableEmpty;
                        obj2.X = interfaceC46906yR9;
                        obj2.Y = observableMap2;
                        obj = new C39790t7(i8, obj2);
                    } else {
                        obj = Efk.b;
                        NWi.e(1, obj);
                    }
                    wRg.h(e);
                    return obj;
                } finally {
                }
            case 13:
                return new C39790t7(i8, (S0k) c46670yG4.q0.get());
            case 14:
                Observable observable3 = (Observable) c46670yG4.a.a.W1.get();
                CM4 cm44 = c46670yG4.a;
                C13963Znb c13963Znb = (C13963Znb) cm44.a.U1.get();
                InterfaceC14342a58 interfaceC14342a58 = (InterfaceC14342a58) cm44.a.V1.get();
                if (((Boolean) cm44.a.m5.get()).booleanValue()) {
                    observableMap = new ObservableJust(Boolean.FALSE);
                } else {
                    observableMap = new ObservableMap(observable3, C17493cS0.w0);
                }
                return new S0k(new C28428kd(c46670yG4, c13963Znb, observableMap, interfaceC14342a58, 14));
            case 15:
                C15938bH9 c15938bH93 = c46670yG4.b;
                Observable observable4 = (Observable) c46670yG4.j0.get();
                Subject subject = (Subject) c46670yG4.m0.get();
                CM4 cm45 = c46670yG4.a;
                return new C37602rU1(c46670yG4, c15938bH93, observable4, (Observable) cm45.a.t2.get(), (RE0) cm45.a.B1.get(), (C20115eP1) c46670yG4.i0.get(), (S0k) c46670yG4.q0.get(), (Observable) cm45.a.I0.get(), cm45.a.a.m(), subject);
            case 16:
                C15938bH9 c15938bH94 = c46670yG4.b;
                return AbstractC28209kSc.a((Observable) c46670yG4.j0.get(), c46670yG4.a.a(), ((C20115eP1) c46670yG4.i0.get()).a("aboveWidgetViewGroup"), R.id.f102960_resource_name_obfuscated_res_0x7f0b0b72, R.layout.f134180_resource_name_obfuscated_res_0x7f0e034c).z(c46670yG4.e0).B0().d1();
            case 17:
                C15938bH9 c15938bH95 = c46670yG4.b;
                Observable observable5 = (Observable) c46670yG4.j0.get();
                CM4 cm46 = c46670yG4.a;
                Function1 a4 = cm46.a();
                C20115eP1 c20115eP13 = (C20115eP1) c46670yG4.i0.get();
                boolean booleanValue4 = ((Boolean) cm46.a.m5.get()).booleanValue();
                Integer num2 = c15938bH95.i;
                if (num2 != null) {
                    if (booleanValue4) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        observableRefCount = AbstractC28209kSc.a(observable5, a4, c20115eP13.a("topLeftViewGroup"), num2.intValue(), R.layout.f134560_resource_name_obfuscated_res_0x7f0e0372).B0().d1();
                        if (observableRefCount != null) {
                            return ObservableEmpty.a;
                        }
                        return observableRefCount;
                    }
                }
                observableRefCount = null;
                if (observableRefCount != null) {
                }
            case 18:
                Observable observable6 = (Observable) c46670yG4.a.a.t2.get();
                Observable observable7 = (Observable) c46670yG4.a.a.W1.get();
                CM4 cm47 = c46670yG4.a;
                ViewStub o = cm47.a.a.o();
                boolean booleanValue5 = ((Boolean) cm47.a.f0.get()).booleanValue();
                boolean booleanValue6 = c46670yG4.f0.booleanValue();
                boolean booleanValue7 = c46670yG4.t.booleanValue();
                Observable observable8 = (Observable) c46670yG4.x0.get();
                Z1a z1a = (Z1a) cm47.a.i1.get();
                InterfaceC23300gmj interfaceC23300gmj = (InterfaceC23300gmj) cm47.a.a1.get();
                Observable p = cm47.a.a.p();
                Consumer consumer = (Consumer) cm47.a.Q5.get();
                Single single = (Single) cm47.a.N0.get();
                int intValue = c46670yG4.g0.intValue();
                e = wRg.e("LOOK:CameraComponent.Module#lensButtonBuilder#provide");
                if (!booleanValue6 && !booleanValue7) {
                    if (o != null) {
                        try {
                            observableJust = new ObservableJust(o);
                        } finally {
                        }
                    } else {
                        observableJust = null;
                    }
                    if (observableJust == null) {
                        observableJust = ObservableEmpty.a;
                    }
                    C36265qU1 c36265qU1 = new C36265qU1(c46670yG4, observable6, observable7, p, z1a, observableJust, interfaceC23300gmj, consumer, intValue);
                    Observable B = new SingleMap(single, C22251g.w0).B();
                    ka1 = booleanValue5 ? new C47215yg0(Observable.w(observable8, B, C9150Qr1.h), new WZ(4, new C34928pU1(c36265qU1, i3))) : new C47215yg0(B, new WZ(4, new C34928pU1(c36265qU1, 1)));
                }
                wRg.h(e);
                return new MMi("CameraComponent.Module#lensButtonBuilder", ka1);
            case 19:
                return ((PI3) c46670yG4.a.a.t.get()).observe().b(EnumC0091Aba.f2).N0(1L).n(16);
            case 20:
                C15938bH9 c15938bH96 = c46670yG4.b;
                Observable observable9 = (Observable) c46670yG4.j0.get();
                Observable observable10 = (Observable) c46670yG4.a.a.N5.get();
                CM4 cm48 = c46670yG4.a;
                MVb P = cm48.a.a.P();
                Observable observable11 = (Observable) cm48.a.I0.get();
                C20115eP1 c20115eP14 = (C20115eP1) c46670yG4.i0.get();
                e2 = wRg.e("LOOK:CameraComponent.Module#hintsBuilder#provide");
                try {
                    Integer num3 = c15938bH96.c;
                    if (num3 != null) {
                        int intValue2 = num3.intValue();
                        Observable J0 = AbstractC27771k7i.g(c20115eP14.a("hintsBuilder"), observable11).J0(Boolean.FALSE);
                        N6d n6d = N6d.x0;
                        J0.getClass();
                        ObservableMap observableMap3 = new ObservableMap(J0, n6d);
                        ObservableMap observableMap4 = new ObservableMap(new ObservableMap(P.a().v0(JVb.class), C12877Xna.l0), C21171fBd.x0);
                        XP4 xp4 = new XP4(1);
                        xp4.a = c46670yG4;
                        xp4.Y = c46670yG4;
                        ObservableEmpty observableEmpty2 = ObservableEmpty.a;
                        xp4.c = observableEmpty2;
                        xp4.t = observableEmpty2;
                        xp4.X = observableEmpty2;
                        xp4.Z = observableEmpty2;
                        xp4.d(C45069x3j.d(intValue2, observable9, null));
                        xp4.t = observable10;
                        xp4.X = observableMap4;
                        xp4.Z = observableMap3;
                        ka1 = new C45879xg0(c46670yG4, xp4);
                    }
                    wRg.h(e2);
                    return new MMi("CameraComponent.Module#hintsBuilder", ka1);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case 21:
                C15938bH9 c15938bH97 = c46670yG4.b;
                CM4 cm49 = c46670yG4.a;
                Observable observable12 = (Observable) cm49.a.t2.get();
                Observable observable13 = (Observable) c46670yG4.j0.get();
                Observable observable14 = (Observable) c46670yG4.n0.get();
                InterfaceC15364ar2 interfaceC15364ar2 = (InterfaceC15364ar2) cm49.a.M5.get();
                Observable observable15 = (Observable) cm49.a.d1.get();
                boolean booleanValue8 = ((Boolean) cm49.a.f0.get()).booleanValue();
                C47396yo5 c47396yo5 = (C47396yo5) cm49.a.E2.get();
                Context context = cm49.a.a.getContext();
                InterfaceC1038Buh m = cm49.a.a.m();
                e3 = wRg.e("LOOK:CameraComponent.Module#attachCarouselTooltipToCameraBuilder");
                try {
                    Integer num4 = c15938bH97.e;
                    if (num4 != null) {
                        int intValue3 = num4.intValue();
                        Observable d = m.d(C6627Maa.t);
                        ObservableMap observableMap5 = new ObservableMap(new ObservableFilter(observable14, C35274pk2.l0), C38038ro4.A0);
                        Boolean bool2 = Boolean.FALSE;
                        Observable J02 = observableMap5.J0(bool2);
                        QFa qFa = QFa.a;
                        d.getClass();
                        Observables observables = Observables.a;
                        Observable v2 = Observable.v(d, J02, observable15.N(bool2), new C42968vUi(12));
                        Function function = Functions.a;
                        Observable W0 = Observable.W0(v2.S(function));
                        Observable observable16 = c47396yo5.d;
                        observable16.getClass();
                        Observable L0 = observable16.S(function).L0(new C9798Rw1(context, 16, observable12));
                        ?? obj3 = new Object();
                        obj3.a = c46670yG4;
                        obj3.c = c46670yG4;
                        obj3.t = ObservableEmpty.a;
                        obj3.X = new ObservableJust(C18594dGe.e);
                        obj3.Y = C14017Zq2.a;
                        if (booleanValue8) {
                            obj3.b = true;
                        }
                        obj3.X = L0;
                        obj3.Y = interfaceC15364ar2;
                        obj3.d(C45069x3j.d(intValue3, observable13, null));
                        obj3.Z = W0;
                        obj3.e0 = observable15;
                        ka1 = new C4032Hg0(m, obj3);
                    }
                    wRg.h(e3);
                    return ka1;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e3);
                    }
                }
            case 22:
                C11153Uj0 c11153Uj0 = (C11153Uj0) c46670yG4.k0.get();
                if (c11153Uj0 != null) {
                    return new C45879xg0(c46670yG4, c11153Uj0);
                }
                return ka1;
            case 23:
                C15938bH9 c15938bH98 = c46670yG4.b;
                Observable observable17 = (Observable) c46670yG4.j0.get();
                int e4 = wRg.e("LOOK:CameraComponent.Module#upcomingMessageComponent#provide");
                try {
                    Integer num5 = c15938bH98.f;
                    if (num5 != null) {
                        int intValue4 = num5.intValue();
                        C46817yN4 c46817yN4 = new C46817yN4(i9);
                        c46817yN4.a = c46670yG4;
                        c46817yN4.c = c46670yG4;
                        c46817yN4.d(C45069x3j.d(intValue4, observable17, null));
                        ka1 = new C45879xg0(c46670yG4, c46817yN4);
                    }
                    wRg.h(e4);
                    return new MMi("CameraComponent.Module#upcomingMessageComponent", ka1);
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e4);
                    }
                }
            case 24:
                Observable observable18 = (Observable) c46670yG4.j0.get();
                Observable observable19 = (Observable) c46670yG4.a.a.t2.get();
                C15938bH9 c15938bH99 = c46670yG4.b;
                CM4 cm410 = c46670yG4.a;
                C34181ov5 c34181ov5 = (C34181ov5) cm410.a.n2.get();
                C0881Bn5 c0881Bn5 = (C0881Bn5) cm410.a.p1.get();
                int e5 = wRg.e("LOOK:CameraComponent.Module#attachExplorerHintToCamera#provide");
                try {
                    Integer num6 = c15938bH99.g;
                    if (num6 != null) {
                        int intValue5 = num6.intValue();
                        C8353Pf0 c8353Pf0 = new C8353Pf0();
                        c8353Pf0.Y = c46670yG4;
                        c8353Pf0.c = c46670yG4;
                        c8353Pf0.X = new ObservableJust(C28348kZ6.b);
                        c8353Pf0.t = ObservableEmpty.a;
                        c8353Pf0.b = new ObservableJust(C18594dGe.e);
                        c8353Pf0.b = new ObservableMap(observable19.v0(D92.class), OX9.x0);
                        c8353Pf0.t = c34181ov5.b;
                        c8353Pf0.d(C45069x3j.d(intValue5, observable18, null));
                        ka1 = new C45879xg0(c46670yG4, new C47215yg0(c0881Bn5, 7, c8353Pf0));
                    }
                    wRg.h(e5);
                    return new MMi("CameraComponent.Module#attachExplorerHintToCamera", ka1);
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e5);
                    }
                }
            case 25:
                InterfaceC11009Uc2 interfaceC11009Uc2 = (InterfaceC11009Uc2) c46670yG4.h0.get();
                C47374yn5 c47374yn5 = (C47374yn5) c46670yG4.a.a.l0.get();
                e3 = wRg.e("LOOK:CameraComponent.Module#attachCameraToCameraCapture#provide");
                try {
                    C47215yg0 c47215yg0 = new C47215yg0(interfaceC11009Uc2, i7, c47374yn5);
                    wRg.h(e3);
                    return new MMi("CameraComponent.Module#attachCameraToCameraCapture", c47215yg0);
                } finally {
                }
            case 26:
                Observable observable20 = (Observable) c46670yG4.a.a.J0.get();
                Consumer consumer2 = (Consumer) c46670yG4.F0.get();
                C20115eP1 c20115eP15 = (C20115eP1) c46670yG4.i0.get();
                e2 = wRg.e("LOOK:CameraComponent.Module#attachExternalControlAppearanceToCameraBuilder");
                try {
                    C45879xg0 c45879xg0 = new C45879xg0(c46670yG4, new C45879xg0(observable20, consumer2, c20115eP15.a("AttachToCameraActivation.External"), 6));
                    wRg.h(e2);
                    return c45879xg0;
                } finally {
                }
            case 27:
                return new GH3(i2, new Consumer[]{(Consumer) c46670yG4.a.a.k4.get(), new SJ(i4, (Subject) c46670yG4.m0.get())});
            case 28:
                Context context2 = c46670yG4.a.a.a.getContext();
                CM4 cm411 = c46670yG4.a;
                Observable observable21 = (Observable) cm411.a.t2.get();
                C20115eP1 c20115eP16 = (C20115eP1) c46670yG4.i0.get();
                Observable observable22 = (Observable) c46670yG4.v0.get();
                boolean booleanValue9 = ((Boolean) cm411.a.m5.get()).booleanValue();
                MVb P2 = cm411.a.a.P();
                Integer num7 = c46670yG4.b.i;
                if (num7 != null) {
                    if (!booleanValue9) {
                        num = num7;
                    }
                    if (num != null) {
                        Resources resources = context2.getResources();
                        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f43820_resource_name_obfuscated_res_0x7f07089a);
                        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f43810_resource_name_obfuscated_res_0x7f070899);
                        ObservableMap observableMap6 = new ObservableMap(observable21.v0(A92.class), C17493cS0.y0);
                        C18594dGe c18594dGe = C18594dGe.e;
                        Observable u = Observable.u(observableMap6.N(c18594dGe), observable21.v0(C46519y92.class), new ObservableMap(observable21.v0(D92.class), C20545ej4.y0).N(c18594dGe), P2.a(), new C27869kC7(dimensionPixelSize, dimensionPixelSize2, i6));
                        u.getClass();
                        return new C35272pk0(i5, new C27180jh0(observable22, u.S(Functions.a), C32942nzg.t0, c20115eP16.a("attachInsetsToLensesToolsBarView")));
                    }
                }
                return ka1;
            default:
                throw new AssertionError(i10);
        }
    }

    private final Object b() {
        C25298iH4 c25298iH4 = (C25298iH4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        c25298iH4.b.b();
                        return new C0973Bre(new C12303Wm0(c25298iH4.b.a(), "CarouselTooltipComponent"));
                    }
                    throw new AssertionError(i);
                }
                return new C21990fo2(c25298iH4.X, c25298iH4.Y, 1);
            }
            return new C9112Qp5(c25298iH4.b.e(), c25298iH4.c, c25298iH4.b.n(), c25298iH4.t);
        }
        return new C6937Mp5(c25298iH4.a, (C9112Qp5) c25298iH4.Z.get(), (ObservableTransformer) c25298iH4.e0.get(), (InterfaceC48808zre) c25298iH4.f0.get());
    }

    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Object, Jrg] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [Qwg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [us2, java.lang.Object] */
    private final Object c() {
        int e;
        Object c9597Rm9;
        WEd wEd;
        int i = 0;
        int i2 = 1;
        int i3 = this.b;
        int i4 = i3 / 100;
        C26633jH4 c26633jH4 = (C26633jH4) this.c;
        if (i4 != 0) {
            if (i4 == 1) {
                switch (i3) {
                    case 100:
                        c26633jH4.d();
                        return new Object();
                    case 101:
                        C31982nH4 d = c26633jH4.d();
                        InterfaceC30487m9g interfaceC30487m9g = (InterfaceC30487m9g) ((C22346g45) d.a.a("InternalShake2ReportControllerComponent", C22346g45.class, false, new C45172x8c(d.n0, 16))).D0.get();
                        c26633jH4.j();
                        return new Ls2(interfaceC30487m9g);
                    case 102:
                        FY4 fy4 = c26633jH4.a;
                        Object obj = new Object();
                        new AtomicBoolean();
                        new ConcurrentLinkedQueue();
                        return new C24882hy1(AbstractC18396d79.p(C33803oe1.class, obj));
                    case 103:
                        return c26633jH4.d().A().u();
                    case 104:
                        return new C6453Ls3();
                    case 105:
                        return new C26354j45();
                    default:
                        throw new AssertionError(i3);
                }
            }
            throw new AssertionError(i3);
        }
        DMe dMe = DMe.Z;
        Z5c z5c = Z5c.a;
        WRg wRg = XRg.a;
        switch (i3) {
            case 0:
                XF4 xf4 = c26633jH4.q0;
                InterfaceC15222ake interfaceC15222ake = c26633jH4.t0;
                InterfaceC15222ake interfaceC15222ake2 = c26633jH4.s0;
                C20086eNe c20086eNe = c26633jH4.b.e;
                e = wRg.e("provideInsetsDetector");
                try {
                    if (Build.VERSION.SDK_INT >= 24) {
                        c9597Rm9 = new C10141Sm9(interfaceC15222ake2, c20086eNe);
                    } else {
                        c9597Rm9 = new C9597Rm9((C24665ho4) xf4.get(), (C38561sC) interfaceC15222ake.get());
                    }
                    wRg.h(e);
                    return c9597Rm9;
                } finally {
                }
            case 1:
                return new C24665ho4(AbstractC30352m3d.f((C46907yRa) c26633jH4.p0.get()));
            case 2:
                XF4 xf42 = c26633jH4.n0;
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c26633jH4.o0.get();
                int e2 = wRg.e("provideCutoutDetector");
                try {
                    C46907yRa c46907yRa = new C46907yRa(xf42, interfaceC32875nwf);
                    wRg.h(e2);
                    return c46907yRa;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case 3:
                return c26633jH4.a.o();
            case 4:
                return c26633jH4.a.s0();
            case 5:
                C21654fYg i5 = c26633jH4.i();
                C37703rYj c37703rYj = (C37703rYj) c26633jH4.s0.get();
                C4381Hwh c4381Hwh = new C4381Hwh(c26633jH4.b.b);
                int e3 = wRg.e("provideInsetsPublisherDelegate");
                try {
                    C38561sC c38561sC = new C38561sC(i5, c37703rYj, c4381Hwh);
                    wRg.h(e3);
                    return c38561sC;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e3);
                    }
                }
            case 6:
                return new C24327hYg((Activity) c26633jH4.m0.a);
            case 7:
                return new C37703rYj((Activity) c26633jH4.m0.a);
            case 8:
                return new C10770Tqc((AbstractC39804t7d) c26633jH4.M0.get(), new Cs2(i), AbstractC18396d79.p(WD1.class, ((C34659pH4) c26633jH4.L0.get()).j1), (InterfaceC40973u00) c26633jH4.z0.get(), 56);
            case 9:
                FragmentManager fragmentManager = (FragmentManager) c26633jH4.v0.get();
                c26633jH4.a.U();
                return new Js2(fragmentManager, AbstractC18396d79.p(WD1.class, ((C34659pH4) c26633jH4.L0.get()).j1));
            case 10:
                return c26633jH4.c.t();
            case 11:
                AG4 ag4 = c26633jH4.t;
                C35996qH4 e4 = c26633jH4.e();
                C31982nH4 d2 = c26633jH4.d();
                c26633jH4.t.q().a();
                InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) c26633jH4.w0.a;
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                return new C34659pH4(ag4, e4, d2, interfaceC8724Pwg, obj2, obj3, c26633jH4.g());
            case 12:
                return new C6453Ls3();
            case 13:
                MushroomApplication mushroomApplication = c26633jH4.b.b;
                InterfaceC37338rH9 a = C11871Vr6.a(c26633jH4.y0);
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c26633jH4.o0.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c26633jH4.u0.get();
                InterfaceC15222ake interfaceC15222ake3 = c26633jH4.A0;
                C17633cYg c17633cYg = (C17633cYg) c26633jH4.C0.get();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                XF4 xf43 = c26633jH4.D0;
                XF4 xf44 = c26633jH4.E0;
                FY4 fy42 = c26633jH4.a;
                C39595sy3 c39595sy3 = new C39595sy3(mushroomApplication, a, interfaceC32875nwf2, interfaceC8509Pm9, interfaceC15222ake3, c17633cYg, compositeDisposable, xf43, xf44, fy42.h0(), fy42.g(), (C24893hyc) c26633jH4.F0.get(), (C5362Jrg) new Object());
                C9779Rv3 c9779Rv3 = C9779Rv3.Z;
                ((IP5) interfaceC32875nwf2).getClass();
                return new C4532Ie0(mushroomApplication, new C13282Ygi(7, IP5.b(c9779Rv3, "Composer").g()), new C12718Xfi(new B00(c39595sy3, 22)));
            case 14:
                return c26633jH4.e0.A();
            case 15:
                return new C12547Wxf((Activity) c26633jH4.m0.a, (InterfaceC40973u00) c26633jH4.z0.get());
            case 16:
                return c26633jH4.a.e();
            case 17:
                return new C17633cYg((Activity) c26633jH4.m0.a, (InterfaceC8509Pm9) c26633jH4.u0.get(), c26633jH4.i(), (C44737woi) c26633jH4.B0.get(), (InterfaceC32875nwf) c26633jH4.o0.get(), (InterfaceC40973u00) c26633jH4.z0.get());
            case 18:
                return new C44737woi(BehaviorSubject.c1(), ScopedFragmentActivity.r0);
            case 19:
                return c26633jH4.a.G();
            case 20:
                return C18468dAf.a;
            case 21:
                return new C24893hyc(new CompositeDisposable());
            case 22:
                return c26633jH4.a.i0();
            case 23:
                return c26633jH4.a.P();
            case 24:
                return C37937rjd.a;
            case 25:
                InterfaceC15222ake interfaceC15222ake4 = c26633jH4.N0;
                FY4 fy43 = c26633jH4.a;
                B73 u = fy43.u();
                C20086eNe c20086eNe2 = c26633jH4.b.e;
                fy43.getClass();
                return new C40005tH0(interfaceC15222ake4, u, c20086eNe2, YXi.c);
            case 26:
                Activity activity = (Activity) c26633jH4.m0.a;
                c26633jH4.a.getClass();
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) c26633jH4.z0.get();
                int e5 = wRg.e("provideFrameRateMonitor");
                try {
                    C3852Gx9 c3852Gx9 = new C3852Gx9(activity, interfaceC40973u00);
                    wRg.h(e5);
                    return c3852Gx9;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e5);
                    }
                }
            case 27:
                Activity activity2 = (Activity) c26633jH4.m0.a;
                return new C7812Of2(activity2, new C0747Bgi(activity2, z5c, new WEd()), (InterfaceC8509Pm9) c26633jH4.u0.get(), c26633jH4.S0, (InterfaceC7706Oa1) c26633jH4.T0.get(), (InterfaceC40973u00) c26633jH4.z0.get());
            case 28:
                C36351qY4 c36351qY4 = c26633jH4.b;
                return new SurfaceHolderCallbackC0120Aci(c36351qY4.e, c36351qY4.b, c26633jH4.f0.e(), (InterfaceC32875nwf) c26633jH4.o0.get(), c26633jH4.P0, c26633jH4.Q0, (InterfaceC40973u00) c26633jH4.z0.get(), (InterfaceC28223kT6) c26633jH4.R0.get(), C14210Zz8.a);
            case 29:
                return new C6182Lf2(new HJd(new C4914Iw8(c26633jH4.a.k0())), (C7812Of2) c26633jH4.P0.get(), c26633jH4.a.k0());
            case 30:
                return c26633jH4.a.K();
            case 31:
                return c26633jH4.a.i();
            case 32:
                return new Object();
            case 33:
                return new C31423mrc(i2);
            case 34:
                return C9969Se5.a;
            case 35:
                return new Object();
            case 36:
                Activity activity3 = (Activity) c26633jH4.m0.a;
                e = wRg.e("provideDisplayMetrics");
                try {
                    if (AbstractC27812k9f.b) {
                        wEd = new WEd(activity3);
                    } else {
                        wEd = new WEd();
                    }
                    wRg.h(e);
                    return wEd;
                } finally {
                }
            case 37:
                InterfaceC15222ake interfaceC15222ake5 = c26633jH4.Z0;
                C33321oH4 u2 = c26633jH4.d().u();
                return new PP8(interfaceC15222ake5, AbstractC30352m3d.f(AbstractC35787q79.G((OP8) u2.Y.get(), (OP8) u2.f0.get(), (OP8) u2.X.get(), (OP8) u2.Z.get(), (OP8) u2.t.get())), (C10770Tqc) c26633jH4.I0.get(), (VP8) c26633jH4.a1.get(), (InterfaceC32875nwf) c26633jH4.o0.get(), c26633jH4.a.u());
            case 38:
                return new C39582sxc(dMe);
            case 39:
                return new C34515pA8((InterfaceC14452aA8) c26633jH4.J0.get());
            case 40:
                return new AbstractC40089tL0(4);
            case 41:
                c26633jH4.u0();
                return new C3291Fwc((InterfaceC8509Pm9) c26633jH4.u0.get(), (C2178Dxc) c26633jH4.j1.get(), (C4555If2) c26633jH4.l1.get(), (C8197Oxc) c26633jH4.m1.get(), c26633jH4.o1, (C12523Wwc) c26633jH4.p1.get(), (C9808Rwc) c26633jH4.s1.get(), (C2700Ewc) c26633jH4.n1.get(), (C10770Tqc) c26633jH4.I0.get(), (InterfaceC16842bxc) c26633jH4.e1.get(), (C7812Of2) c26633jH4.P0.get(), c26633jH4.R0);
            case 42:
                C10770Tqc c10770Tqc = (C10770Tqc) c26633jH4.I0.get();
                InterfaceC16842bxc interfaceC16842bxc = (InterfaceC16842bxc) c26633jH4.e1.get();
                C46265xxc c46265xxc = (C46265xxc) c26633jH4.g1.get();
                C3312Fxc c3312Fxc = (C3312Fxc) c26633jH4.i1.get();
                Activity activity4 = (Activity) c26633jH4.m0.a;
                C7812Of2 c7812Of2 = (C7812Of2) c26633jH4.P0.get();
                return new C2178Dxc(c10770Tqc, interfaceC16842bxc, c46265xxc, c3312Fxc, activity4, c7812Of2, (InterfaceC40973u00) c26633jH4.z0.get(), c26633jH4.f(), c26633jH4.a.z());
            case 43:
                return (InterfaceC16842bxc) c26633jH4.d1.get();
            case 44:
                Activity activity5 = (Activity) c26633jH4.m0.a;
                c26633jH4.a.v();
                return new Is2(activity5, c26633jH4.j());
            case 45:
                InterfaceC40973u00 interfaceC40973u002 = (InterfaceC40973u00) c26633jH4.z0.get();
                return new C46265xxc(interfaceC40973u002, c26633jH4.J0, (Activity) c26633jH4.m0.a, (InterfaceC43438vqc) c26633jH4.f1.get());
            case 46:
                return (InterfaceC43438vqc) c26633jH4.g0.f0.get();
            case 47:
                Activity activity6 = (Activity) c26633jH4.m0.a;
                InterfaceC15222ake interfaceC15222ake6 = c26633jH4.h1;
                InterfaceC16842bxc interfaceC16842bxc2 = (InterfaceC16842bxc) c26633jH4.e1.get();
                return new C3312Fxc(activity6, interfaceC15222ake6, interfaceC16842bxc2, (InterfaceC43438vqc) c26633jH4.f1.get());
            case 48:
                return GL6.a;
            case 49:
                return (C4555If2) c26633jH4.k1.get();
            case 50:
                return new C4555If2((C7812Of2) c26633jH4.P0.get());
            case 51:
                C10770Tqc c10770Tqc2 = (C10770Tqc) c26633jH4.I0.get();
                return new C8197Oxc(c10770Tqc2);
            case 52:
                C10770Tqc c10770Tqc3 = (C10770Tqc) c26633jH4.I0.get();
                InterfaceC16842bxc interfaceC16842bxc3 = (InterfaceC16842bxc) c26633jH4.e1.get();
                C2700Ewc c2700Ewc = (C2700Ewc) c26633jH4.n1.get();
                C37703rYj c37703rYj2 = (C37703rYj) c26633jH4.s0.get();
                XF4 xf45 = c26633jH4.f1;
                return new G7(c10770Tqc3, interfaceC16842bxc3, c2700Ewc, c37703rYj2, xf45);
            case 53:
                return new C2700Ewc();
            case 54:
                C10770Tqc c10770Tqc4 = (C10770Tqc) c26633jH4.I0.get();
                InterfaceC16842bxc interfaceC16842bxc4 = (InterfaceC16842bxc) c26633jH4.e1.get();
                C2178Dxc c2178Dxc = (C2178Dxc) c26633jH4.j1.get();
                BehaviorSubject behaviorSubject = ((C2700Ewc) c26633jH4.n1.get()).a;
                behaviorSubject.getClass();
                return new C12523Wwc(c10770Tqc4, interfaceC16842bxc4, c2178Dxc, behaviorSubject.S(Functions.a));
            case 55:
                return new C9808Rwc(c26633jH4.r1, c26633jH4.j1, (InterfaceC32875nwf) c26633jH4.o0.get());
            case 56:
                return (InterfaceC7110Mxc) c26633jH4.q1.get();
            case 57:
                return new C11615Vf2((C7812Of2) c26633jH4.P0.get());
            case 58:
                C10770Tqc c10770Tqc5 = (C10770Tqc) c26633jH4.I0.get();
                return new GMc(c10770Tqc5, c26633jH4.a.u());
            case 59:
                InterfaceC37338rH9 a2 = C11871Vr6.a(c26633jH4.v1);
                FY4 fy44 = c26633jH4.a;
                B73 u3 = fy44.u();
                XL5 xl5 = (XL5) c26633jH4.w1.get();
                InterfaceC40973u00 interfaceC40973u003 = (InterfaceC40973u00) c26633jH4.z0.get();
                C35188pg4 z = fy44.z();
                fy44.getClass();
                return new W7d(a2, u3, xl5, interfaceC40973u003, z, C1612Cw8.b, (InterfaceC14452aA8) c26633jH4.J0.get(), (W81) fy44.Vc.get());
            case 60:
                return c26633jH4.a.f0();
            case 61:
                return new XL5();
            case 62:
                return new C39826t8d((C10770Tqc) c26633jH4.I0.get(), (InterfaceC32875nwf) c26633jH4.o0.get());
            case 63:
                B73 u4 = c26633jH4.a.u();
                ContentResolver c = c26633jH4.h0.c();
                C30265lzf c30265lzf = (C30265lzf) c26633jH4.z1.get();
                C24564hjd c24564hjd = (C24564hjd) c26633jH4.H0.get();
                return new C4984Izf(u4, c, c30265lzf, c24564hjd);
            case 64:
                C12547Wxf c12547Wxf = (C12547Wxf) c26633jH4.A0.get();
                B73 u5 = c26633jH4.a.u();
                ContentResolver c2 = c26633jH4.h0.c();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c26633jH4.J0.get();
                C4381Hwh c4381Hwh2 = new C4381Hwh(c26633jH4.b.b);
                InterfaceC8509Pm9 interfaceC8509Pm92 = (InterfaceC8509Pm9) c26633jH4.u0.get();
                return new C30265lzf(c12547Wxf, u5, c2, interfaceC14452aA8, c4381Hwh2, interfaceC8509Pm92);
            case 65:
                return C24415hci.a;
            case 66:
                InterfaceC8509Pm9 interfaceC8509Pm93 = (InterfaceC8509Pm9) c26633jH4.u0.get();
                C12547Wxf c12547Wxf2 = (C12547Wxf) c26633jH4.A0.get();
                return new C7654Nxc(interfaceC8509Pm93, c12547Wxf2, (C4555If2) c26633jH4.l1.get());
            case 67:
                return new C37633rVb((Activity) c26633jH4.m0.a);
            case 68:
                return new Object();
            case 69:
                C10770Tqc c10770Tqc6 = (C10770Tqc) c26633jH4.I0.get();
                C12547Wxf c12547Wxf3 = (C12547Wxf) c26633jH4.A0.get();
                C37703rYj c37703rYj3 = (C37703rYj) c26633jH4.s0.get();
                C12393Wq6 c12393Wq6 = (C12393Wq6) c26633jH4.D0.get();
                InterfaceC8509Pm9 interfaceC8509Pm94 = (InterfaceC8509Pm9) c26633jH4.u0.get();
                return new C41714uYj(c10770Tqc6, c12547Wxf3, c37703rYj3, c12393Wq6, interfaceC8509Pm94);
            case 70:
                return new C27971kH4(c26633jH4, i);
            case 71:
                return new C27971kH4(c26633jH4, i2);
            case 72:
                return new C38498s91((C0103Ac1) c26633jH4.a.S1.get(), c26633jH4.a(), c26633jH4.a.l(), z5c, c26633jH4.b());
            case 73:
                return c26633jH4.a.Y();
            case 74:
                return c26633jH4.i0.f();
            case 75:
                MushroomApplication mushroomApplication2 = c26633jH4.b.b;
                XF4 xf46 = c26633jH4.H1;
                return new C8773Pz2(mushroomApplication2, xf46, new a(xf46, mushroomApplication2), c26633jH4.I1);
            case 76:
                return c26633jH4.a.u0();
            case 77:
                return new C20556ejf(c26633jH4.b.b);
            case 78:
                return c26633jH4.a.H();
            case 79:
                return c26633jH4.j0.h();
            case 80:
                return c26633jH4.k0.u();
            case 81:
                return new C42995vW4(i2, AbstractC43165ve3.Y(c26633jH4.w0, c26633jH4.L0));
            case 82:
                Activity activity7 = (Activity) c26633jH4.m0.a;
                return new C39462ss2(activity7, new C3957Hc9(c26633jH4.P1, c26633jH4.b.e), c26633jH4.j());
            case 83:
                return c26633jH4.Y.u();
            case 84:
                return new CompositeDisposable();
            case 85:
                return c26633jH4.a.C();
            case 86:
                return c26633jH4.a.Q();
            case 87:
                return new C35165pf3((UX) c26633jH4.U1.get(), (UX) c26633jH4.X1.get());
            case 88:
                c26633jH4.u0();
                return new C30218lxc(i, (C4555If2) c26633jH4.l1.get());
            case 89:
                return new C30218lxc(i2, (SIi) c26633jH4.W1.get());
            case 90:
                InterfaceC8509Pm9 interfaceC8509Pm95 = (InterfaceC8509Pm9) c26633jH4.u0.get();
                YIi yIi = new YIi((C10770Tqc) c26633jH4.I0.get(), (ZIi) c26633jH4.C1.get(), new C18660dJi((ZIi) c26633jH4.C1.get(), c26633jH4.W0));
                XF4 xf47 = c26633jH4.V1;
                C18660dJi c18660dJi = new C18660dJi((ZIi) c26633jH4.C1.get(), c26633jH4.W0);
                XIi xIi = new XIi(xf47, c18660dJi);
                InterfaceC8509Pm9 interfaceC8509Pm96 = (InterfaceC8509Pm9) c26633jH4.u0.get();
                C18660dJi c18660dJi2 = new C18660dJi((ZIi) c26633jH4.C1.get(), c26633jH4.W0);
                XIi xIi2 = new XIi(interfaceC8509Pm96, c18660dJi2);
                C10931Ty8 c10931Ty8 = new C10931Ty8((Activity) c26633jH4.m0.a, 12);
                return new SIi(interfaceC8509Pm95, yIi, xIi, xIi2, c10931Ty8);
            case 91:
                return (KFj) c26633jH4.l0.h2.get();
            case 92:
                YC9 yc9 = (YC9) c26633jH4.c1.get();
                yc9.g(new KeyEventCallbackC17949cn4((Activity) c26633jH4.m0.a, (C10770Tqc) c26633jH4.I0.get(), (InterfaceC8509Pm9) c26633jH4.u0.get(), new CompositeDisposable()));
                return yc9;
            case 93:
                return c26633jH4.f0.e();
            case 94:
                return (C29229lDa) c26633jH4.Y.c.get();
            case 95:
                Activity activity8 = (Activity) c26633jH4.m0.a;
                C10770Tqc c10770Tqc7 = (C10770Tqc) c26633jH4.I0.get();
                SDa sDa = (SDa) c26633jH4.l0.q2.get();
                C14441a9j j = c26633jH4.j();
                C20086eNe c20086eNe3 = c26633jH4.b.e;
                return new C43941wDa(activity8, c10770Tqc7, sDa, j, c20086eNe3);
            case 96:
                return c26633jH4.h0.e();
            case 97:
                return new TBa(c26633jH4.H0, c26633jH4.o0, (Activity) c26633jH4.m0.a, c26633jH4.I0, c26633jH4.j(), c26633jH4.z0, c26633jH4.J0, c26633jH4.a.v(), c26633jH4.K0);
            case 98:
                Activity activity9 = (Activity) c26633jH4.m0.a;
                C36351qY4 c36351qY42 = c26633jH4.b;
                return new Ks2(activity9, c36351qY42.e, c36351qY42.b, c26633jH4.h(), (InterfaceC32875nwf) c26633jH4.o0.get(), c26633jH4.a.g(), C11871Vr6.a(c26633jH4.d2), c26633jH4.c2);
            case 99:
                return new C37175r9g(c26633jH4.b2);
            default:
                throw new AssertionError(i3);
        }
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [S85, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.Object, Q9g] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object, Q9g] */
    private final Object d() {
        int i = 25;
        int i2 = 0;
        C31982nH4 c31982nH4 = (C31982nH4) this.c;
        int i3 = this.b;
        switch (i3) {
            case 0:
                return new C44989x05(c31982nH4.b.d(), c31982nH4.b.g(), c31982nH4.c);
            case 1:
                InterfaceC8724Pwg interfaceC8724Pwg = c31982nH4.c;
                C35996qH4 c35996qH4 = c31982nH4.Y;
                return new C44040wI4(interfaceC8724Pwg, (C45377xI4) c35996qH4.h4().a("InternalCognacUserScopedComponentInterface", C45377xI4.class, false, new U32(c35996qH4.D1, 2)), c35996qH4.a8());
            case 2:
                return new C32976o15(c31982nH4.b.g(), c31982nH4.b.p(), c31982nH4.c, c31982nH4.Y.y5(), G99.a);
            case 3:
                C45709xY4 f = c31982nH4.b.f();
                AG4 ag4 = c31982nH4.b;
                FY4 g = ag4.g();
                ag4.i();
                InterfaceC0853Blj p = ag4.p();
                C36351qY4 d = ag4.d();
                ag4.j();
                ag4.m();
                C35996qH4 c35996qH42 = c31982nH4.Y;
                c35996qH42.P4();
                return new C36059qK4(f, g, p, d, (C31961nG4) c35996qH42.h4().a("CTPlatformDatabaseComponentInterface", C31961nG4.class, false, new C12678Xe(c35996qH42.u1, 6)), new Object(), c31982nH4.c, (C25277iG4) c35996qH42.h4().a("BloopsUserScopeComponentInterface", C25277iG4.class, false, new C12678Xe(c35996qH42.c2, 5)), C35876qBa.a, c35996qH42.i4(), (HK4) c35996qH42.h4().a("BitmojiUserScopeComponent", HK4.class, false, new U32(c35996qH42.t2, 10)));
            case 4:
                C36351qY4 d2 = c31982nH4.b.d();
                AG4 ag42 = c31982nH4.b;
                return new D65(d2, ag42.g(), c31982nH4.c, ag42.k(), c31982nH4.Y.q4());
            case 5:
                return new C16244bW4(c31982nH4.Y.f6());
            case 6:
                FY4 g2 = c31982nH4.b.g();
                C35996qH4 c35996qH43 = c31982nH4.Y;
                return new C27604k05(g2, c31982nH4.c, c35996qH43.T6(), c35996qH43.O6(), c35996qH43.a8(), C7826Ofg.a);
            case 7:
                C36351qY4 d3 = c31982nH4.b.d();
                AG4 ag43 = c31982nH4.b;
                FY4 g3 = ag43.g();
                InterfaceC0853Blj p2 = ag43.p();
                C45709xY4 f2 = ag43.f();
                C35996qH4 c35996qH44 = c31982nH4.Y;
                C36059qK4 c36059qK4 = (C36059qK4) c31982nH4.a.a("CreativeToolsServiceComponentsInterface", C36059qK4.class, false, new C14573aG2(c31982nH4.g0, i));
                C33384oK4 o5 = c35996qH44.o5();
                LU3 lu3 = LU3.a;
                c35996qH44.f6();
                C16923c15 c16923c15 = (C16923c15) c35996qH44.h4().a("MusicUserScopedComponentInterface", C16923c15.class, false, new C45172x8c(c35996qH44.x2, 3));
                InterfaceC23051gbc.f15863J.getClass();
                new CompositeDisposable();
                C21714fbc c21714fbc = C21714fbc.a;
                return new C14251a15(d3, g3, p2, c31982nH4.c, f2, c35996qH44.e0, c36059qK4, o5, lu3, c16923c15, C42290uz3.a);
            case 8:
                return new C42954vU4(c31982nH4.b.d(), c31982nH4.b.g(), c31982nH4.Y.v6(), c31982nH4.c, (C25019i45) c31982nH4.a.a("Shake2ReportSimpleReportCreatorComponent", C25019i45.class, false, new C25201iCc(c31982nH4.l0, i)));
            case 9:
                C36351qY4 d4 = c31982nH4.b.d();
                AG4 ag44 = c31982nH4.b;
                return new C25019i45(d4, ag44.g(), ag44.p(), new Object());
            case 10:
                C36351qY4 d5 = c31982nH4.b.d();
                AG4 ag45 = c31982nH4.b;
                FY4 g4 = ag45.g();
                LL4 j = ag45.j();
                C35996qH4 c35996qH45 = c31982nH4.Y;
                ?? obj = new Object();
                InterfaceC0853Blj p3 = ag45.p();
                InterfaceC8724Pwg interfaceC8724Pwg2 = c31982nH4.c;
                interfaceC8724Pwg2.j3();
                return new C22346g45(d5, g4, j, obj, p3, interfaceC8724Pwg2.m(), (C23126gf) ((C23351gp4) c31982nH4.a.a("ActivityResultComponentInterface", C23351gp4.class, false, new C12678Xe(c31982nH4.m0, i2))).b.get(), c31982nH4.Z, c31982nH4.t);
            case 11:
                return new C23351gp4(c31982nH4.X);
            default:
                throw new AssertionError(i3);
        }
    }

    private final Object e() {
        C33321oH4 c33321oH4 = (C33321oH4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new EBa(c33321oH4.a, c33321oH4.b.u(), c33321oH4.c.s0(), new C14126Zv7(0));
            case 1:
                Activity activity = c33321oH4.a;
                C14441a9j u = c33321oH4.b.u();
                c33321oH4.c.e();
                return new C46145xs2(activity, u);
            case 2:
                return new C42930vT1(c33321oH4.a);
            case 3:
                Activity activity2 = c33321oH4.a;
                C14441a9j u2 = c33321oH4.b.u();
                FY4 fy4 = c33321oH4.c;
                return new C48818zs2(activity2, u2, fy4.s0(), new C15479aw7(fy4.e()));
            case 4:
                return (QX1) ((SX1) c33321oH4.f0.get()).h.getValue();
            case 5:
                return new SX1(c33321oH4.e0, c33321oH4.a);
            case 6:
                return C32438nci.a;
            case 7:
                return (QX1) ((SX1) c33321oH4.f0.get()).j.getValue();
            case 8:
                return new Object();
            case 9:
                return (XLj) ((SX1) c33321oH4.f0.get()).d.getValue();
            case 10:
                return (XLj) ((SX1) c33321oH4.f0.get()).f.getValue();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [Wie, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Object, G0d] */
    /* JADX WARN: Type inference failed for: r20v2, types: [Fki, java.lang.Object] */
    private final Object f() {
        C34659pH4 c34659pH4 = (C34659pH4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C36351qY4 d = c34659pH4.a.d();
                AG4 ag4 = c34659pH4.a;
                FY4 g = ag4.g();
                InterfaceC0853Blj p = ag4.p();
                C44989x05 c44989x05 = (C44989x05) c34659pH4.Z.get();
                C45709xY4 f = ag4.f();
                C22258g05 c22258g05 = (C22258g05) c34659pH4.e0.get();
                C18688dL4 c18688dL4 = (C18688dL4) c34659pH4.f0.get();
                IZ4 iz4 = (IZ4) c34659pH4.g0.get();
                InterfaceC18045crb interfaceC18045crb = (InterfaceC18045crb) c34659pH4.h0.get();
                C26310j25 c26310j25 = (C26310j25) c34659pH4.i0.get();
                C35996qH4 c35996qH4 = c34659pH4.t;
                return new C42583vCa(d, g, p, c44989x05, c34659pH4.c, f, c22258g05, c18688dL4, iz4, interfaceC18045crb, c26310j25, (NX4) c35996qH4.h4().a("MemoriesSaveComponentInterface", NX4.class, false, new C5604Kd9(c35996qH4.R1, 14)), c34659pH4.b.A(), (C16244bW4) c34659pH4.j0.get(), (C14929aX4) c34659pH4.k0.get(), (LL4) c34659pH4.l0.get());
            case 1:
                C31982nH4 c31982nH4 = c34659pH4.b;
                return (C44989x05) c31982nH4.a.a("SharedReportingComponent", C44989x05.class, false, new C5604Kd9(c31982nH4.e0, 26));
            case 2:
                C31982nH4 c31982nH42 = c34659pH4.b;
                C6453Ls3 c6453Ls3 = c31982nH42.a;
                FY4 g2 = c31982nH42.b.g();
                InterfaceC8724Pwg interfaceC8724Pwg = c31982nH42.c;
                C25889ij2 c25889ij2 = C25889ij2.v0;
                WRg wRg = XRg.a;
                int e = wRg.e("providePreviewWarmupComponent");
                try {
                    C22258g05 c22258g052 = (C22258g05) c6453Ls3.a(C20293eXd.Z, C22258g05.class, false, new C32441nd(g2, interfaceC8724Pwg, c25889ij2, 15));
                    wRg.h(e);
                    return c22258g052;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 3:
                C35996qH4 c35996qH42 = c34659pH4.t;
                return (C18688dL4) c35996qH42.h4().a("CameraActivityScopeComponent", C18688dL4.class, false, new U32(c35996qH42.n0, 12));
            case 4:
                return c34659pH4.a.l();
            case 5:
                return c34659pH4.t.K5();
            case 6:
                return c34659pH4.t.e0;
            case 7:
                C31982nH4 c31982nH43 = c34659pH4.b;
                return (C16244bW4) c31982nH43.a.a("LockScreenModeNotificationComponentInterface", C16244bW4.class, false, new C18712dM8(c31982nH43.i0, 7));
            case 8:
                return c34659pH4.t.I5();
            case 9:
                return c34659pH4.a.j();
            case 10:
                C36351qY4 d2 = c34659pH4.a.d();
                AG4 ag42 = c34659pH4.a;
                FY4 g3 = ag42.g();
                SY4 i2 = ag42.i();
                C45709xY4 f2 = ag42.f();
                C27604k05 c27604k05 = (C27604k05) c34659pH4.n0.get();
                C38755sL4 c38755sL4 = (C38755sL4) c34659pH4.o0.get();
                C18688dL4 c18688dL42 = (C18688dL4) c34659pH4.f0.get();
                ?? obj = new Object();
                IZ4 iz42 = (IZ4) c34659pH4.g0.get();
                ?? obj2 = new Object();
                C44989x05 c44989x052 = (C44989x05) c34659pH4.Z.get();
                C22258g05 c22258g053 = (C22258g05) c34659pH4.e0.get();
                D65 A = c34659pH4.b.A();
                ?? obj3 = new Object();
                FY4 g4 = ag42.g();
                C36351qY4 d3 = ag42.d();
                C45709xY4 f3 = ag42.f();
                SY4 i3 = ag42.i();
                InterfaceC0853Blj p2 = ag42.p();
                As2 as2 = As2.a;
                XF4 xf4 = c34659pH4.f0;
                XF4 xf42 = c34659pH4.p0;
                XF4 xf43 = c34659pH4.o0;
                XF4 xf44 = c34659pH4.q0;
                XF4 xf45 = c34659pH4.l0;
                XF4 xf46 = c34659pH4.r0;
                XF4 xf47 = c34659pH4.n0;
                XF4 xf48 = c34659pH4.s0;
                XF4 xf49 = c34659pH4.e0;
                XF4 xf410 = c34659pH4.Z;
                XF4 xf411 = c34659pH4.g0;
                XF4 xf412 = c34659pH4.t0;
                XF4 xf413 = c34659pH4.u0;
                XF4 xf414 = c34659pH4.v0;
                XF4 xf415 = c34659pH4.h0;
                XF4 xf416 = c34659pH4.k0;
                XF4 xf417 = c34659pH4.i0;
                XF4 xf418 = c34659pH4.w0;
                XF4 xf419 = c34659pH4.x0;
                XF4 xf420 = c34659pH4.y0;
                XF4 xf421 = c34659pH4.z0;
                XF4 xf422 = c34659pH4.A0;
                XF4 xf423 = c34659pH4.j0;
                XF4 xf424 = c34659pH4.B0;
                XF4 xf425 = c34659pH4.C0;
                XF4 xf426 = c34659pH4.D0;
                XF4 xf427 = c34659pH4.E0;
                XF4 xf428 = c34659pH4.F0;
                XF4 xf429 = c34659pH4.G0;
                XF4 xf430 = c34659pH4.H0;
                XF4 xf431 = c34659pH4.I0;
                XF4 xf432 = c34659pH4.J0;
                XF4 xf433 = c34659pH4.K0;
                XF4 xf434 = c34659pH4.L0;
                XF4 xf435 = c34659pH4.M0;
                XF4 xf436 = c34659pH4.N0;
                XF4 xf437 = c34659pH4.O0;
                XF4 xf438 = c34659pH4.P0;
                XF4 xf439 = c34659pH4.Q0;
                XF4 xf440 = c34659pH4.R0;
                XF4 xf441 = c34659pH4.S0;
                XF4 xf442 = c34659pH4.T0;
                XF4 xf443 = c34659pH4.U0;
                XF4 xf444 = c34659pH4.V0;
                XF4 xf445 = c34659pH4.W0;
                C32671nn9 c32671nn9 = c34659pH4.X0;
                XF4 xf446 = c34659pH4.Y0;
                XF4 xf447 = c34659pH4.Z0;
                XF4 xf448 = c34659pH4.a1;
                XF4 xf449 = c34659pH4.b1;
                XF4 xf450 = c34659pH4.c1;
                XF4 xf451 = c34659pH4.d1;
                XF4 xf452 = c34659pH4.e1;
                XF4 xf453 = c34659pH4.f1;
                XF4 xf454 = c34659pH4.g1;
                XF4 xf455 = c34659pH4.h1;
                W32 w32 = new W32(g4, d3, f3, i3, c34659pH4.c, p2, c34659pH4.a, as2, c34659pH4.X, xf4, xf42, xf43, xf44, xf45, xf46, xf47, xf48, xf49, xf410, xf411, xf412, xf413, xf414, xf415, xf416, xf417, xf418, xf419, xf420, xf421, xf422, xf423, xf424, xf425, xf426, xf427, xf428, xf429, xf430, xf431, xf432, xf433, xf434, xf435, xf436, xf437, xf438, xf439, xf440, xf441, xf442, xf443, xf444, xf445, c32671nn9, xf446, xf447, xf448, xf449, xf450, xf451, xf452, xf453, xf454, xf455);
                return (InterfaceC1052Bvb) ((C32671nn9) new AG4(d2, g3, i2, c34659pH4.c, f2, c27604k05, c38755sL4, c18688dL42, obj, iz42, obj2, c44989x052, c22258g053, A, obj3, w32, c34659pH4.Y).A0).a;
            case 11:
                C31982nH4 c31982nH44 = c34659pH4.b;
                return (C27604k05) c31982nH44.a.a("ScanCoreActivatorComponent", C27604k05.class, false, new C5604Kd9(c31982nH44.j0, 23));
            case 12:
                return c34659pH4.t.q4();
            case 13:
                return c34659pH4.t.t5();
            case 14:
                C35996qH4 c35996qH43 = c34659pH4.t;
                return C35876qBa.a;
            case 15:
                return c34659pH4.b.u();
            case 16:
                return c34659pH4.t.T6();
            case 17:
                C31982nH4 c31982nH45 = c34659pH4.b;
                return (InterfaceC17693cbc) c31982nH45.a.a("MusicServiceComponentsInterface", C14251a15.class, false, new C18712dM8(c31982nH45.k0, 22));
            case 18:
                C35996qH4 c35996qH44 = c34659pH4.t;
                return (C16923c15) c35996qH44.h4().a("MusicUserScopedComponentInterface", C16923c15.class, false, new C45172x8c(c35996qH44.x2, 3));
            case 19:
                return c34659pH4.t.Z5();
            case 20:
                return c34659pH4.t.k6();
            case 21:
                C35996qH4 c35996qH45 = c34659pH4.t;
                return C21425fNg.a;
            case 22:
                C31982nH4 c31982nH46 = c34659pH4.b;
                return (C32976o15) c31982nH46.a.a("NotificationActivityScopedComponentInterface", C32976o15.class, false, new C25201iCc(c31982nH46.f0, 0));
            case 23:
                C31982nH4 c31982nH47 = c34659pH4.b;
                return (C36059qK4) c31982nH47.a.a("CreativeToolsServiceComponentsInterface", C36059qK4.class, false, new C14573aG2(c31982nH47.g0, 25));
            case 24:
                return c34659pH4.t.o5();
            case 25:
                C31982nH4 c31982nH48 = c34659pH4.b;
                return UV2.a;
            case 26:
                C31982nH4 c31982nH49 = c34659pH4.b;
                return new Object();
            case 27:
                C31982nH4 c31982nH410 = c34659pH4.b;
                return C4417Hyb.a;
            case 28:
                return new LP4(c34659pH4.t.H8());
            case 29:
                C35996qH4 c35996qH46 = c34659pH4.t;
                return (C40342tX4) c35996qH46.h4().a("MemoriesDraftComponentInterface", C40342tX4.class, false, new C5604Kd9(c35996qH46.S1, 7));
            case 30:
                return c34659pH4.t.O8();
            case 31:
                C31982nH4 c31982nH411 = c34659pH4.b;
                return C47515yte.a;
            case 32:
                C31982nH4 c31982nH412 = c34659pH4.b;
                return C13656Yyi.a;
            case 33:
                return c34659pH4.a.m();
            case 34:
                return c34659pH4.t.v6();
            case 35:
                C31982nH4 c31982nH413 = c34659pH4.b;
                return C27396jqi.a;
            case 36:
                C35996qH4 c35996qH47 = c34659pH4.t;
                return (D05) c35996qH47.h4().a("SnapRecoveryServiceComponentInterface", D05.class, false, new C5604Kd9(c35996qH47.y2, 27));
            case 37:
                C35996qH4 c35996qH48 = c34659pH4.t;
                return C33904oie.a;
            case 38:
                C35996qH4 c35996qH49 = c34659pH4.t;
                return C48408zZ9.a;
            case 39:
                C35996qH4 c35996qH410 = c34659pH4.t;
                return C35105pc9.a;
            case 40:
                C35996qH4 c35996qH411 = c34659pH4.t;
                return XUg.a;
            case 41:
                C35996qH4 c35996qH412 = c34659pH4.t;
                return HAe.a;
            case 42:
                C35996qH4 c35996qH413 = c34659pH4.t;
                return (FF4) c35996qH413.h4().a("BatteryComponentInterface", FF4.class, false, new C12678Xe(c35996qH413.A2, 3));
            case 43:
                C35996qH4 c35996qH414 = c34659pH4.t;
                return C23207gie.a;
            case 44:
                return c34659pH4.a.k();
            case 45:
                return c34659pH4.a.o();
            case 46:
                C31982nH4 c31982nH414 = c34659pH4.b;
                return C4454Ia6.a;
            case 47:
                return c34659pH4.t.O6();
            case 48:
                C35996qH4 c35996qH415 = c34659pH4.t;
                return (E05) c35996qH415.h4().a("SnapScanComponentInterface", E05.class, false, new C5604Kd9(c35996qH415.w2, 28));
            case 49:
                return C25713ib2.a;
            case 50:
                C35996qH4 c35996qH416 = c34659pH4.t;
                return GDi.a;
            case 51:
                C35996qH4 c35996qH417 = c34659pH4.t;
                return (J45) c35996qH417.h4().a("SnapFeedSharedComponentInterface", J45.class, false, new C45172x8c(c35996qH417.C2, 19));
            case 52:
                return C1843Dh8.a;
            case 53:
                C31982nH4 c31982nH415 = c34659pH4.b;
                AG4 ag43 = c31982nH415.b;
                return new C29966lm2(ag43.g(), (C45709xY4) ag43.q0.get(), (C44989x05) c31982nH415.a.a("SharedReportingComponent", C44989x05.class, false, new C5604Kd9(c31982nH415.e0, 26)), c31982nH415.Y.q4());
            case 54:
                return new Object();
            case 55:
                return C6003Kwc.a;
            case 56:
                return C47605yxg.a;
            case 57:
                return C21389fM1.c;
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r10v17, types: [S85, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v10, types: [S85, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object, wAd] */
    /* JADX WARN: Type inference failed for: r12v8, types: [kZb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v4, types: [java.lang.Object, wD] */
    /* JADX WARN: Type inference failed for: r20v6, types: [java.lang.Object, GOf] */
    /* JADX WARN: Type inference failed for: r21v11, types: [FQa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v5, types: [bPb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v6, types: [S53, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r23v12, types: [kZb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v9, types: [java.lang.Object, wAd] */
    /* JADX WARN: Type inference failed for: r25v5, types: [FQa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r25v7, types: [JWc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r26v7, types: [kZb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r28v2, types: [java.lang.Object, XDg] */
    /* JADX WARN: Type inference failed for: r37v3, types: [Qfg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r38v3, types: [Rfg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [S85, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r54v0, types: [java.lang.Object, wAd] */
    /* JADX WARN: Type inference failed for: r5v20, types: [kZb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Object, XDg] */
    /* JADX WARN: Type inference failed for: r6v7, types: [S53, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object, wD] */
    /* JADX WARN: Type inference failed for: r7v30, types: [kZb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v28, types: [kZb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v29, types: [java.lang.Object, wAd] */
    /* JADX WARN: Type inference failed for: r9v29, types: [S53, java.lang.Object] */
    private final Object g() {
        int i = this.b;
        int i2 = i / 100;
        C28266kV7 c28266kV7 = C28266kV7.a;
        IPb iPb = IPb.a;
        C18165cx c18165cx = C18165cx.a;
        C17867cja c17867cja = C17867cja.a;
        C35996qH4 c35996qH4 = (C35996qH4) this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                C6902Mnc c6902Mnc = C6902Mnc.a;
                switch (i) {
                    case 100:
                        return new C42337v15(c35996qH4.h0, c35996qH4.X, c35996qH4.t, (C45709xY4) c35996qH4.k0.a, (C35651q15) c35996qH4.h4().a("NotificationBadgeDataProviderRegistry", C35651q15.class, false, new C45172x8c(c35996qH4.g2, 6)), c6902Mnc, new Object());
                    case 101:
                        return new C35651q15(c35996qH4.X, c35996qH4.t, c28266kV7);
                    case 102:
                        return new C33384oK4(c35996qH4.X, (C31961nG4) c35996qH4.h4().a("CTPlatformDatabaseComponentInterface", C31961nG4.class, false, new C12678Xe(c35996qH4.u1, 6)));
                    case 103:
                        C36351qY4 c36351qY4 = c35996qH4.t;
                        return new Object();
                    case 104:
                        return new LQ4(c35996qH4.t, c35996qH4.X, (C45709xY4) c35996qH4.k0.a, c35996qH4.K5(), c35996qH4.J2(), (V05) c35996qH4.h4().a("UploadMediaRegistryComponent", V05.class, false, new C45172x8c(c35996qH4.n2, 2)));
                    case 105:
                        return new V05((QX4) c35996qH4.h4().a("MemoriesUploadMediaRegistryComponentInterface", QX4.class, false, new C5604Kd9(c35996qH4.k2, 15)), (T25) c35996qH4.h4().a("PromptLensesUploadComponentInterface", T25.class, false, new C45172x8c(c35996qH4.l2, 12)), (C40281tU4) c35996qH4.h4().a("InLensCreationUploadComponentInterface", C40281tU4.class, false, new C35976qG5(c35996qH4.m2, 28)));
                    case 106:
                        return new QX4(c35996qH4.t, (C45709xY4) c35996qH4.k0.a, c35996qH4.X, c35996qH4.E8(), c35996qH4.H8(), c35996qH4.N8(), c35996qH4.I5(), c35996qH4.G8(), new Object(), c35996qH4.Y8(), c17867cja);
                    case 107:
                        C36351qY4 c36351qY42 = c35996qH4.t;
                        return new T25((C45709xY4) c35996qH4.k0.a, c35996qH4.X, C33904oie.a);
                    case 108:
                        C36351qY4 c36351qY43 = c35996qH4.t;
                        return new C40281tU4((C45709xY4) c35996qH4.k0.a, c35996qH4.X, C35105pc9.a);
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new A45(c35996qH4.t, c35996qH4.X, c35996qH4.h0, c35996qH4.K5(), (InterfaceC7306Ngj) c35996qH4.h4().a("UploadMediaManagerComponent", LQ4.class, false, new C35976qG5(c35996qH4.o2, 21)), c35996qH4.J2(), (U45) c35996qH4.h4().a("SnapchatterDisplayInfoComponentInterface", U45.class, false, new C45172x8c(c35996qH4.p2, 21)), C42011uma.a, c35996qH4.f6(), (C45709xY4) c35996qH4.k0.a);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        c35996qH4.O6();
                        c35996qH4.f6();
                        c35996qH4.P4();
                        C34359p36 a = c35996qH4.g0.a();
                        return new U45(c35996qH4.X, c35996qH4.h0, c35996qH4.t, a);
                    case 111:
                        return new C18392d75();
                    case 112:
                        return new C34314p15(c35996qH4.t, c35996qH4.X, c35996qH4.y5(), NHa.a, c35996qH4.h0, new Object(), (C45709xY4) c35996qH4.k0.a, c6902Mnc);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return new K15(c35996qH4.t, (C45709xY4) c35996qH4.k0.a, c35996qH4.X);
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return new C16181bT4(c35996qH4.X);
                    case 115:
                        FY4 fy4 = c35996qH4.X;
                        RZ4 Z5 = c35996qH4.Z5();
                        C45709xY4 c45709xY4 = (C45709xY4) c35996qH4.k0.a;
                        ZX7 zx7 = ZX7.a;
                        c35996qH4.i4();
                        return new HK4(fy4, c35996qH4.h0, Z5, c45709xY4, zx7);
                    case 116:
                        C45709xY4 c45709xY42 = (C45709xY4) c35996qH4.k0.a;
                        ?? obj = new Object();
                        c35996qH4.f6();
                        c35996qH4.P4();
                        C14637aJ4 C4 = c35996qH4.C4();
                        ?? obj2 = new Object();
                        YT4 e8 = c35996qH4.e8();
                        ?? obj3 = new Object();
                        return new C35673q25(c45709xY42, c35996qH4.X, c35996qH4.h0, c35996qH4.t, c35996qH4.Y, obj, C4, obj2, e8, obj3);
                    case 117:
                        C45709xY4 c45709xY43 = (C45709xY4) c35996qH4.k0.a;
                        ?? obj4 = new Object();
                        c35996qH4.f6();
                        c35996qH4.P4();
                        ?? obj5 = new Object();
                        return new C30300m15(c45709xY43, c35996qH4.X, c35996qH4.h0, c35996qH4.t, obj4, obj5);
                    case 118:
                        return new C39708t35(c35996qH4.X);
                    case 119:
                        C39708t35 O6 = c35996qH4.O6();
                        ZP4 k6 = c35996qH4.k6();
                        IZ4 iz4 = (IZ4) c35996qH4.l0.a;
                        C28940l05 T6 = c35996qH4.T6();
                        return new E05(c35996qH4.X, c35996qH4.t, c35996qH4.Y, O6, k6, iz4, T6);
                    case 120:
                        c35996qH4.O6();
                        c35996qH4.f6();
                        c35996qH4.P4();
                        return new C45(c35996qH4.X, c35996qH4.h0, c18165cx);
                    case 121:
                        return new C16923c15(c35996qH4.X, c35996qH4.Y, (C25277iG4) c35996qH4.h4().a("BloopsUserScopeComponentInterface", C25277iG4.class, false, new C12678Xe(c35996qH4.c2, 5)), c35996qH4.I5(), c35996qH4.e0, (C45709xY4) c35996qH4.k0.a, c35996qH4.f6(), c35996qH4.C4());
                    case 122:
                        return new T15(c35996qH4.t, c35996qH4.X, c35996qH4.h0);
                    case 123:
                        C36351qY4 c36351qY44 = c35996qH4.t;
                        C45709xY4 c45709xY44 = (C45709xY4) c35996qH4.k0.a;
                        c35996qH4.K5();
                        c35996qH4.I5();
                        return new D05(c36351qY44, c45709xY44, c35996qH4.X);
                    case 124:
                        return new C42850vP4(c35996qH4.X);
                    case 125:
                        return new FF4(c35996qH4.t);
                    case 126:
                        return new C17309cJ4(c35996qH4.X);
                    case 127:
                        return new J45(c35996qH4.X, c35996qH4.H8(), (JP4) c35996qH4.h4().a("MemoriesFeaturedStoryProviderComponent", JP4.class, false, new C35976qG5(c35996qH4.X1, 14)));
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        U79 u79 = U79.a;
        C23738h6g c23738h6g = C23738h6g.a;
        IL6 il6 = IL6.a;
        C4302Ht c4302Ht = C4302Ht.a;
        C35876qBa c35876qBa = C35876qBa.a;
        switch (i) {
            case 0:
                C36351qY4 A = C35996qH4.A(c35996qH4);
                FY4 H = C35996qH4.H(c35996qH4);
                LL4 u0 = C35996qH4.u0(c35996qH4);
                SY4 J2 = C35996qH4.J(c35996qH4);
                C45709xY4 c45709xY45 = (C45709xY4) c35996qH4.k0.get();
                IZ4 iz42 = (IZ4) c35996qH4.l0.get();
                InterfaceC18045crb K5 = c35996qH4.K5();
                C26310j25 w0 = C35996qH4.w0(c35996qH4);
                AG4 ag4 = c35996qH4.f0;
                WRg wRg = XRg.a;
                int e = wRg.e("DefaultCameraServiceComponent.Factory.Create");
                try {
                    C38755sL4 c38755sL4 = new C38755sL4(A, H, u0, J2, c45709xY45, iz42, K5, w0, ag4.k(), (C46434y55) ag4.z0.get());
                    wRg.h(e);
                    return c38755sL4;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 1:
                return new C18688dL4(C35996qH4.H(c35996qH4), (C45709xY4) c35996qH4.k0.get(), c35996qH4.K5(), (D05) c35996qH4.h4().a("SnapRecoveryServiceComponentInterface", D05.class, false, new C5604Kd9(c35996qH4.y2, 27)));
            case 2:
                return new C24003hJ4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), C35996qH4.B1(c35996qH4));
            case 3:
                return new IL4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), new Object(), C35996qH4.B1(c35996qH4));
            case 4:
                FY4 H2 = C35996qH4.H(c35996qH4);
                C35996qH4.J(c35996qH4);
                InterfaceC0853Blj B1 = C35996qH4.B1(c35996qH4);
                C36351qY4 A2 = C35996qH4.A(c35996qH4);
                C35996qH4.u0(c35996qH4);
                C34314p15 f6 = c35996qH4.f6();
                RK4 S1 = c35996qH4.S1();
                C16651boj c16651boj = C16651boj.a;
                c35996qH4.J2();
                C14637aJ4 c14637aJ4 = new C14637aJ4(H2, B1, A2, f6, S1, c35996qH4.i0, c16651boj, new C29180lB3(), new C34359p36(c35996qH4.t, 12, c35996qH4.X));
                C35869qB3 c35869qB3 = (C35869qB3) c14637aJ4.o0.get();
                c35869qB3.a.a(c35869qB3);
                return c14637aJ4;
            case 5:
                return new RK4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4));
            case 6:
                return new C45440xL4(C35996qH4.A(c35996qH4), (C45709xY4) c35996qH4.k0.get(), C35996qH4.H(c35996qH4));
            case 7:
                FY4 H3 = C35996qH4.H(c35996qH4);
                SY4 J3 = C35996qH4.J(c35996qH4);
                InterfaceC0853Blj B12 = C35996qH4.B1(c35996qH4);
                C36351qY4 A3 = C35996qH4.A(c35996qH4);
                C35996qH4.u0(c35996qH4);
                c35996qH4.O6();
                C34314p15 f62 = c35996qH4.f6();
                C24003hJ4 P4 = c35996qH4.P4();
                C34359p36 c9 = c35996qH4.c9();
                c35996qH4.W6();
                return new YT4(H3, J3, B12, A3, f62, P4, c9, C8327Pdg.a, (ZT4) c35996qH4.h4().a("IdentityNetworkComponentInterface", ZT4.class, false, new C35976qG5(c35996qH4.t0, 25)), c35996qH4.d8(), c35996qH4.c8(), C17519cT7.a, C48282zT7.a, C8090Os9.a, C15136agg.a, c35996qH4.R8());
            case 8:
                return new ZT4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4));
            case 9:
                return new C18874dU4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4));
            case 10:
                FY4 H4 = C35996qH4.H(c35996qH4);
                C35996qH4.J(c35996qH4);
                C35996qH4.B1(c35996qH4);
                C35996qH4.A(c35996qH4);
                C35996qH4.u0(c35996qH4);
                c35996qH4.O6();
                c35996qH4.f6();
                c35996qH4.P4();
                return new C17537cU4(H4);
            case 11:
                FY4 H5 = C35996qH4.H(c35996qH4);
                C35996qH4.J(c35996qH4);
                C35996qH4.B1(c35996qH4);
                C35996qH4.A(c35996qH4);
                C35996qH4.u0(c35996qH4);
                c35996qH4.f6();
                c35996qH4.P4();
                return new C32998o25(H5);
            case 12:
                return new JZ4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), (C45709xY4) c35996qH4.k0.get(), C35996qH4.J(c35996qH4), C35996qH4.u0(c35996qH4), c35996qH4.A8(), (IZ4) c35996qH4.l0.get(), c35996qH4.C8(), c35996qH4.k6(), c35996qH4.C4(), c35996qH4.z5(), c35996qH4.I5(), C35996qH4.B1(c35996qH4));
            case 13:
                return new C33489oP4(C35996qH4.H(c35996qH4));
            case 14:
                return new C21621fX4(C35996qH4.H(c35996qH4), c35996qH4.Y8(), c35996qH4.d9(), c17867cja, c35996qH4.Z8());
            case 15:
                return new C26376j55(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), (C45709xY4) c35996qH4.k0.get(), C35996qH4.J(c35996qH4), c35996qH4.Q8(), c35876qBa, C35996qH4.u0(c35996qH4));
            case 16:
                C36351qY4 A4 = C35996qH4.A(c35996qH4);
                FY4 H6 = C35996qH4.H(c35996qH4);
                H6.getClass();
                return new GP4(A4, H6, (C45709xY4) c35996qH4.k0.get(), new Object(), c35996qH4.W8(), c35996qH4.P8(), (DP4) c35996qH4.h4().a("MemoriesBackupTacomaConfigComponent", DP4.class, false, new C35976qG5(c35996qH4.B0, 11)));
            case 17:
                FY4 H7 = C35996qH4.H(c35996qH4);
                H7.getClass();
                return new AQ4(H7);
            case 18:
                return new NZ4(c35996qH4.I5());
            case 19:
                return new DP4(C35996qH4.H(c35996qH4));
            case 20:
                C36351qY4 A5 = C35996qH4.A(c35996qH4);
                FY4 H8 = C35996qH4.H(c35996qH4);
                H8.getClass();
                return new KX4(A5, H8, c35996qH4.F8(), C35996qH4.H(c35996qH4), c35996qH4.K8());
            case 21:
                FY4 H9 = C35996qH4.H(c35996qH4);
                C35996qH4.J(c35996qH4);
                C35996qH4.B1(c35996qH4);
                C36351qY4 A6 = C35996qH4.A(c35996qH4);
                C35996qH4.u0(c35996qH4);
                c35996qH4.f6();
                return new FP4(A6, H9);
            case 22:
                return new GX4(C35996qH4.H(c35996qH4));
            case 23:
                return new X65((C45709xY4) c35996qH4.k0.get(), C35996qH4.H(c35996qH4));
            case 24:
                return new S05(C45779xba.a, c35996qH4.y8());
            case 25:
                C35996qH4.H(c35996qH4);
                C35996qH4.A(c35996qH4);
                X45 x45 = (X45) c35996qH4.S0.get();
                C14700aM4 h8 = c35996qH4.h8();
                C14721aN4 c14721aN4 = (C14721aN4) c35996qH4.J0.get();
                C32087nM4 k8 = c35996qH4.k8();
                c35996qH4.w8();
                return new C26801jP4(x45, h8, c14721aN4, k8, (C26759jN4) c35996qH4.h4().a("LensesDataServiceComponent", C26759jN4.class, false, new U32(c35996qH4.d1, 26)), c35996qH4.A8(), (C21413fN4) c35996qH4.h4().a("LensesCoreServicesComponent", C21413fN4.class, false, new U32(c35996qH4.l1, 24)), c35996qH4.x8(), c35996qH4.z8());
            case 26:
                return (X45) c35996qH4.h4().a("LensesContentManagerComponent", X45.class, false, new T5a(4, c35996qH4.m8()));
            case 27:
                return new C17393cN4(C35996qH4.H(c35996qH4), (C45709xY4) c35996qH4.k0.get(), c35996qH4.n8(), (C14721aN4) c35996qH4.J0.get(), c35996qH4.h8());
            case 28:
                return (C14721aN4) c35996qH4.h4().a("LensesConfigurationComponent", C14721aN4.class, false, new T5a(3, c35996qH4.l8()));
            case 29:
                return new C16058bN4(C35996qH4.H(c35996qH4));
            case 30:
                return new C16037bM4(C35996qH4.H(c35996qH4), C35996qH4.A(c35996qH4), (C14721aN4) c35996qH4.J0.get(), new Object(), C1398Cm0.a, (C17016c5a) c35996qH4.P0.get());
            case 31:
                return new C17016c5a(c35996qH4.M0, c35996qH4.O0);
            case 32:
                return (C20055eM4) c35996qH4.h4().a("LensesArShoppingAnalyticsComponent", C20055eM4.class, false, new IK9(6, c35996qH4.i8()));
            case 33:
                FY4 H10 = C35996qH4.H(c35996qH4);
                c35996qH4.k8();
                return new C21392fM4(H10, (WL4) c35996qH4.M0.get(), c35996qH4.h8());
            case 34:
                return new Object();
            case 35:
                return (WL4) c35996qH4.h4().a("LensesAdsAnalyticsComponent", WL4.class, false, new IK9(4, c35996qH4.g8()));
            case 36:
                return new XL4(C35996qH4.H(c35996qH4), c35996qH4.k8(), (C14721aN4) c35996qH4.J0.get(), c4302Ht, c35996qH4.b8(), c35996qH4.h8());
            case 37:
                return new JO4(C35996qH4.A(c35996qH4), (C45709xY4) c35996qH4.k0.get(), c35996qH4.t5(), C35996qH4.H(c35996qH4));
            case 38:
                return new C26759jN4(C35996qH4.H(c35996qH4), (C14721aN4) c35996qH4.J0.get(), (X45) c35996qH4.S0.get(), c35996qH4.h8(), c35996qH4.o8());
            case 39:
                C36351qY4 A7 = C35996qH4.A(c35996qH4);
                FY4 H11 = C35996qH4.H(c35996qH4);
                KQ4 a8 = c35996qH4.a8();
                T05 b8 = c35996qH4.b8();
                c35996qH4.B8();
                C14721aN4 c14721aN42 = (C14721aN4) c35996qH4.J0.get();
                JO4 w8 = c35996qH4.w8();
                c35996qH4.n8();
                return new C25423iN4(A7, H11, a8, b8, c14721aN42, w8, c35876qBa, c35996qH4.b2(), c35996qH4.s8(), (InterfaceC23247gka) c35996qH4.h4().a("LensesUserComponent", InterfaceC23247gka.class, false, new C5604Kd9(c35996qH4.b1, 4)), (IZ4) c35996qH4.l0.get());
            case 40:
                return (HL4) c35996qH4.h4().a("FeatureDbComponent", HL4.class, false, new U32(c35996qH4.U0, 16));
            case 41:
                FY4 H12 = C35996qH4.H(c35996qH4);
                C35996qH4.J(c35996qH4);
                C35996qH4.B1(c35996qH4);
                C36351qY4 A8 = C35996qH4.A(c35996qH4);
                C35996qH4.u0(c35996qH4);
                return new HL4(A8, H12);
            case 42:
                FY4 H13 = C35996qH4.H(c35996qH4);
                C35996qH4.A(c35996qH4);
                C42766vL4 j2 = c35996qH4.j2();
                C29496lQ4 c29496lQ4 = (C29496lQ4) c35996qH4.h4().a("LensSessionFunnelComponent", C29496lQ4.class, false, new C35976qG5(c35996qH4.W0, 18));
                c35996qH4.I5();
                return new CZ4(H13, j2, c29496lQ4);
            case 43:
                return new C42766vL4(C35996qH4.H(c35996qH4), C35996qH4.A(c35996qH4), (C29496lQ4) c35996qH4.h4().a("LensSessionFunnelComponent", C29496lQ4.class, false, new C35976qG5(c35996qH4.W0, 18)), c35996qH4.h8());
            case 44:
                return new C29496lQ4(C35996qH4.H(c35996qH4), (C14721aN4) c35996qH4.J0.get());
            case 45:
                return new C38818sO4(C35996qH4.H(c35996qH4), c35996qH4.k8(), c35996qH4.h8(), (C14721aN4) c35996qH4.J0.get(), (X45) c35996qH4.S0.get());
            case 46:
                return (C36164qP4) c35996qH4.h4().a("LensesUserComponentDependencies", C36164qP4.class, false, new B85(c35996qH4.a1, 4));
            case 47:
                return new C36164qP4(C35996qH4.H(c35996qH4), C35996qH4.B1(c35996qH4), c35996qH4.e8(), c35996qH4.k8(), c35996qH4.w8());
            case 48:
                return new C21413fN4(c35996qH4.f8(), (IZ4) c35996qH4.l0.get(), C35996qH4.H(c35996qH4));
            case 49:
                return new PL4(C35996qH4.H(c35996qH4), C35996qH4.A(c35996qH4), new Object(), (IZ4) c35996qH4.l0.get(), c35996qH4.k8(), c35996qH4.w8(), (C14721aN4) c35996qH4.J0.get(), (C41093u5a) c35996qH4.g1.get(), c35996qH4.u8(), c35996qH4.h8(), (X45) c35996qH4.S0.get(), c35996qH4.v8(), c35996qH4.S8());
            case 50:
                return new C41093u5a(c35996qH4.f1);
            case 51:
                return (C24066hM4) c35996qH4.h4().a("LensesAssetsUploaderComponent", C24066hM4.class, false, new C21185fC6(27, c35996qH4.j8()));
            case 52:
                C36351qY4 A9 = C35996qH4.A(c35996qH4);
                FY4 H14 = C35996qH4.H(c35996qH4);
                C45709xY4 c45709xY46 = (C45709xY4) c35996qH4.k0.get();
                MU3 J22 = c35996qH4.J2();
                c35996qH4.h8();
                return new C25402iM4(A9, H14, c45709xY46, J22, c35996qH4.n8());
            case 53:
                return new C41720uZ4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), C35996qH4.J(c35996qH4));
            case 54:
                return new IO4(C35996qH4.H(c35996qH4), c35996qH4.k8());
            case 55:
                return new C16121bQ4(C35996qH4.H(c35996qH4), (C14721aN4) c35996qH4.J0.get());
            case 56:
                return new C18771dP4(c35996qH4.Y8());
            case 57:
                return new C30812mP4();
            case 58:
                C36351qY4 A10 = C35996qH4.A(c35996qH4);
                FY4 H15 = C35996qH4.H(c35996qH4);
                return new C14929aX4(c35996qH4.C4(), A10, (C45709xY4) c35996qH4.k0.get(), H15);
            case 59:
                FY4 H16 = C35996qH4.H(c35996qH4);
                C35996qH4.J(c35996qH4);
                C35996qH4.B1(c35996qH4);
                C35996qH4.A(c35996qH4);
                C35996qH4.u0(c35996qH4);
                c35996qH4.O6();
                return new C28940l05(H16);
            case 60:
                FY4 H17 = C35996qH4.H(c35996qH4);
                C35996qH4.J(c35996qH4);
                C35996qH4.B1(c35996qH4);
                C36351qY4 A11 = C35996qH4.A(c35996qH4);
                C35996qH4.u0(c35996qH4);
                return new C31961nG4(A11, H17);
            case 61:
                return new W25(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), C35996qH4.B1(c35996qH4));
            case 62:
                return new T05(C35996qH4.H(c35996qH4), C35996qH4.A(c35996qH4), new Object(), c4302Ht, c35996qH4.i4());
            case 63:
                return C35996qH4.H(c35996qH4).t0();
            case 64:
                C34450p79 v = AbstractC35787q79.v(2);
                v.n1(il6);
                v.m1(c35996qH4.V8());
                return v.o1();
            case 65:
                C34450p79 v2 = AbstractC35787q79.v(2);
                v2.n1(il6);
                v2.m1(c35996qH4.a9());
                return v2.o1();
            case 66:
                return new AV4(c35996qH4.k8(), C35996qH4.H(c35996qH4), (HL4) c35996qH4.V0.get(), c35996qH4.a8(), c35996qH4.w8(), c35996qH4.r8());
            case 67:
                return new YN4(c35996qH4.q8());
            case 68:
                return new XN4(C35996qH4.H(c35996qH4), c35996qH4.w8(), (X45) c35996qH4.S0.get(), (C14721aN4) c35996qH4.J0.get());
            case 69:
                C34450p79 v3 = AbstractC35787q79.v(2);
                v3.n1(il6);
                v3.m1(c35996qH4.b9());
                return v3.o1();
            case 70:
                return new C45377xI4(new QR1(18), C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), C35996qH4.B1(c35996qH4));
            case 71:
                C36351qY4 A12 = C35996qH4.A(c35996qH4);
                FY4 H18 = C35996qH4.H(c35996qH4);
                C45709xY4 c45709xY47 = (C45709xY4) c35996qH4.k0.get();
                C34314p15 f63 = c35996qH4.f6();
                GP4 H82 = c35996qH4.H8();
                HX4 L8 = c35996qH4.L8();
                InterfaceC0853Blj B13 = C35996qH4.B1(c35996qH4);
                C15919bGb c15919bGb = new C15919bGb();
                c35996qH4.O8();
                return new NX4(A12, H18, c45709xY47, f63, H82, L8, B13, c15919bGb, (AP4) c35996qH4.h4().a("MemTwoSaveComponentInterface", AP4.class, false, new C35976qG5(c35996qH4.P1, 8)));
            case 72:
                return new HX4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), (C45709xY4) c35996qH4.k0.get(), c35996qH4.f6(), c35996qH4.H8(), (CP4) c35996qH4.H1.get(), C35996qH4.B1(c35996qH4), c35996qH4.K5(), c35876qBa, new C15919bGb(), C30890mSj.a, c35996qH4.I5(), c35996qH4.O8(), (AP4) c35996qH4.h4().a("MemTwoSaveComponentInterface", AP4.class, false, new C35976qG5(c35996qH4.P1, 8)));
            case 73:
                return (CP4) c35996qH4.h4().a("MemoriesBackupComponent", CP4.class, false, new C35976qG5(c35996qH4.N1, 10));
            case 74:
                C36351qY4 A13 = C35996qH4.A(c35996qH4);
                C45709xY4 c45709xY48 = (C45709xY4) c35996qH4.k0.get();
                FY4 H19 = C35996qH4.H(c35996qH4);
                SY4 J4 = C35996qH4.J(c35996qH4);
                C35996qH4.u0(c35996qH4);
                return new CP4(A13, c45709xY48, H19, J4, c35996qH4.H8(), c35996qH4.E8(), c35996qH4.N8(), c35996qH4.M8(), c35996qH4.K5(), c35996qH4.I5(), c35996qH4.G8(), c35996qH4.Z7(), new Object(), c35996qH4.Y8(), c35996qH4.i0, new Object(), c35996qH4.J2(), (IZ4) c35996qH4.l0.get(), c35996qH4.f6(), (DP4) c35996qH4.h4().a("MemoriesBackupTacomaConfigComponent", DP4.class, false, new C35976qG5(c35996qH4.B0, 11)), C35996qH4.B1(c35996qH4), c35996qH4.K4(), c17867cja, (KP4) c35996qH4.h4().a("MemoriesInAppNotificationEmitterComponentInterface", KP4.class, false, new C35976qG5(c35996qH4.G1, 15)), c35996qH4.j0, c35996qH4.X8(), c35996qH4.D8(), (BP4) c35996qH4.h4().a("MemTwoStoreComponentInterface", BP4.class, false, new C35976qG5(c35996qH4.M1, 9)), new SI4(c35996qH4.t, c35996qH4.X, C27521jwb.Z));
            case 75:
                FY4 H20 = C35996qH4.H(c35996qH4);
                H20.getClass();
                return new EI4(H20, C35996qH4.H(c35996qH4));
            case 76:
                return new IX4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), c35996qH4.H8(), c35996qH4.I8(), c35996qH4.E8(), c35996qH4.N8(), c35996qH4.I5(), (KP4) c35996qH4.h4().a("MemoriesInAppNotificationEmitterComponentInterface", KP4.class, false, new C35976qG5(c35996qH4.G1, 15)), c35996qH4.j3());
            case 77:
                return new GK4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), c35996qH4.H8(), C35996qH4.B1(c35996qH4));
            case 78:
                C36351qY4 A14 = C35996qH4.A(c35996qH4);
                FY4 H21 = C35996qH4.H(c35996qH4);
                H21.getClass();
                return new KP4(A14, H21, c35996qH4.f6());
            case 79:
                return new KZ4(c35996qH4.n8());
            case 80:
                C35996qH4.A(c35996qH4);
                return new BQ4(C35996qH4.H(c35996qH4));
            case 81:
                C35996qH4.A(c35996qH4);
                return new C46859yP4(c35996qH4.I5(), c35996qH4.J2(), (C45709xY4) c35996qH4.k0.get(), new Object(), c35996qH4.K5());
            case 82:
                C35996qH4.A(c35996qH4);
                return new BP4(c35996qH4.i0);
            case 83:
                C35996qH4.H(c35996qH4).getClass();
                return new MX4();
            case 84:
                C35996qH4.A(c35996qH4);
                return new AP4(c35996qH4.i0, c35996qH4.I5(), (CP4) c35996qH4.H1.get(), (BP4) c35996qH4.h4().a("MemTwoStoreComponentInterface", BP4.class, false, new C35976qG5(c35996qH4.M1, 9)));
            case 85:
                return new IP4(C35996qH4.H(c35996qH4));
            case 86:
                return new C40342tX4(c35996qH4.H8(), C35996qH4.H(c35996qH4));
            case 87:
                C6453Ls3 h4 = c35996qH4.h4();
                FY4 H22 = C35996qH4.H(c35996qH4);
                SY4 J5 = C35996qH4.J(c35996qH4);
                IL4 w5 = c35996qH4.w5();
                C45709xY4 c45709xY49 = (C45709xY4) c35996qH4.k0.get();
                C36351qY4 A15 = C35996qH4.A(c35996qH4);
                InterfaceC0853Blj B14 = C35996qH4.B1(c35996qH4);
                ?? obj6 = new Object();
                return new RZ4(H22, J5, w5, c45709xY49, A15, B14, c35996qH4.P4(), new Object(), obj6, (InterfaceC7306Ngj) c35996qH4.h4().a("UploadMediaManagerComponent", LQ4.class, false, new C35976qG5(c35996qH4.o2, 21)), c35996qH4.i4(), c35996qH4.C4(), C21425fNg.a, c35996qH4.Z7(), C42737vJh.a, c35996qH4.b8(), new Object(), new Object(), c35876qBa, c35996qH4.e8(), c35996qH4.a3(), new Object(), (HL4) c35996qH4.V0.get(), c35996qH4.f6(), c35996qH4.I2(), iPb, C35088pbe.a, C27040jae.a, NW3.a, c23738h6g, C6459Ls9.a, c35996qH4.U8(), (C16286bY4) c35996qH4.h4().a("MessagingServiceFeedRepositoryInterface", C16286bY4.class, false, new C5604Kd9(c35996qH4.W1, 17)), new Object(), new Object(), c35996qH4.v6(), (IZ4) c35996qH4.l0.get(), C2098Dtd.a, C6875Mm6.a, C13374Yl6.a, C14935aXa.a, C23207gie.a, c35996qH4.T8(), c35996qH4.o5(), C42695vHh.a, c28266kV7, C39824t8b.a, c4302Ht, c35996qH4.y5(), C19211dj6.a, new Object(), u79, c35996qH4.F1(), GDi.a, c35996qH4.J2(), h4, c35996qH4.g0.a().e(), c35996qH4.f0);
            case 88:
                FY4 H23 = C35996qH4.H(c35996qH4);
                H23.getClass();
                return new MS4(H23);
            case 89:
                return new C25339iJ4(C35996qH4.A(c35996qH4), C35996qH4.H(c35996qH4), C35996qH4.B1(c35996qH4));
            case 90:
                return new C26332j35(c35996qH4.C4(), C35996qH4.B1(c35996qH4), (HL4) c35996qH4.V0.get(), C35996qH4.H(c35996qH4));
            case 91:
                return new C16286bY4(C35996qH4.H(c35996qH4), c35996qH4.e8(), c23738h6g, C35996qH4.B1(c35996qH4), iPb, c28266kV7, c4302Ht);
            case 92:
                return new C23661h35(C35996qH4.A(c35996qH4), new Object(), C35996qH4.H(c35996qH4), c35996qH4.H8(), C35996qH4.B1(c35996qH4), (C45709xY4) c35996qH4.k0.get(), (JP4) c35996qH4.h4().a("MemoriesFeaturedStoryProviderComponent", JP4.class, false, new C35976qG5(c35996qH4.X1, 14)), c35996qH4.k6(), c35876qBa);
            case 93:
                C36351qY4 A16 = C35996qH4.A(c35996qH4);
                FY4 H24 = C35996qH4.H(c35996qH4);
                KX4 N8 = c35996qH4.N8();
                GP4 H83 = c35996qH4.H8();
                InterfaceC0853Blj B15 = C35996qH4.B1(c35996qH4);
                C45709xY4 c45709xY410 = (C45709xY4) c35996qH4.k0.get();
                ZP4 k62 = c35996qH4.k6();
                return new JP4(A16, H24, N8, H83, B15, c45709xY410, k62, new Object());
            case 94:
                C35996qH4.H(c35996qH4);
                C35996qH4.J(c35996qH4);
                C35996qH4.B1(c35996qH4);
                C35996qH4.A(c35996qH4);
                C35996qH4.u0(c35996qH4);
                c35996qH4.f6();
                c35996qH4.P4();
                return new Object();
            case 95:
                return new C25277iG4((HL4) c35996qH4.V0.get(), C35996qH4.H(c35996qH4), C35996qH4.A(c35996qH4), (C45709xY4) c35996qH4.k0.get(), C15062ad8.a, (IZ4) c35996qH4.l0.get(), C35996qH4.J(c35996qH4), C35996qH4.B1(c35996qH4), new Object(), c35996qH4.e8(), (C22916gV4) c35996qH4.h4().a("LensesBloopsPlugin", C22916gV4.class, false, new C5604Kd9(c35996qH4.b2, 1)), (C16286bY4) c35996qH4.h4().a("MessagingServiceFeedRepositoryInterface", C16286bY4.class, false, new C5604Kd9(c35996qH4.W1, 17)));
            case 96:
                C35996qH4.A(c35996qH4);
                C35996qH4.H(c35996qH4);
                LL4 u02 = C35996qH4.u0(c35996qH4);
                return new C22916gV4(u02, (X45) c35996qH4.S0.get(), c35996qH4.t8());
            case 97:
                return new EX4(C35996qH4.H(c35996qH4));
            case 98:
                C35996qH4.A(c35996qH4);
                FY4 H25 = C35996qH4.H(c35996qH4);
                C45709xY4 c45709xY411 = (C45709xY4) c35996qH4.k0.get();
                C35996qH4.J(c35996qH4);
                return new ZP4(H25, c45709xY411, C35996qH4.u0(c35996qH4), (IZ4) c35996qH4.l0.get());
            case 99:
                FY4 H26 = C35996qH4.H(c35996qH4);
                C35996qH4.J(c35996qH4);
                InterfaceC0853Blj B16 = C35996qH4.B1(c35996qH4);
                C36351qY4 A17 = C35996qH4.A(c35996qH4);
                C35996qH4.u0(c35996qH4);
                return new C38629sF4(A17, H26, B16);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [rE9, kotlin.jvm.functions.Function0] */
    private final Object h() {
        C38671sH4 c38671sH4 = (C38671sH4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C15990bK(new C44768wq5(c38671sH4.b, c38671sH4.c, (InterfaceC48808zre) c38671sH4.t0.get()), c38671sH4.a.b.g());
            case 1:
                AbstractC15274an0 a = c38671sH4.a.b.a();
                ((IP5) c38671sH4.a.b.b()).getClass();
                return IP5.b(a, "CategoriesComponent");
            case 2:
                return new C31394mq5((InterfaceC13578Yv2) c38671sH4.u0.get(), (Observable) c38671sH4.B0.get(), c38671sH4.s0, (ObservableTransformer) c38671sH4.C0.get(), (InterfaceC48808zre) c38671sH4.t0.get());
            case 3:
                Observable observable = c38671sH4.t;
                InterfaceC13015Xu2 interfaceC13015Xu2 = (InterfaceC13015Xu2) c38671sH4.y0.get();
                Observable observable2 = c38671sH4.p0;
                Observable observable3 = c38671sH4.q0;
                boolean booleanValue = c38671sH4.r0.booleanValue();
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c38671sH4.t0.get();
                IGd iGd = IGd.Z;
                C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
                return AbstractC48194zP2.x0(AbstractC48194zP2.s0(Observable.W0(AbstractC48194zP2.a0(observable, c0973Bre.i(), iGd).L0(new OB1(24, new C40237tS1(19, interfaceC13015Xu2))).L0(new C48027zH3(AbstractC48194zP2.a0(new ObservableMap(observable2, C24028hK8.z0), c0973Bre.i(), iGd), AbstractC48194zP2.a0(new ObservableMap(observable3, C19591e0c.y0), c0973Bre.i(), iGd), booleanValue))), c0973Bre.i(), iGd), c0973Bre.i(), iGd).B0().d1();
            case 4:
                InterfaceC13578Yv2 interfaceC13578Yv2 = (InterfaceC13578Yv2) c38671sH4.u0.get();
                InterfaceC15222ake interfaceC15222ake = c38671sH4.x0;
                InterfaceC15222ake interfaceC15222ake2 = c38671sH4.A0;
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c38671sH4.t0.get();
                C4868Iu2 c4868Iu2 = new C4868Iu2(interfaceC15222ake);
                C0973Bre c0973Bre2 = (C0973Bre) interfaceC48808zre2;
                return new C16500bi0(interfaceC13578Yv2, c4868Iu2, new C5410Ju2(interfaceC15222ake2), c38671sH4.X, c0973Bre2.g(), c0973Bre2.d());
            case 5:
                return new C36746qq5(c38671sH4.X, c38671sH4.Y, new UZ1(c38671sH4.v0, 17, (DS5) c38671sH4.w0.get()));
            case 6:
                return new C7037Mu2(c38671sH4.k0, c38671sH4, c38671sH4.a.b.getContext(), c38671sH4.j0, c38671sH4.a.b.x(), c38671sH4.l0, c38671sH4.Z, c38671sH4.e0, c38671sH4.h0, c38671sH4.f0, c38671sH4.g0, c38671sH4.i0, c38671sH4.X);
            case 7:
                return new Object();
            case 8:
                return new C26527jC3((Function1) c38671sH4.z0.get(), c38671sH4.Y);
            case 9:
                return new LM9(c38671sH4.v0, c38671sH4.y0, c38671sH4.n0.booleanValue(), c38671sH4.o0, (Function0) c38671sH4.m0);
            case 10:
                return E9k.a(new C38670sH3(c38671sH4.a.b.g(), 10, c38671sH4.Y));
            case 11:
                XZ5 xz5 = c38671sH4.y0;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:CategoriesComponent#attachFeedsToCategories#provide");
                try {
                    KA1 ka1 = (KA1) xz5.get();
                    wRg.h(e);
                    return new MMi("CategoriesComponent#attachFeedsToCategories", ka1);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        C40009tH4 c40009tH4 = (C40009tH4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C0752Bh2 c0752Bh2 = new C0752Bh2(c40009tH4.a.H(), new C30252lz2(c40009tH4.e0, c40009tH4.f0));
                C30252lz2 c30252lz2 = new C30252lz2(c40009tH4.e0, c40009tH4.f0);
                C24905hz2 c24905hz2 = (C24905hz2) c40009tH4.k0.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c40009tH4.l0.get();
                FY4 fy4 = c40009tH4.a;
                fy4.s0();
                C28782kt1 c28782kt1 = new C28782kt1(c24905hz2, interfaceC19582e03);
                C35581py2 c35581py2 = new C35581py2(C11871Vr6.a(c40009tH4.m0), C11871Vr6.a(c40009tH4.n0));
                GZ4 gz4 = c40009tH4.c;
                C10770Tqc m = gz4.m();
                C32928nz2 c32928nz2 = new C32928nz2(gz4.getContext());
                fy4.s0();
                C12393Wq6 G = fy4.G();
                Context context = gz4.getContext();
                InterfaceC0853Blj interfaceC0853Blj = c40009tH4.t;
                C30711mK8 c30711mK8 = new C30711mK8(m, c32928nz2, G, context, interfaceC0853Blj.b(), c40009tH4.l0);
                C32928nz2 c32928nz22 = new C32928nz2(gz4.getContext());
                XF4 xf4 = c40009tH4.g0;
                fy4.s0();
                S8i s8i = new S8i(xf4, c40009tH4.j0, c40009tH4.i0, c40009tH4.o0);
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c40009tH4.e0.get();
                XSg b = interfaceC0853Blj.b();
                C20086eNe c20086eNe = (C20086eNe) c40009tH4.p0.get();
                fy4.s0();
                return new C3866Gy2(c0752Bh2, c30252lz2, c28782kt1, c35581py2, c30711mK8, new C36450qch(c32928nz22, new C46946yT8(s8i, interfaceC34553pC3, b, c20086eNe, c40009tH4.q0, c40009tH4.r0, c40009tH4.s0, c40009tH4.u0), new C35581py2(C11871Vr6.a(c40009tH4.m0), C11871Vr6.a(c40009tH4.n0)), new C46008xlj(c40009tH4.v0), fy4.s0(), fy4.G(), (InterfaceC34553pC3) c40009tH4.e0.get(), c40009tH4.w0), fy4.s0(), interfaceC0853Blj.b(), fy4.H0(), (InterfaceC34553pC3) c40009tH4.e0.get(), fy4.u(), c40009tH4.Z.A(), (C22216fy8) c40009tH4.w0.get());
            case 1:
                return c40009tH4.a.v();
            case 2:
                return c40009tH4.a.k0();
            case 3:
                XF4 xf42 = c40009tH4.g0;
                c40009tH4.a.s0();
                return new C24905hz2(xf42, c40009tH4.h0, c40009tH4.i0, c40009tH4.j0);
            case 4:
                return c40009tH4.a.p0();
            case 5:
                return new PSg(c40009tH4.a.f(), c40009tH4.b.b);
            case 6:
                return c40009tH4.a.r0();
            case 7:
                return c40009tH4.a.T();
            case 8:
                return c40009tH4.a.o();
            case 9:
                return c40009tH4.a.J();
            case 10:
                return c40009tH4.a.P();
            case 11:
                return c40009tH4.a.G0();
            case 12:
                return c40009tH4.b.e;
            case 13:
                return new GS8(c40009tH4.b.b, (InterfaceC40662tlj) c40009tH4.o0.get());
            case 14:
                MushroomApplication mushroomApplication = c40009tH4.b.b;
                FY4 fy42 = c40009tH4.a;
                HI3 E0 = fy42.E0();
                fy42.s0();
                return new C38119rrj(mushroomApplication, E0, fy42.m());
            case 15:
                return c40009tH4.a.q();
            case 16:
                XF4 xf43 = c40009tH4.t0;
                c40009tH4.a.s0();
                return new C8289Pc(xf43, c40009tH4.p0);
            case 17:
                return c40009tH4.a.p();
            case 18:
                return c40009tH4.X.o5();
            case 19:
                return (C22216fy8) c40009tH4.Y.e0.get();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object j() {
        C41345uH4 c41345uH4 = (C41345uH4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c41345uH4.b.s0();
            case 1:
                return c41345uH4.c.e();
            case 2:
                return c41345uH4.c.i();
            case 3:
                return c41345uH4.c.g();
            case 4:
                return c41345uH4.b.u0();
            case 5:
                return c41345uH4.t.i();
            case 6:
                return c41345uH4.b.u();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [JH4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r29v1, types: [wG1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v28, types: [MH2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v43, types: [fx8, java.lang.Object] */
    private final Object k() {
        int i = this.b;
        int i2 = i / 100;
        C44019wH4 c44019wH4 = (C44019wH4) this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return c44019wH4.d0.J();
                    case 101:
                        return c44019wH4.p.h4();
                    case 102:
                        return c44019wH4.j0.u();
                    case 103:
                        return c44019wH4.l0.u();
                    case 104:
                        return (C6341Lme) c44019wH4.p.l3.get();
                    case 105:
                        return c44019wH4.m0.u();
                    case 106:
                        return c44019wH4.n0.u();
                    case 107:
                        return c44019wH4.o0.H();
                    case 108:
                        return (C25898ijb) c44019wH4.B.Y1.get();
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return c44019wH4.p.q4();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return (FBe) c44019wH4.B.u2.get();
                    case 111:
                        return c44019wH4.t.J();
                    case 112:
                        return c44019wH4.q0.u0();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return c44019wH4.y.j3();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return (C1836Dh1) c44019wH4.I.t0.get();
                    case 115:
                        return c44019wH4.f15954J.n5();
                    case 116:
                        return new C5568Kbf((C3363Ga0) c44019wH4.d1.get());
                    case 117:
                        return c44019wH4.n0.A();
                    case 118:
                        return (GKg) c44019wH4.p.t3.get();
                    case 119:
                        return c44019wH4.t0.J();
                    case 120:
                        return c44019wH4.a.g();
                    case 121:
                        return c44019wH4.u0.i();
                    case 122:
                        return c44019wH4.y.a3();
                    case 123:
                        return c44019wH4.a.b();
                    case 124:
                        return c44019wH4.v0.u();
                    case 125:
                        return c44019wH4.f0.k5();
                    case 126:
                        return c44019wH4.b.k0();
                    case 127:
                        c44019wH4.M.b.H0();
                        return new C25092i7c(4);
                    case 128:
                        return c44019wH4.E.B1();
                    case 129:
                        MH4 mh4 = c44019wH4.b0;
                        return new C21453fP2(mh4.a.m(), mh4.X, mh4.b.G(), mh4.Y, mh4.Z, mh4.f0);
                    case 130:
                        return new C29461lOb(c44019wH4.d1, c44019wH4.f3, (C12393Wq6) c44019wH4.Z1.get(), c44019wH4.D1, c44019wH4.F1, (LPb) c44019wH4.X1.get());
                    case 131:
                        return new C44076wJj(c44019wH4.l2, c44019wH4.d.e(), c44019wH4.e3);
                    case 132:
                        return (AK) c44019wH4.B.J1.get();
                    case 133:
                        return (C29794le6) c44019wH4.w0.H0.get();
                    case 134:
                        return c44019wH4.u0.a();
                    case 135:
                        return c44019wH4.s.b(ZF2.Z).getBlizzardLogger();
                    case 136:
                        return c44019wH4.x0.d0();
                    case 137:
                        return (C6838Mkb) c44019wH4.B.T1.get();
                    case 138:
                        return c44019wH4.k.l5();
                    case 139:
                        return c44019wH4.y0.u();
                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        return (InterfaceC14649aJg) c44019wH4.w.E1.get();
                    case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        return c44019wH4.A0.u();
                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        return c44019wH4.y.J2();
                    case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        return c44019wH4.B0.I0;
                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        return c44019wH4.v.u();
                    case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                        UX4 ux4 = c44019wH4.j;
                        return new PNb(ux4.a.s0(), ux4.Y, ux4.Z, ux4.e0, ux4.f0);
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        return c44019wH4.C0.u();
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        return new C22926gVe((PLg) c44019wH4.d0.m0.get());
                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        return (InterfaceC37698rYe) ((C38370s35) c44019wH4.D0).f0.get();
                    case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        return c44019wH4.b.p0();
                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        return c44019wH4.F0.u();
                    case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        return c44019wH4.G0.u();
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        return c44019wH4.I.u();
                    case 153:
                        C35673q25 c35673q25 = c44019wH4.d0;
                        c35673q25.getClass();
                        new BPi(22);
                        return new C31551mx8(new Object(), (B73) c35673q25.j0.get(), c35673q25.a.J(), (InterfaceC19582e03) c35673q25.o0.get());
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        return c44019wH4.r.u();
                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        return c44019wH4.q.A();
                    case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        C46733yJ4 c46733yJ4 = c44019wH4.M;
                        C8180Owg A = c46733yJ4.A();
                        FY4 fy4 = c46733yJ4.b;
                        InterfaceC32875nwf s0 = fy4.s0();
                        C42661vG4 c42661vG4 = c46733yJ4.l0;
                        InterfaceC37338rH9 a = C11871Vr6.a(c46733yJ4.m0);
                        C36351qY4 c36351qY4 = c46733yJ4.c;
                        C31456mt1 c31456mt1 = new C31456mt1(A, new C14391a7d(s0, c42661vG4, a, new C17837ci2(c36351qY4.b), new C23950hGd(c36351qY4.b), fy4.o()), fy4.s0());
                        VY3 H = c44019wH4.H0.H();
                        return new C5756Kke(c31456mt1, H);
                    case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        return c44019wH4.d0.A();
                    case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        return c44019wH4.I0.u();
                    case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        return new C30528mBd(c44019wH4.J0.Z.getContext());
                    case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        return c44019wH4.p.j3();
                    case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        return c44019wH4.L0.u();
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        return c44019wH4.M0.J();
                    case 163:
                        return c44019wH4.f15954J.z3();
                    case 164:
                        return c44019wH4.f15954J.y4();
                    case 165:
                        return c44019wH4.p.b2();
                    case 166:
                        return c44019wH4.N0.I2();
                    case 167:
                        return c44019wH4.b.i0();
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return new C6453Ls3();
            case 1:
                C45709xY4 c45709xY4 = c44019wH4.a;
                ?? obj = new Object();
                obj.a = C11871Vr6.b(new TF4(3));
                return obj;
            case 2:
                C45709xY4 c45709xY42 = c44019wH4.a;
                return new VX4(c44019wH4.b, c44019wH4.d, c44019wH4.k, c44019wH4.x);
            case 3:
                return c44019wH4.b.e();
            case 4:
                return c44019wH4.y.w0();
            case 5:
                return c44019wH4.y.S1();
            case 6:
                return c44019wH4.z.J();
            case 7:
                return c44019wH4.p.u();
            case 8:
                return (ZE2) c44019wH4.p.T2.get();
            case 9:
                return (YF2) c44019wH4.p.V2.get();
            case 10:
                return (AG2) c44019wH4.A.e0.get();
            case 11:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c44019wH4.b1.get();
                WNb wNb = (WNb) c44019wH4.B.d2.get();
                XF4 xf4 = c44019wH4.c1;
                XNb xNb = (XNb) c44019wH4.e1.get();
                C9242Qva c9242Qva = (C9242Qva) c44019wH4.g1.get();
                C31002mY7 c31002mY7 = (C31002mY7) c44019wH4.h1.get();
                W77 w77 = (W77) c44019wH4.i1.get();
                InterfaceC15222ake interfaceC15222ake = c44019wH4.B1;
                InterfaceC15222ake interfaceC15222ake2 = c44019wH4.E1;
                GZ4 gz4 = c44019wH4.n;
                C12547Wxf f6 = gz4.f6();
                C45419xK4 c45419xK4 = new C45419xK4(c44019wH4.e.b);
                XSg xSg = (XSg) c44019wH4.F1.get();
                XF4 xf42 = c44019wH4.G1;
                C15155ahd c15155ahd = (C15155ahd) c44019wH4.H1.get();
                XF4 xf43 = c44019wH4.I1;
                XF4 xf44 = c44019wH4.J1;
                XF4 xf45 = c44019wH4.K1;
                NL2 nl2 = (NL2) c44019wH4.O1.get();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c44019wH4.D1.get();
                YDc yDc = (YDc) c44019wH4.P1.get();
                InterfaceC15222ake interfaceC15222ake3 = c44019wH4.Q1;
                XF4 xf46 = c44019wH4.A1;
                FJ6 j2 = gz4.j2();
                InterfaceC15222ake interfaceC15222ake4 = c44019wH4.R1;
                C6453Ls3 c6453Ls3 = (C6453Ls3) c44019wH4.Q0.get();
                VX4 vx4 = (VX4) ((C6453Ls3) c44019wH4.Q0.get()).a("MessageRenderingPluginManagerComponentInterface", VX4.class, false, new C25358iK2(c44019wH4.S0, 4));
                JH4 jh4 = (JH4) ((C6453Ls3) c44019wH4.Q0.get()).a("ChatNewMessageTrackerComponentInterface", JH4.class, false, new C25358iK2(c44019wH4.R0, 1));
                C44964wz3 c44964wz3 = c44019wH4.u;
                KK4 kk4 = c44019wH4.v;
                JPb jPb = c44019wH4.k;
                UX4 ux42 = c44019wH4.j;
                C39967tF4 c39967tF4 = c44019wH4.q;
                E65 e65 = c44019wH4.r;
                C34359p36 c34359p36 = c44019wH4.s;
                C34314p15 c34314p15 = c44019wH4.i;
                InterfaceC33750obe interfaceC33750obe = c44019wH4.l;
                InterfaceC25703iae interfaceC25703iae = c44019wH4.h;
                C18221czb c18221czb = new C18221czb(c44019wH4.a, c44019wH4.b, c44019wH4.c, c44019wH4.d, c44019wH4.e, c44019wH4.f, c44019wH4.g, interfaceC25703iae, c34314p15, ux42, jPb, interfaceC33750obe, (WMb) c6453Ls3.a("com.snap.messaging.accessory.api.MessageAccessoryPluginRegistry", TX4.class, false, new XMb(c44019wH4.m, gz4, jPb, c44019wH4.o, c44019wH4.p, vx4, ux42, c39967tF4, e65, c34359p36, jh4, c44019wH4.t, c34314p15, interfaceC33750obe, interfaceC25703iae, c44964wz3, kk4)));
                XF4 xf47 = c44019wH4.S1;
                c44019wH4.L.getClass();
                return new ZK2(interfaceC32875nwf, wNb, xf4, xNb, c9242Qva, c31002mY7, w77, interfaceC15222ake, interfaceC15222ake2, f6, c45419xK4, xSg, xf42, c15155ahd, xf43, xf44, xf45, nl2, interfaceC28223kT6, yDc, interfaceC15222ake3, xf46, j2, interfaceC15222ake4, c18221czb, xf47, new Object(), new C6753Mga(), c44019wH4.C1, c44019wH4.N1, c44019wH4.T1, c44019wH4.U1, (PublishSubject) c44019wH4.V1.get(), c44019wH4.Y0, c44019wH4.W1);
            case 12:
                return c44019wH4.b.s0();
            case 13:
                return c44019wH4.b.o();
            case 14:
                return new C6653Mbf((C3363Ga0) c44019wH4.d1.get());
            case 15:
                return c44019wH4.w.J();
            case 16:
                return new C9242Qva(c44019wH4.b.z0(), c44019wH4.f1);
            case 17:
                return c44019wH4.b.u();
            case 18:
                return (C31002mY7) c44019wH4.C.h0.get();
            case 19:
                return new W77();
            case 20:
                return new C48182zOb(c44019wH4.l1, c44019wH4.n1, c44019wH4.h1, c44019wH4.q1, c44019wH4.r1, c44019wH4.s1, (B73) c44019wH4.f1.get(), c44019wH4.t1, c44019wH4.y1, c44019wH4.A1);
            case 21:
                Context context = (Context) c44019wH4.j1.get();
                XF4 xf48 = c44019wH4.k1;
                VW4 vw4 = c44019wH4.D;
                FY4 fy42 = vw4.a;
                fy42.s0();
                return new P8b(context, xf48, new R99(new C41664uWa(new C21014f4a(vw4.e0, vw4.f0, vw4.g0, vw4.h0), C11871Vr6.a(vw4.g0), new C46760yKa((InterfaceC34553pC3) vw4.g0.get(), vw4.X.e, fy42.s0()), fy42.I(), (SnapMapHttpInterface) vw4.f0.get()), vw4.Y.u(), vw4.Z.S1(), 20));
            case 22:
                return c44019wH4.n.getContext();
            case 23:
                return c44019wH4.b.O();
            case 24:
                return new C8582Ppj(c44019wH4.E.J(), c44019wH4.m1, (C31002mY7) c44019wH4.h1.get(), new C11213Uli(27, (C31002mY7) c44019wH4.h1.get()), c44019wH4.F.E());
            case 25:
                return c44019wH4.b.H0();
            case 26:
                LH4 lh4 = c44019wH4.G;
                C45251xC4 c45251xC4 = lh4.c;
                InterfaceC32875nwf s02 = lh4.a.s0();
                InterfaceC37213rBa interfaceC37213rBa = lh4.b;
                interfaceC37213rBa.R3();
                interfaceC37213rBa.k7();
                return new C46894yQi(c45251xC4, s02);
            case 27:
                return new C34551pC1(c44019wH4.p1, c44019wH4.H.S4());
            case 28:
                return new C37450rMg((InterfaceC32875nwf) c44019wH4.b1.get(), (InterfaceC31727n57) c44019wH4.k1.get(), C11871Vr6.a(c44019wH4.o1), (InterfaceC19582e03) c44019wH4.c1.get());
            case 29:
                return c44019wH4.b.v();
            case 30:
                return (InterfaceC5918Ksa) c44019wH4.B.R1.get();
            case 31:
                return (C21857fi1) c44019wH4.I.s0.get();
            case 32:
                return c44019wH4.b.w();
            case 33:
                return new C12908Xp(c44019wH4.u1, c44019wH4.v1, c44019wH4.w1, c44019wH4.f15954J.h1(), c44019wH4.x1);
            case 34:
                return c44019wH4.f15954J.D0();
            case 35:
                return c44019wH4.b.u0();
            case 36:
                return c44019wH4.a.i();
            case 37:
                C31371mp4 c31371mp4 = c44019wH4.K;
                return new C9106Qp(c31371mp4.N0, c31371mp4.c.u(), (C48661zl) c31371mp4.O0.get());
            case 38:
                c44019wH4.p.getClass();
                return new C27169jgb(new Object(), c44019wH4.z1);
            case 39:
                return c44019wH4.r.A();
            case 40:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44019wH4.C1.get();
                C36059qK4 c36059qK4 = c44019wH4.L;
                C36099qM2 c36099qM2 = new C36099qM2(interfaceC14452aA8, c36059qK4.J(), c44019wH4.c1);
                OOb J2 = c36059qK4.J();
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c44019wH4.C1.get();
                return new C2201Dye(c36099qM2, J2, interfaceC14452aA82);
            case 41:
                return c44019wH4.b.P();
            case 42:
                return c44019wH4.b.K();
            case 43:
                return c44019wH4.d.b();
            case 44:
                return (InterfaceC44007wGd) c44019wH4.M.l0.get();
            case 45:
                return new C15155ahd();
            case 46:
                return new C18067csb();
            case 47:
                return c44019wH4.p.B1();
            case 48:
                return new C47990zF8(c44019wH4.e.b);
            case 49:
                return new NL2((B73) c44019wH4.f1.get(), (InterfaceC14452aA8) c44019wH4.C1.get(), (InterfaceC32875nwf) c44019wH4.b1.get(), (C6966Mqe) c44019wH4.L1.get(), (InterfaceC11542Vbd) c44019wH4.M1.get(), c44019wH4.n.d(), (XNb) c44019wH4.e1.get(), (C20086eNe) c44019wH4.N1.get());
            case 50:
                return (C6966Mqe) c44019wH4.p.m3.get();
            case 51:
                return c44019wH4.p.i4();
            case 52:
                return c44019wH4.e.e;
            case 53:
                return c44019wH4.i.I1();
            case 54:
                return new C41608uTg();
            case 55:
                return ((VX4) ((C6453Ls3) c44019wH4.Q0.get()).a("MessageRenderingPluginManagerComponentInterface", VX4.class, false, new C25358iK2(c44019wH4.S0, 4))).u();
            case 56:
                return c44019wH4.n.z();
            case 57:
                return c44019wH4.k.R6();
            case 58:
                return (C29389lL2) ((JH4) ((C6453Ls3) c44019wH4.Q0.get()).a("ChatNewMessageTrackerComponentInterface", JH4.class, false, new C25358iK2(c44019wH4.R0, 1))).a.get();
            case 59:
                return new PublishSubject();
            case 60:
                return (C30544mC8) c44019wH4.N.t.get();
            case 61:
                return (C36078qL2) c44019wH4.B.L1.get();
            case 62:
                return new TP2((Context) c44019wH4.j1.get(), (InterfaceC32875nwf) c44019wH4.b1.get(), c44019wH4.J1, c44019wH4.Y1, c44019wH4.C1, c44019wH4.o1, c44019wH4.Y0, c44019wH4.a.f(), c44019wH4.b.e());
            case 63:
                return c44019wH4.k.U5();
            case 64:
                return new C27520jwa(c44019wH4.p.x2);
            case 65:
                return c44019wH4.b.G();
            case 66:
                return (C1863Di7) c44019wH4.O.b.get();
            case 67:
                return c44019wH4.b.h0();
            case 68:
                return c44019wH4.P.u();
            case 69:
                return c44019wH4.n.w0();
            case 70:
                return c44019wH4.n.S1();
            case 71:
                return (C38634sF9) c44019wH4.p.f3.get();
            case 72:
                return new XQb((InterfaceC45322xFc) c44019wH4.b2.get(), c44019wH4.b1);
            case 73:
                return c44019wH4.i.J();
            case 74:
                return c44019wH4.n.m();
            case 75:
                return (LGc) c44019wH4.B.p2.get();
            case 76:
                return c44019wH4.Q.q5();
            case 77:
                return new C48028zH4(c44019wH4);
            case 78:
                return c44019wH4.n.J();
            case 79:
                return c44019wH4.n.u();
            case 80:
                return c44019wH4.y.h4();
            case 81:
                return c44019wH4.a.e();
            case 82:
                return new C42794vMb((Context) c44019wH4.j1.get(), (C10770Tqc) c44019wH4.d2.get(), (InterfaceC32875nwf) c44019wH4.b1.get(), (C12613Xai) c44019wH4.j2.get(), c44019wH4.o1, c44019wH4.k2, c44019wH4.m2, (LPb) c44019wH4.X1.get());
            case 83:
                return c44019wH4.b.M();
            case 84:
                return (JQ2) c44019wH4.b0.f0.get();
            case 85:
                return new C30756mMb(C11871Vr6.a(c44019wH4.C1), c44019wH4.l2);
            case 86:
                return c44019wH4.b.i();
            case 87:
                return c44019wH4.t.h4();
            case 88:
                return c44019wH4.p.w0();
            case 89:
                return c44019wH4.n.getPageLauncher();
            case 90:
                return c44019wH4.i.H();
            case 91:
                return c44019wH4.c0.u();
            case 92:
                C35673q25 c35673q252 = c44019wH4.d0;
                return new C39512su8(c35673q252.t.b, c35673q252.w0, c35673q252.h0, new C48971zz1(c35673q252.a.z0()));
            case 93:
                return c44019wH4.b.c0();
            case 94:
                return c44019wH4.e0.u();
            case 95:
                return c44019wH4.f0.R3();
            case 96:
                return c44019wH4.d0.u();
            case 97:
                return c44019wH4.p.J2();
            case 98:
                return (C42899vRb) c44019wH4.i0.s0.get();
            case 99:
                return c44019wH4.n.a3();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        DH4 dh4 = (DH4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return dh4.c.q4();
                            }
                            throw new AssertionError(i);
                        }
                        return dh4.Y.A();
                    }
                    return dh4.b.K();
                }
                InterfaceC11542Vbd i4 = dh4.c.i4();
                RZ4 rz4 = dh4.c;
                InterfaceC18540dE2 u = rz4.u();
                InterfaceC48695zmb e = dh4.t.e();
                FY4 fy4 = dh4.b;
                return new NXf(i4, u, e, fy4.G(), dh4.X.e5(), fy4.v(), fy4.s0(), dh4.f0, dh4.g0, rz4.C4(), dh4.h0);
            }
            return dh4.c.B1();
        }
        Context context = dh4.a.getContext();
        GZ4 gz4 = dh4.a;
        C10770Tqc m = gz4.m();
        C32671nn9 c32671nn9 = dh4.Z;
        C17633cYg S1 = gz4.S1();
        InterfaceC8509Pm9 w0 = gz4.w0();
        C37703rYj g = gz4.g();
        FY4 fy42 = dh4.b;
        fy42.o();
        InterfaceC32875nwf s0 = fy42.s0();
        XF4 xf4 = dh4.e0;
        XF4 xf42 = dh4.i0;
        fy42.e();
        return new C33965ol9(context, m, c32671nn9, S1, w0, g, s0, xf4, xf42);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, cI2] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, fI2] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, sXa] */
    private final Object m() {
        EH4 eh4 = (EH4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                PUa u = eh4.X.u();
                ?? obj = new Object();
                GZ4 gz4 = eh4.a;
                C0752Bh2 c0752Bh2 = new C0752Bh2(gz4.z(), 18, gz4.getContext());
                eh4.c.s0();
                return new C15952bI2(u, obj, c0752Bh2);
            case 1:
                return new KN2(eh4.c.J(), eh4.c.u(), eh4.t.k7(), (InterfaceC36154qOf) eh4.q0.get(), (C40527tfg) eh4.r0.get());
            case 2:
                return eh4.Z.q4();
            case 3:
                return new C40527tfg();
            case 4:
                return new LN2((InterfaceC36154qOf) eh4.q0.get(), (C40527tfg) eh4.r0.get());
            case 5:
                return new IN2(eh4.q0, (C40527tfg) eh4.r0.get(), eh4.h0.J());
            case 6:
                ?? obj2 = new Object();
                C38757sL6 c38757sL6 = C38757sL6.a;
                obj2.b = c38757sL6;
                obj2.c = c38757sL6;
                return obj2;
            case 7:
                return eh4.a.getPageLauncher();
            case 8:
                return eh4.k0.u();
            case 9:
                return eh4.Z.i4();
            case 10:
                return new C18624dI2((C17287cI2) eh4.v0.get(), new C45069x3j((C39011sXa) new Object()));
            case 11:
                return eh4.o0.I1();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object n() {
        GH4 gh4 = (GH4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C31480mu3(gh4.p0, gh4.r0, gh4.a.s0(), gh4.b.A(), new CompositeDisposable(), (C10770Tqc) gh4.s0.get(), (InterfaceC8509Pm9) gh4.t0.get(), (FH4) gh4.v0.get());
            case 1:
                return new F52(gh4.c.b, (C24564hjd) gh4.n0.get(), (InterfaceC14452aA8) gh4.o0.get());
            case 2:
                return gh4.a.i0();
            case 3:
                return gh4.a.P();
            case 4:
                gh4.a.s0();
                return new C27777k82(gh4.n0, gh4.b.A(), (InterfaceC7706Oa1) gh4.q0.get(), gh4.o0);
            case 5:
                return gh4.a.i();
            case 6:
                return gh4.b.m();
            case 7:
                return gh4.b.w0();
            case 8:
                return new FH4(this, 0);
            case 9:
                return new M72(gh4.c.b, (C24564hjd) gh4.n0.get(), (InterfaceC14452aA8) gh4.o0.get());
            case 10:
                return new C30231ly3(gh4.x0, gh4.C0);
            case 11:
                return gh4.t.F1();
            case 12:
                return new TFg(gh4.y0, gh4.A0, gh4.B0);
            case 13:
                return gh4.X.i();
            case 14:
                return new SH6(gh4.a.v0(), gh4.z0);
            case 15:
                return gh4.a.K();
            case 16:
                return new C22463g9c(gh4.y0);
            case 17:
                Context context = gh4.b.getContext();
                C27521jwb c27521jwb = C27521jwb.Z;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C10770Tqc c10770Tqc = (C10770Tqc) gh4.s0.get();
                D3j d3j = new D3j(false, 13);
                gh4.a.s0();
                return new QH(context, c27521jwb, compositeDisposable, c10770Tqc, d3j);
            case 18:
                gh4.a.s0();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                XF4 xf4 = gh4.c1;
                XF4 xf42 = gh4.d1;
                S28 s28 = gh4.f0;
                D1e d1e = new D1e(xf4, xf42, (SingleMap) s28.c, gh4.e1, gh4.k1, (EnumC30823mPf) s28.t, gh4.G0, gh4.b1, 6);
                XF4 xf43 = gh4.o0;
                gh4.a.s0();
                XF4 xf44 = gh4.l1;
                XF4 xf45 = gh4.d1;
                XF4 xf46 = gh4.h1;
                InterfaceC37465rNa y3 = gh4.k0.y3();
                XF4 xf47 = gh4.b1;
                XF4 xf48 = gh4.G0;
                return new II2(compositeDisposable2, d1e, new C29550lSg(xf43, xf4, xf44, xf45, xf46, (SingleMap) s28.c, (EnumC30823mPf) s28.t, y3, xf47, xf48), (N8b) s28.X, gh4.r0);
            case 19:
                gh4.a.s0();
                return new C24075hMd(gh4.b.getContext(), gh4.s0, gh4.W0, gh4.Z0, gh4.a1, gh4.t0, gh4.U0);
            case 20:
                gh4.a.s0();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) gh4.F0.get();
                UOg uOg = (UOg) gh4.G0.get();
                GP6 gp6 = (GP6) gh4.H0.get();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) gh4.y0.get();
                C19724e6d g = gh4.X.g();
                XF4 xf49 = gh4.F0;
                XF4 xf410 = gh4.I0;
                XF4 xf411 = gh4.y0;
                InterfaceC15222ake interfaceC15222ake = gh4.p0;
                XF4 xf412 = gh4.J0;
                XF4 xf413 = gh4.z0;
                C47812z72 c47812z72 = new C47812z72(xf49, xf410, xf411, interfaceC15222ake, xf412, xf413);
                OYb oYb = new OYb(xf49, xf411, xf412, gh4.c.b, gh4.o0, 15);
                XF4 xf414 = gh4.C0;
                XF4 xf415 = gh4.K0;
                C20460ef7 J2 = gh4.t.J();
                XF4 xf416 = gh4.L0;
                XF4 xf417 = gh4.M0;
                XF4 xf418 = gh4.O0;
                XF4 xf419 = gh4.q0;
                XF4 xf420 = gh4.Q0;
                XF4 xf421 = gh4.S0;
                XF4 xf422 = gh4.T0;
                XF4 xf423 = gh4.I0;
                FDg fDg = (FDg) gh4.U0.get();
                XF4 xf424 = gh4.V0;
                gh4.e0.G4();
                return new C32915nyb(interfaceC48695zmb, uOg, gp6, interfaceC27835kAg, g, c47812z72, oYb, xf414, xf413, xf415, J2, xf416, xf417, xf418, xf419, xf420, xf421, xf422, xf423, fDg, xf424);
            case 21:
                return gh4.X.e();
            case 22:
                return gh4.t.b2();
            case 23:
                return gh4.t.H();
            case 24:
                return gh4.a.v();
            case 25:
                return new R62(gh4.a.u(), gh4.q0, gh4.o0);
            case 26:
                return gh4.t.I2();
            case 27:
                return new FI2(0);
            case 28:
                return new GI2(0);
            case 29:
                return new C44455wc0((C2198Dyb) gh4.N0.get());
            case 30:
                return gh4.t.A();
            case 31:
                gh4.a.s0();
                return new C11578Vd7(gh4.P0, gh4.I0);
            case 32:
                return gh4.a.M();
            case 33:
                return gh4.Y.u();
            case 34:
                return new OP6(gh4.y0, gh4.R0);
            case 35:
                return new Object();
            case 36:
                return gh4.Z.A();
            case 37:
                return gh4.Y.J();
            case 38:
                return gh4.Y.A();
            case 39:
                return new C17381cMd(gh4.a.u(), gh4.o0, gh4.X0, gh4.Y0);
            case 40:
                return new C9358Rb1((InterfaceC7706Oa1) gh4.q0.get(), gh4.a.g0(), gh4.I0);
            case 41:
                return C41227uBc.a;
            case 42:
                return C41431uL6.a;
            case 43:
                return gh4.a.o();
            case 44:
                Context context2 = gh4.b.getContext();
                XF4 xf425 = gh4.H0;
                XF4 xf426 = gh4.G0;
                XF4 xf427 = gh4.o0;
                XF4 xf428 = gh4.Y0;
                gh4.a.s0();
                return new C17425cOf(xf425, xf426, xf427, xf428, context2);
            case 45:
                return (KCb) gh4.f0.b;
            case 46:
                gh4.a.s0();
                return new C26812jPf((C44156wNf) gh4.f1.get(), gh4.g1, gh4.h1, gh4.i1, (InterfaceC34553pC3) gh4.I0.get(), gh4.g0.A(), gh4.U0, gh4.F0, gh4.j1);
            case 47:
                gh4.a.s0();
                return new C44156wNf();
            case 48:
                return gh4.g0.u();
            case 49:
                return gh4.g0.J();
            case 50:
                return gh4.h0.u();
            case 51:
                return gh4.i0.h4();
            case 52:
                return gh4.j0.u();
            case 53:
                return new C8894Qei(gh4.n1, gh4.o1);
            case 54:
                return (C19760e85) gh4.l0.k0.get();
            case 55:
                return gh4.m0.J();
            case 56:
                return new XI2(C11871Vr6.a(gh4.N0), gh4.H0, gh4.x0, gh4.a.s0(), gh4.b1, gh4.I0);
            case 57:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                XF4 xf429 = gh4.r0;
                gh4.a.s0();
                return new TI2(compositeDisposable3, xf429, gh4.n0, gh4.b.A());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object o() {
        IH4 ih4 = (IH4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return (WNb) ih4.X.d2.get();
            }
            throw new AssertionError(i);
        }
        return ih4.c.H();
    }

    private final Object p() {
        NH4 nh4 = (NH4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return nh4.a.s();
                }
                throw new AssertionError(i);
            }
            return nh4.b.b();
        }
        C20422edd c20422edd = (C20422edd) nh4.a.td.get();
        XF4 xf4 = nh4.c;
        C0752Bh2 c0752Bh2 = new C0752Bh2(nh4.t);
        FY4 fy4 = nh4.a;
        return new C44185wP2(c20422edd, xf4, c0752Bh2, fy4.o(), fy4.P(), fy4.i());
    }

    private final Object q() {
        OH4 oh4 = (OH4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return oh4.a.U5();
            case 1:
                return oh4.b.j2();
            case 2:
                return new C37520rQ2(oh4.c.s0(), oh4.S0, oh4.T0, oh4.p0, oh4.I0, (LPb) oh4.n0.get(), oh4.J0, oh4.L0, oh4.K0, oh4.U0, oh4.V0, oh4.R0, oh4.w0);
            case 3:
                MushroomApplication mushroomApplication = oh4.t.b;
                GZ4 gz4 = oh4.X;
                InterfaceC36376qZ8 z = gz4.z();
                InterfaceC8509Pm9 w0 = gz4.w0();
                FY4 fy4 = oh4.c;
                InterfaceC32875nwf s0 = fy4.s0();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C17502cSa c17502cSa = UP2.e0;
                UP2 up2 = UP2.Z;
                C44964wz3 c44964wz3 = oh4.Y;
                Logging blizzardLogger = ((WI4) c44964wz3.b(up2, c17502cSa, compositeDisposable)).c.getBlizzardLogger();
                INavigator u0 = oh4.u0();
                Context context = gz4.getContext();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C10770Tqc c10770Tqc = (C10770Tqc) oh4.p0.get();
                D3j d3j = new D3j(false, 13);
                fy4.s0();
                QH qh = new QH(context, up2, compositeDisposable2, c10770Tqc, d3j);
                F82 f82 = new F82(oh4.s0, fy4.s0(), oh4.u0);
                C42422v52 u = oh4.u();
                LPb lPb = (LPb) oh4.n0.get();
                SY5 sy5 = new SY5(oh4.H0, fy4.s0());
                XF4 xf4 = oh4.C0;
                new SY5(oh4.H0, fy4.s0());
                PY5 py5 = new PY5(xf4, fy4.s0(), new CompositeDisposable());
                InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) oh4.C0.get();
                YDc I1 = oh4.g0.I1();
                PLg pLg = (PLg) oh4.K0.get();
                J7d j7d = (J7d) oh4.L0.get();
                C46731yJ2 c46731yJ2 = (C46731yJ2) oh4.O0.get();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C32001nI2 A = oh4.A();
                UserProviding y = ((WI4) c44964wz3.b(up2, c17502cSa, new CompositeDisposable())).z0.y();
                C12123Wd8 c12123Wd8 = (C12123Wd8) oh4.R0.get();
                C17755ce8 c17755ce8 = new C17755ce8(fy4.s0(), new CompositeDisposable(), oh4.F0, oh4.E0, oh4.Q0);
                return new WP2(mushroomApplication, z, w0, s0, blizzardLogger, (C31590mz3) u0, qh, new C22208fy0(22, f82), new ZP2(u, 0), lPb, new C22208fy0(23, sy5), new C22208fy0(24, py5), new C22208fy0(25, interfaceC18540dE2), new C14782aQ2((ZDc) I1, 0), new C22208fy0(26, pLg), new C22208fy0(17, j7d), new C22208fy0(18, c46731yJ2), compositeDisposable3, new C22208fy0(19, y), new YP2(A, 0), new C22208fy0(20, c12123Wd8), new C22208fy0(21, c17755ce8), oh4.Z.f());
            case 4:
                return oh4.X.m();
            case 5:
                return new F52(oh4.t.b, (C24564hjd) oh4.q0.get(), (InterfaceC14452aA8) oh4.r0.get());
            case 6:
                return oh4.c.i0();
            case 7:
                return oh4.c.P();
            case 8:
                return new C25104i82(oh4.X.A(), oh4.q0, oh4.c.s0(), (InterfaceC7706Oa1) oh4.t0.get());
            case 9:
                return oh4.c.i();
            case 10:
                return new C47812z72(oh4.v0, oh4.w0, oh4.x0, oh4.s0, oh4.z0, oh4.y0);
            case 11:
                return oh4.Z.e();
            case 12:
                return oh4.c.v();
            case 13:
                return oh4.Z.i();
            case 14:
                return new R62(oh4.c.u(), oh4.t0, oh4.r0);
            case 15:
                return oh4.c.K();
            case 16:
                return oh4.e0.x0();
            case 17:
                return oh4.b.u();
            case 18:
                return new C27520jwa(oh4.b.x2);
            case 19:
                return new JRj(oh4.t.b, oh4.f0.a(), (InterfaceC25668iZ0) oh4.E0.get(), oh4.v0);
            case 20:
                return oh4.Z.a();
            case 21:
                return oh4.Z.h();
            case 22:
                return new RY5(new C47942zD2(2));
            case 23:
                return oh4.b.B1();
            case 24:
                return oh4.h0.y5();
            case 25:
                return oh4.i0.J();
            case 26:
                return oh4.X.getPageLauncher();
            case 27:
                return new C46731yJ2(oh4.N0);
            case 28:
                XF4 xf42 = oh4.M0;
                oh4.c.s0();
                return new XJ2(xf42, oh4.n0);
            case 29:
                K25 k25 = oh4.j0;
                return new C9372Rbf(k25.X, k25.Y, k25.Z);
            case 30:
                return new C12732Xgb((C3363Ga0) oh4.b.p1.get());
            case 31:
                return new KRj(oh4.D0, oh4.B0, oh4.G0, oh4.C0);
            case 32:
                return oh4.k0.u();
            case 33:
                MushroomApplication mushroomApplication2 = oh4.t.b;
                GZ4 gz42 = oh4.X;
                InterfaceC36376qZ8 z2 = gz42.z();
                InterfaceC8509Pm9 w02 = gz42.w0();
                InterfaceC32875nwf s02 = oh4.c.s0();
                INavigator u02 = oh4.u0();
                YDc I12 = oh4.g0.I1();
                C32001nI2 A2 = oh4.A();
                C42422v52 u2 = oh4.u();
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                XF4 xf43 = oh4.Q0;
                XF4 xf44 = oh4.F0;
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                InterfaceC18045crb interfaceC18045crb = oh4.l0;
                C12192Wge c12192Wge = new C12192Wge(xf43, xf44, compositeDisposable5, interfaceC18045crb.A7(), interfaceC18045crb.W2(), 27);
                InterfaceC5233Jlc f = oh4.Z.f();
                int i2 = 1;
                return new C26820jQ2(mushroomApplication2, z2, w02, s02, (C31590mz3) u02, new C14782aQ2((ZDc) I12, i2), new YP2(A2, i2), new ZP2(u2, 1), compositeDisposable4, c12192Wge, f);
            case 34:
                return new Object();
            case 35:
                return oh4.m0.b();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:303:0x0932. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v257, types: [gT4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v97, types: [gT4, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c48689zm5;
        Object c5659Kg1;
        Object c25866ii1;
        Object c44874wv1;
        Object c13807Zg1;
        Object e3j;
        Object c13911Zl1;
        Object c23941hG4;
        Object c1129Bz5;
        switch (this.a) {
            case 0:
                YF4 yf4 = (YF4) this.c;
                int i = this.b;
                switch (i) {
                    case 0:
                        return yf4.a.J();
                    case 1:
                        return yf4.b.u();
                    case 2:
                        return (C45051x31) yf4.c.n0.get();
                    case 3:
                        XF4 xf4 = yf4.l0;
                        C16985c41 c16985c41 = new C16985c41(yf4.m0);
                        FY4 fy4 = yf4.t;
                        c48689zm5 = new C48689zm5(xf4, c16985c41, new KN5(xf4, fy4.v(), yf4.n0, new C21860fi4(yf4.X.b, yf4.l0, fy4.v(), yf4.n0, (B73) yf4.o0.get())));
                        break;
                    case 4:
                        return yf4.t.o();
                    case 5:
                        return yf4.t.P();
                    case 6:
                        return yf4.t.k0();
                    case 7:
                        return yf4.t.u();
                    case 8:
                        return yf4.Y.e();
                    case 9:
                        c48689zm5 = new C45117x61(yf4.Z.a(), yf4.e0.a(), yf4.r0, yf4.o0);
                        break;
                    case 10:
                        return yf4.Z.e();
                    case 11:
                        c48689zm5 = new C41128u71(yf4.i0, yf4.t0);
                        break;
                    case 12:
                        return yf4.t.u0();
                    case 13:
                        return (C29046l51) yf4.f0.a.get();
                    case 14:
                        return yf4.g0.C4();
                    case 15:
                        return (F11) yf4.h0.g0.get();
                    default:
                        throw new AssertionError(i);
                }
                return c48689zm5;
            case 1:
                ZF4 zf4 = (ZF4) this.c;
                int i2 = this.b;
                switch (i2) {
                    case 0:
                        return zf4.a.u();
                    case 1:
                        return zf4.b.u();
                    case 2:
                        return zf4.c.getBlizzardLogger();
                    case 3:
                        return zf4.t.u();
                    case 4:
                        zf4.t.s0();
                        FY4 fy42 = zf4.t;
                        return new R83(fy42.v(), fy42.o(), zf4.X);
                    case 5:
                        return zf4.t.M();
                    case 6:
                        return zf4.t.P();
                    case 7:
                        return zf4.Y.w0();
                    case 8:
                        return zf4.Y.m();
                    case 9:
                        return zf4.t.s0();
                    case 10:
                        return zf4.Y.z();
                    default:
                        throw new AssertionError(i2);
                }
            case 2:
                C14575aG4 c14575aG4 = (C14575aG4) this.c;
                int i3 = this.b;
                switch (i3) {
                    case 0:
                        MushroomApplication mushroomApplication = c14575aG4.a.b;
                        XF4 xf42 = c14575aG4.g0;
                        XF4 xf43 = c14575aG4.h0;
                        XF4 xf44 = c14575aG4.i0;
                        c14575aG4.c.s0();
                        c5659Kg1 = new C5659Kg1(mushroomApplication, xf42, xf43, xf44, c14575aG4.j0, c14575aG4.k0, c14575aG4.l0, c14575aG4.m0, c14575aG4.n0);
                        return c5659Kg1;
                    case 1:
                        return c14575aG4.b.C4();
                    case 2:
                        return c14575aG4.b.B1();
                    case 3:
                        return (C46210xv1) c14575aG4.b.h1.get();
                    case 4:
                        return c14575aG4.c.v();
                    case 5:
                        return new C12993Xt1();
                    case 6:
                        return c14575aG4.b.J2();
                    case 7:
                        return c14575aG4.c.u0();
                    case 8:
                        return c14575aG4.c.K();
                    case 9:
                        return c14575aG4.t.getPageLauncher();
                    case 10:
                        return (InterfaceC5680Kh1) c14575aG4.b.o1.get();
                    case 11:
                        return c14575aG4.b.w0();
                    case 12:
                        InterfaceC15222ake interfaceC15222ake = c14575aG4.s0;
                        c14575aG4.c.s0();
                        return new C1836Dh1(interfaceC15222ake, (J7d) c14575aG4.p0.get());
                    case 13:
                        c14575aG4.c.s0();
                        return new C21857fi1(c14575aG4.h0, c14575aG4.g0, c14575aG4.l0);
                    case 14:
                        return new C11113Uh1(c14575aG4.u0);
                    case 15:
                        return new C2608Es1();
                    case 16:
                        XF4 xf45 = c14575aG4.g0;
                        c14575aG4.c.s0();
                        c25866ii1 = new C25866ii1(xf45, c14575aG4.h0, c14575aG4.z0, c14575aG4.A0, c14575aG4.r0);
                        return c25866ii1;
                    case 17:
                        c5659Kg1 = new C13411Yn1(c14575aG4.h0, c14575aG4.w0, c14575aG4.x0, c14575aG4.y0, c14575aG4.c.u());
                        return c5659Kg1;
                    case 18:
                        return c14575aG4.X.I1();
                    case 19:
                        return c14575aG4.c.k0();
                    case 20:
                        return c14575aG4.t.W6();
                    case 21:
                        return c14575aG4.b.I2();
                    case 22:
                        return c14575aG4.c.i();
                    case 23:
                        C10770Tqc m = c14575aG4.t.m();
                        GZ4 gz4 = c14575aG4.t;
                        Context context = gz4.getContext();
                        C13781Zeh c13781Zeh = (C13781Zeh) c14575aG4.g0.get();
                        C10770Tqc m2 = gz4.m();
                        InterfaceC32875nwf s0 = c14575aG4.c.s0();
                        InterfaceC8509Pm9 w0 = gz4.w0();
                        XF4 xf46 = c14575aG4.D0;
                        XF4 xf47 = c14575aG4.J0;
                        XF4 xf48 = c14575aG4.h0;
                        XF4 xf49 = c14575aG4.K0;
                        XF4 xf410 = c14575aG4.i0;
                        InterfaceC15222ake interfaceC15222ake2 = c14575aG4.N0;
                        XF4 xf411 = c14575aG4.O0;
                        XF4 xf412 = c14575aG4.l0;
                        J7d j7d = (J7d) c14575aG4.p0.get();
                        XF4 xf413 = c14575aG4.C0;
                        C24125hP0 c24125hP0 = new C24125hP0(c13781Zeh, m2, context, s0, w0, j7d, xf46, xf47, xf48, xf49, xf410, interfaceC15222ake2, xf411, xf412, c14575aG4.o0, xf413, c14575aG4.w0, c14575aG4.n0, c14575aG4.P0, c14575aG4.R0, c14575aG4.U0, c14575aG4.T0, c14575aG4.V0);
                        DB3 db3 = new DB3();
                        db3.b = c24125hP0;
                        return new C25998io1(m, db3);
                    case 24:
                        return c14575aG4.Y.e();
                    case 25:
                        InterfaceC32875nwf s02 = c14575aG4.c.s0();
                        FY4 fy43 = c14575aG4.c;
                        C30185lw1 c30185lw1 = (C30185lw1) fy43.Bd.get();
                        C33656oX5 F0 = fy43.F0();
                        C4075Hi1 F1 = c14575aG4.b.F1();
                        XF4 xf414 = c14575aG4.E0;
                        C30711mK8 c30711mK8 = new C30711mK8((C13781Zeh) c14575aG4.g0.get(), s02, c14575aG4.i0, c14575aG4.F0, c14575aG4.G0, c14575aG4.H0, c14575aG4.I0, xf414, c14575aG4.l0, c14575aG4.h0);
                        ?? obj = new Object();
                        obj.a = c30711mK8;
                        obj.c = F0;
                        obj.b = c30185lw1;
                        obj.d = F1;
                        return obj;
                    case 26:
                        return (C5264Jn1) c14575aG4.b.b1.get();
                    case 27:
                        return (C48597zi1) c14575aG4.b.s0.get();
                    case 28:
                        return (C39417sq1) c14575aG4.b.r0.get();
                    case 29:
                        return (C6828Mk1) c14575aG4.b.f1.get();
                    case 30:
                        return (C4180Hn1) c14575aG4.b.V0.get();
                    case 31:
                        return (C9735Rt1) c14575aG4.b.o0.get();
                    case 32:
                        return new C5827Ko1(c14575aG4.H0, c14575aG4.M0, c14575aG4.c.s0());
                    case 33:
                        return (C9505Ri1) c14575aG4.b.D1.get();
                    case 34:
                        return c14575aG4.b.j2();
                    case 35:
                        return c14575aG4.b.q4();
                    case 36:
                        return c14575aG4.b.u0();
                    case 37:
                        return c14575aG4.b.J();
                    case 38:
                        C25277iG4 c25277iG4 = c14575aG4.b;
                        return new C3659Go1(c25277iG4.R1, c25277iG4.v1, c25277iG4.w1, (C13781Zeh) c25277iG4.p0.get(), c25277iG4.h1);
                    case 39:
                        c44874wv1 = new C44874wv1(c14575aG4.i0, c14575aG4.h0, c14575aG4.O0, c14575aG4.Q0, c14575aG4.w0, c14575aG4.n0, c14575aG4.C0, c14575aG4.c.s0());
                        return c44874wv1;
                    case 40:
                        C25277iG4 c25277iG42 = c14575aG4.b;
                        return new C9275Qx2(c25277iG42.b1, c25277iG42.g1, c25277iG42.h1);
                    case 41:
                        Context context2 = c14575aG4.t.getContext();
                        GZ4 gz42 = c14575aG4.t;
                        c5659Kg1 = new P4g(context2, gz42.w0(), gz42.m(), c14575aG4.c.s0(), c14575aG4.H0, c14575aG4.n0, c14575aG4.M0, c14575aG4.C0, c14575aG4.p0, c14575aG4.S0, c14575aG4.h0, c14575aG4.A0, c14575aG4.R0, c14575aG4.T0);
                        return c5659Kg1;
                    case 42:
                        C25277iG4 c25277iG43 = c14575aG4.b;
                        InterfaceC15222ake interfaceC15222ake3 = c25277iG43.l0;
                        InterfaceC15222ake interfaceC15222ake4 = c25277iG43.j1;
                        InterfaceC15222ake interfaceC15222ake5 = c25277iG43.i1;
                        InterfaceC15222ake interfaceC15222ake6 = c25277iG43.w1;
                        InterfaceC15222ake interfaceC15222ake7 = c25277iG43.H1;
                        return new C22055fr1(c25277iG43.U1, c25277iG43.p0, interfaceC15222ake3, interfaceC15222ake4, interfaceC15222ake5, interfaceC15222ake6, interfaceC15222ake7);
                    case 43:
                        C25277iG4 c25277iG44 = c14575aG4.b;
                        return new C39197sg1(c25277iG44.V0, c25277iG44.b1, c25277iG44.I1, c25277iG44.e1);
                    case 44:
                        return new C31147mf0(c14575aG4.Z.f0);
                    case 45:
                        return c14575aG4.b.u();
                    case 46:
                        return new C3033Fk1(c14575aG4.X0, c14575aG4.q0, c14575aG4.Y0, c14575aG4.c.s0());
                    case 47:
                        return (C11363Ut1) c14575aG4.b.K1.get();
                    case 48:
                        C25277iG4 c25277iG45 = c14575aG4.b;
                        return new Object();
                    case 49:
                        c44874wv1 = new ViewOnAttachStateChangeListenerC4764Ip1(c14575aG4.j0, c14575aG4.g0, c14575aG4.h0, c14575aG4.c1, c14575aG4.c.s0(), c14575aG4.g1, c14575aG4.h1, c14575aG4.O0, c14575aG4.r0, c14575aG4.A0);
                        return c44874wv1;
                    case 50:
                        c25866ii1 = new C37440rM6(c14575aG4.H0, c14575aG4.h0, c14575aG4.x0, c14575aG4.c.s0(), c14575aG4.a1, c14575aG4.b1);
                        return c25866ii1;
                    case 51:
                        ES4 es4 = c14575aG4.e0;
                        return new C16814bw6(es4.Y, es4.X);
                    case 52:
                        return c14575aG4.f0.C();
                    case 53:
                        InterfaceC15222ake interfaceC15222ake8 = c14575aG4.e1;
                        XF4 xf415 = c14575aG4.f1;
                        XF4 xf416 = c14575aG4.C0;
                        c14575aG4.c.s0();
                        return new C16039bM6(interfaceC15222ake8, xf415, xf416);
                    case 54:
                        XF4 xf417 = c14575aG4.h0;
                        c14575aG4.c.s0();
                        return new C29414lM6(xf417, c14575aG4.x0, c14575aG4.c1, c14575aG4.d1);
                    case 55:
                        return c14575aG4.c.o();
                    case 56:
                        return c14575aG4.t.H();
                    case 57:
                        XF4 xf418 = c14575aG4.h0;
                        J7d j7d2 = (J7d) c14575aG4.p0.get();
                        c14575aG4.c.s0();
                        return new HPc(xf418, j7d2);
                    case 58:
                        return new C32729nq1();
                    case 59:
                        return new C12409Wr1(c14575aG4.C0);
                    default:
                        throw new AssertionError(i3);
                }
            case 3:
                C15912bG4 c15912bG4 = (C15912bG4) this.c;
                int i4 = this.b;
                switch (i4) {
                    case 0:
                        MushroomApplication mushroomApplication2 = c15912bG4.a.b;
                        C13807Zg1 c13807Zg12 = (C13807Zg1) c15912bG4.h0.get();
                        FY4 fy44 = c15912bG4.t;
                        InterfaceC32875nwf s03 = fy44.s0();
                        C44297wUa c44297wUa = (C44297wUa) c15912bG4.m0.get();
                        C12393Wq6 G = fy44.G();
                        InterfaceC8509Pm9 w02 = c15912bG4.b.w0();
                        XF4 xf419 = c15912bG4.n0;
                        XF4 xf420 = c15912bG4.o0;
                        XF4 xf421 = c15912bG4.p0;
                        XF4 xf422 = c15912bG4.q0;
                        C45709xY4 c45709xY4 = c15912bG4.e0;
                        return new C28518kh1(mushroomApplication2, c13807Zg12, s03, c44297wUa, G, w02, xf419, xf420, xf421, xf422, c45709xY4.e(), c45709xY4.a(), c15912bG4.r0, c15912bG4.s0, c15912bG4.t0, c15912bG4.u0, c15912bG4.Y.j(), new JT0(17, c15912bG4.v0), c15912bG4.w0);
                    case 1:
                        c13807Zg1 = new C13807Zg1(c15912bG4.b.m(), c15912bG4.g0);
                        break;
                    case 2:
                        return (C25998io1) c15912bG4.c.L0.get();
                    case 3:
                        XF4 xf423 = c15912bG4.i0;
                        XF4 xf424 = c15912bG4.j0;
                        c15912bG4.t.s0();
                        c13807Zg1 = new C44297wUa(xf423, xf424, c15912bG4.k0, c15912bG4.l0, c15912bG4.Y.j(), C11092Ug1.Z, new C34426p67(new C28174kQi(8), false));
                        break;
                    case 4:
                        return (C3673Gof) c15912bG4.X.k2.get();
                    case 5:
                        return c15912bG4.X.A();
                    case 6:
                        c13807Zg1 = new C11218Um2(c15912bG4.t.u(), c15912bG4.b.w5());
                        break;
                    case 7:
                        return c15912bG4.X.B1();
                    case 8:
                        return c15912bG4.t.i();
                    case 9:
                        return (C5659Kg1) c15912bG4.c.o0.get();
                    case 10:
                        c13807Zg1 = new C0898Bo1(c15912bG4.Z.u1);
                        break;
                    case 11:
                        return c15912bG4.Z.B1();
                    case 12:
                        return c15912bG4.t.K();
                    case 13:
                        c13807Zg1 = new C0877Bn1((J7d) c15912bG4.c.p0.get());
                        break;
                    case 14:
                        return c15912bG4.f0.I1();
                    case 15:
                        return c15912bG4.Z.J2();
                    case 16:
                        return c15912bG4.Z.q4();
                    case 17:
                        return c15912bG4.Z.J();
                    default:
                        throw new AssertionError(i4);
                }
                return c13807Zg1;
            case 4:
                C17247cG4 c17247cG4 = (C17247cG4) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        return (InterfaceC21879fj1) c17247cG4.a.N1.get();
                    case 1:
                        return (C44610wj1) c17247cG4.a.C1.get();
                    case 2:
                        return c17247cG4.a.B1();
                    case 3:
                        return c17247cG4.b.i();
                    case 4:
                        return c17247cG4.b.K();
                    case 5:
                        return (C11677Vi1) c17247cG4.a.M1.get();
                    case 6:
                        return (C20542ej1) c17247cG4.a.B1.get();
                    case 7:
                        InterfaceC32875nwf s04 = c17247cG4.b.s0();
                        e3j = new E3j(10);
                        C28584kk1 c28584kk1 = C28584kk1.Z;
                        ((IP5) s04).a(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsFriendsDataServiceImpl"));
                        new BehaviorSubject(C1899Dk1.a);
                        break;
                    case 8:
                        return (C39285sk1) c17247cG4.a.n1.get();
                    case 9:
                        return (C0271Ak1) c17247cG4.a.U0.get();
                    case 10:
                        return (C5264Jn1) c17247cG4.a.b1.get();
                    case 11:
                        return c17247cG4.a.J2();
                    case 12:
                        e3j = new C43427vq1(c17247cG4.X, c17247cG4.g0);
                        break;
                    case 13:
                        return c17247cG4.a.C4();
                    default:
                        throw new AssertionError(i5);
                }
                return e3j;
            case 5:
                C18584dG4 c18584dG4 = (C18584dG4) this.c;
                int i6 = this.b;
                switch (i6) {
                    case 0:
                        c13911Zl1 = new C13911Zl1((C3533Gi1) c18584dG4.c.get(), c18584dG4.o0);
                        break;
                    case 1:
                        return c18584dG4.a.B1();
                    case 2:
                        XF4 xf425 = c18584dG4.c;
                        XF4 xf426 = c18584dG4.t;
                        XF4 xf427 = c18584dG4.X;
                        C13781Zeh C4 = c18584dG4.a.C4();
                        XF4 xf428 = c18584dG4.Y;
                        XF4 xf429 = c18584dG4.k0;
                        XF4 xf430 = c18584dG4.l0;
                        XF4 xf431 = c18584dG4.m0;
                        XF4 xf432 = c18584dG4.j0;
                        XF4 xf433 = c18584dG4.n0;
                        c18584dG4.b.s0();
                        c13911Zl1 = new C13369Yl1(xf425, xf426, xf427, C4, xf428, xf429, xf430, xf431, xf432, xf433);
                        break;
                    case 3:
                        return c18584dG4.a.u0();
                    case 4:
                        return c18584dG4.a.J();
                    case 5:
                        return c18584dG4.a.F1();
                    case 6:
                        InterfaceC32875nwf s05 = c18584dG4.b.s0();
                        FY4 fy45 = c18584dG4.b;
                        C30185lw1 c30185lw12 = (C30185lw1) fy45.Bd.get();
                        C33656oX5 F02 = fy45.F0();
                        C4075Hi1 c4075Hi1 = (C4075Hi1) c18584dG4.Y.get();
                        XF4 xf434 = c18584dG4.Z;
                        C30711mK8 c30711mK82 = new C30711mK8(c18584dG4.a.C4(), s05, c18584dG4.e0, c18584dG4.f0, c18584dG4.g0, c18584dG4.h0, c18584dG4.i0, xf434, c18584dG4.j0, c18584dG4.c);
                        ?? obj2 = new Object();
                        obj2.a = c30711mK82;
                        obj2.c = F02;
                        obj2.b = c30185lw12;
                        obj2.d = c4075Hi1;
                        return obj2;
                    case 7:
                        return (C5264Jn1) c18584dG4.a.b1.get();
                    case 8:
                        return (C46210xv1) c18584dG4.a.h1.get();
                    case 9:
                        return (C48597zi1) c18584dG4.a.s0.get();
                    case 10:
                        return (C39417sq1) c18584dG4.a.r0.get();
                    case 11:
                        return (C6828Mk1) c18584dG4.a.f1.get();
                    case 12:
                        return (C4180Hn1) c18584dG4.a.V0.get();
                    case 13:
                        return c18584dG4.a.J2();
                    case 14:
                        C25277iG4 c25277iG46 = c18584dG4.a;
                        c13911Zl1 = new C9275Qx2(c25277iG46.b1, c25277iG46.g1, c25277iG46.h1);
                        break;
                    case 15:
                        return c18584dG4.a.S1();
                    case 16:
                        return (C9505Ri1) c18584dG4.a.D1.get();
                    default:
                        throw new AssertionError(i6);
                }
                return c13911Zl1;
            case 6:
                C2629Et2 c2629Et2 = (C2629Et2) this.c;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 != 4) {
                                    if (i7 == 5) {
                                        C24125hP0 c24125hP02 = (C24125hP0) c2629Et2.b;
                                        return new C38035ro1((C10770Tqc) c24125hP02.c, (Context) c24125hP02.d, (InterfaceC32875nwf) c24125hP02.e, (C44588wi1) c24125hP02.i, (C44588wi1) c24125hP02.u);
                                    }
                                    throw new AssertionError(i7);
                                }
                                C24125hP0 c24125hP03 = (C24125hP0) c2629Et2.b;
                                InterfaceC42046uo1 interfaceC42046uo1 = (InterfaceC42046uo1) ((XZ5) c2629Et2.t).get();
                                C24125hP0 c24125hP04 = (C24125hP0) c2629Et2.b;
                                return new VLf((Context) c24125hP03.d, (InterfaceC8509Pm9) c24125hP03.f, interfaceC42046uo1, (C13781Zeh) c24125hP04.b, (InterfaceC32875nwf) c24125hP04.e, (C44588wi1) c24125hP04.j, (C44588wi1) c24125hP04.r);
                            }
                            C24125hP0 c24125hP05 = (C24125hP0) c2629Et2.b;
                            InterfaceC42046uo1 interfaceC42046uo12 = (InterfaceC42046uo1) ((XZ5) c2629Et2.t).get();
                            C24125hP0 c24125hP06 = (C24125hP0) c2629Et2.b;
                            return new BY7((C44588wi1) c24125hP06.m, interfaceC42046uo12, (InterfaceC8509Pm9) c24125hP05.f, (InterfaceC32875nwf) c24125hP06.e, (Context) c24125hP05.d);
                        }
                        c2629Et2.getClass();
                        C24125hP0 c24125hP07 = (C24125hP0) c2629Et2.b;
                        return new C5347Jr1(new C8606Pr1((C44588wi1) c24125hP07.g, (C44588wi1) c24125hP07.r, (C44588wi1) c24125hP07.i, (C44588wi1) c24125hP07.s, new C12346Wo1((C13781Zeh) c24125hP07.b, (C44588wi1) c24125hP07.j, (C44588wi1) c24125hP07.h)), (Context) c24125hP07.d, (InterfaceC8509Pm9) c24125hP07.f, (InterfaceC32875nwf) c24125hP07.e, (InterfaceC42046uo1) ((XZ5) c2629Et2.t).get(), (C44588wi1) c24125hP07.q, (C44588wi1) c24125hP07.m);
                    }
                    C24125hP0 c24125hP08 = (C24125hP0) c2629Et2.b;
                    return new C43383vo1((Context) c24125hP08.d, (InterfaceC8509Pm9) c24125hP08.f, (C10770Tqc) c24125hP08.c, (InterfaceC15222ake) c2629Et2.X, (C44588wi1) c24125hP08.t, (InterfaceC15222ake) c2629Et2.Y, (InterfaceC15222ake) c2629Et2.Z, (InterfaceC15222ake) c2629Et2.e0, (C44588wi1) c24125hP08.k, (J7d) c24125hP08.a, (C45924xi1) c24125hP08.l, (C44588wi1) c24125hP08.n, (InterfaceC32875nwf) c24125hP08.e, (C44588wi1) c24125hP08.m, (C44588wi1) c24125hP08.p, (C45924xi1) c24125hP08.o, (C44588wi1) c24125hP08.v, (C44588wi1) c24125hP08.i, (C44588wi1) c24125hP08.w);
                }
                C43383vo1 c43383vo1 = (C43383vo1) ((InterfaceC15222ake) c2629Et2.f0).get();
                EnumC12889Xo1 enumC12889Xo1 = EnumC12889Xo1.b;
                PPc pPc = (PPc) c2629Et2.c;
                if (pPc.d == enumC12889Xo1) {
                    return new C38013rn1(c43383vo1.c, c43383vo1.d, c43383vo1.n, c43383vo1.o, c43383vo1.l, pPc);
                }
                C44588wi1 c44588wi1 = c43383vo1.q;
                C45924xi1 c45924xi1 = c43383vo1.o;
                C44588wi1 c44588wi12 = c43383vo1.r;
                return new C47392yo1(c43383vo1.a, c43383vo1.b, c43383vo1.c, c43383vo1.d, c43383vo1.e, c43383vo1.f, c43383vo1.g, c43383vo1.i, c43383vo1.j, c43383vo1.k, c43383vo1.l, c43383vo1.m, c43383vo1.n, c45924xi1, c43383vo1.h, c43383vo1.p, pPc, c44588wi1, c44588wi12);
            case 7:
                C22604gG4 c22604gG4 = (C22604gG4) this.c;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 != 4) {
                                    if (i8 == 5) {
                                        return c22604gG4.t.S();
                                    }
                                    throw new AssertionError(i8);
                                }
                                XF4 xf435 = c22604gG4.g0;
                                InterfaceC27835kAg i9 = c22604gG4.X.i();
                                c22604gG4.t.s0();
                                c23941hG4 = new C40259tT3(xf435, i9);
                            } else {
                                C25277iG4 c25277iG47 = c22604gG4.c;
                                c23941hG4 = new C5722Kj1(c25277iG47.N1, c25277iG47.O1, c25277iG47.l0);
                            }
                        } else {
                            return c22604gG4.b.u3();
                        }
                    } else {
                        XF4 xf436 = c22604gG4.g0;
                        XF4 xf437 = c22604gG4.h0;
                        c22604gG4.t.s0();
                        c23941hG4 = new C24706hq1(xf436, xf437);
                    }
                } else {
                    c23941hG4 = new C23941hG4(c22604gG4);
                }
                return c23941hG4;
            case 8:
                C27950kG4 c27950kG4 = (C27950kG4) this.c;
                int i10 = this.b;
                switch (i10) {
                    case 0:
                        C33306oGa c33306oGa = new C33306oGa(c27950kG4.a.J(), ((C36351qY4) c27950kG4.b).e);
                        FY4 fy46 = c27950kG4.a;
                        return new C2293Ed0(c33306oGa, fy46.s0(), fy46.G(), C40507tei.Z);
                    case 1:
                        return ((GZ4) c27950kG4.c).m();
                    case 2:
                        MushroomApplication mushroomApplication3 = ((C36351qY4) c27950kG4.b).b;
                        GZ4 gz43 = (GZ4) c27950kG4.c;
                        C10770Tqc m3 = gz43.m();
                        InterfaceC37338rH9 a = C11871Vr6.a((XF4) c27950kG4.X);
                        XF4 xf438 = (XF4) c27950kG4.Y;
                        C15880bEe u = ((C21009f45) c27950kG4.t).u();
                        FY4 fy47 = c27950kG4.a;
                        BJd k0 = fy47.k0();
                        C12613Xai M = fy47.M();
                        InterfaceC34553pC3 v = fy47.v();
                        XF4 xf439 = (XF4) c27950kG4.Z;
                        InterfaceC32875nwf s06 = fy47.s0();
                        AWf aWf = new AWf(gz43.getContext(), gz43.m(), (InterfaceC8509Pm9) ((XF4) c27950kG4.Y).get(), fy47.s0(), (XF4) c27950kG4.Z, (XF4) c27950kG4.e0, fy47.e(), 2);
                        XF4 xf440 = (XF4) c27950kG4.e0;
                        C15063ad9 c15063ad9 = new C15063ad9(gz43.m());
                        fy47.o();
                        return new C41843uei(mushroomApplication3, m3, a, xf438, u, k0, M, v, xf439, s06, aWf, xf440, c15063ad9, fy47.e());
                    case 3:
                        return c27950kG4.a.i();
                    case 4:
                        return ((GZ4) c27950kG4.c).w0();
                    case 5:
                        return c27950kG4.a.u0();
                    case 6:
                        return c27950kG4.a.p0();
                    case 7:
                        return c27950kG4.a.s0();
                    case 8:
                        return ((GZ4) c27950kG4.c).z();
                    default:
                        throw new AssertionError(i10);
                }
            case 9:
                C33300oG4 c33300oG4 = (C33300oG4) this.c;
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 == 1) {
                        return c33300oG4.c.f();
                    }
                    throw new AssertionError(i11);
                }
                return c33300oG4.b.c();
            case 10:
                return a();
            case 11:
                C22625gH4 c22625gH4 = (C22625gH4) this.c;
                int i12 = this.b;
                switch (i12) {
                    case 0:
                        InterfaceC32875nwf s07 = c22625gH4.a.s0();
                        C1129Bz5 c1129Bz52 = (C1129Bz5) c22625gH4.h0.get();
                        TX5 tx5 = (TX5) c22625gH4.l0.get();
                        c22625gH4.a.u();
                        return new SC2(s07, new C22208fy0(11, c1129Bz52), new C22208fy0(12, tx5));
                    case 1:
                        H29 h29 = (H29) c22625gH4.g0.get();
                        C38755sL4 c38755sL4 = c22625gH4.b;
                        MX1 A = c38755sL4.A();
                        C23303gn0 H = c38755sL4.H();
                        FY4 fy48 = c22625gH4.a;
                        fy48.s0();
                        c1129Bz5 = new C1129Bz5(h29, A, H, fy48.e(), fy48.K());
                        break;
                    case 2:
                        return (H29) c22625gH4.t.h((H29) c22625gH4.f0.get());
                    case 3:
                        c1129Bz5 = new C1671Cz5(c22625gH4.b.J(), (C4287Hs5) c22625gH4.e0.get());
                        break;
                    case 4:
                        C6077La2 J2 = c22625gH4.b.J();
                        C33207oBg u2 = c22625gH4.c.u();
                        FY4 fy49 = c22625gH4.a;
                        return new C4287Hs5(J2, u2, fy49.y0(), c22625gH4.Z, fy49.s0());
                    case 5:
                        return (InterfaceC47541yui) c22625gH4.b.g2.get();
                    case 6:
                        InterfaceC29196lBj interfaceC29196lBj = (InterfaceC29196lBj) c22625gH4.j0.get();
                        c22625gH4.a.s0();
                        C38755sL4 c38755sL42 = c22625gH4.b;
                        c1129Bz5 = new TX5(interfaceC29196lBj, (KFj) c38755sL42.h2.get(), c38755sL42.A(), c22625gH4.Y.e(), c22625gH4.k0, (C23943hG6) c38755sL42.y1.get());
                        break;
                    case 7:
                        return (InterfaceC29196lBj) c22625gH4.X.h((InterfaceC29196lBj) c22625gH4.i0.get());
                    case 8:
                        c1129Bz5 = new UX5(c22625gH4.b.J(), new C32706np0(), c22625gH4.a.i0(), (C4287Hs5) c22625gH4.e0.get());
                        break;
                    case 9:
                        return (C33519oQd) c22625gH4.b.x2.get();
                    default:
                        throw new AssertionError(i12);
                }
                return c1129Bz5;
            case 12:
                return b();
            case 13:
                return c();
            case 14:
                return d();
            case 15:
                return e();
            case 16:
                return f();
            case 17:
                return g();
            case 18:
                return h();
            case 19:
                return i();
            case 20:
                C4141Hl4 c4141Hl4 = (C4141Hl4) this.c;
                int i13 = this.b;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 == 2) {
                            return ((GZ4) c4141Hl4.c).S1();
                        }
                        throw new AssertionError(i13);
                    }
                    return ((GZ4) c4141Hl4.c).w0();
                }
                return (C3866Gy2) ((C40009tH4) c4141Hl4.b).x0.get();
            case 21:
                return j();
            case 22:
                return k();
            case 23:
                return l();
            case 24:
                return m();
            case 25:
                return n();
            case 26:
                return o();
            case 27:
                return p();
            case 28:
                return q();
            default:
                PH4 ph4 = (PH4) this.c;
                int i14 = this.b;
                switch (i14) {
                    case 0:
                        XF4 xf441 = ph4.h0;
                        XF4 xf442 = ph4.i0;
                        ph4.b.s0();
                        return new BT2(xf441, xf442, ph4.j0, ph4.k0, ph4.X.getContext(), ph4.m0, ph4.q0, ph4.r0, ph4.s0, ph4.t0, ph4.u0, ph4.v0);
                    case 1:
                        return new C26903jU3((B3h) ph4.a.f0.get());
                    case 2:
                        return ph4.a.A();
                    case 3:
                        return ph4.c.A();
                    case 4:
                        return ph4.t.e();
                    case 5:
                        MushroomApplication mushroomApplication4 = ph4.Y.b;
                        XF4 xf443 = ph4.l0;
                        FY4 fy410 = ph4.b;
                        fy410.s0();
                        return new U16(mushroomApplication4, xf443, fy410.G());
                    case 6:
                        return ph4.Z.I1();
                    case 7:
                        return new C31334mnb(ph4.i0, ph4.n0, ph4.k0, ph4.o0, ph4.p0, ph4.Y.b);
                    case 8:
                        NX4 nx4 = ph4.e0;
                        return new C8265Pah(nx4.m0, nx4.g0, nx4.o0, nx4.Z.a());
                    case 9:
                        return ph4.f0.u();
                    case 10:
                        return ph4.b.P();
                    case 11:
                        return ph4.g0.g();
                    case 12:
                        return ph4.b.k0();
                    case 13:
                        C10770Tqc m4 = ph4.X.m();
                        ph4.b.s0();
                        return new VU2(m4, ph4.X.getContext());
                    case 14:
                        return ph4.b.M();
                    case 15:
                        Context context3 = ph4.X.getContext();
                        FY4 fy411 = ph4.b;
                        C24564hjd i0 = fy411.i0();
                        fy411.s0();
                        return new I8h(context3, i0);
                    default:
                        throw new AssertionError(i14);
                }
        }
    }
}
