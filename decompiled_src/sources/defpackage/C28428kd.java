package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Handler;
import com.snap.contextcards.composer.view.ContextV2ErrorCardView;
import com.snap.location_share_confirmation.LocationShareConfirmationComponent;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoOnEvent;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTakeUntilCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: kd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28428kd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28428kd(C16303bZ0 c16303bZ0, Bitmap bitmap, Object obj, String str, int i) {
        super(0);
        this.a = i;
        this.c = c16303bZ0;
        this.t = bitmap;
        this.X = obj;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x03af  */
    /* JADX WARN: Type inference failed for: r0v65, types: [XX2, java.lang.Object, cX4] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, dJe] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C18956dXc c18956dXc;
        int i;
        C11021Uce c11021Uce;
        C18956dXc c18956dXc2;
        C9943Sd0 c9943Sd0;
        C17319cJe c17319cJe;
        Completable b;
        C0973Bre c0973Bre;
        C17319cJe c17319cJe2;
        C17319cJe c17319cJe3;
        CompletableSource completableSource;
        V4f a;
        UQh uQh;
        FYh[] fYhArr;
        C30000lne c;
        C30000lne c2;
        C25099i7j c25099i7j;
        C37704rZ c37704rZ;
        boolean z;
        boolean z2;
        boolean z3;
        C10457Tbd c10457Tbd;
        int i2 = 24;
        int i3 = 25;
        int i4 = 14;
        int i5 = 22;
        int i6 = 16;
        String str = null;
        int i7 = 0;
        switch (this.a) {
            case 0:
                C36454qd c36454qd = (C36454qd) this.c;
                LinkedHashMap linkedHashMap = c36454qd.a;
                String str2 = (String) this.b;
                C37791rd c37791rd = (C37791rd) linkedHashMap.get(str2);
                if (c37791rd == null) {
                    return null;
                }
                c37791rd.b.dispose();
                InterfaceC18502dC6 interfaceC18502dC6 = c37791rd.d;
                if (interfaceC18502dC6 != null) {
                    interfaceC18502dC6.c((AbstractC35872qB6) this.t, (ArrayList) this.X);
                }
                c36454qd.a.put(str2, C37791rd.a(c37791rd, null, null, true, false, 47));
                return C25099i7j.a;
            case 1:
                ((C0248Aj) this.c).b.b((String) this.b, (EnumC10152Sn) this.t, EnumC26040iq.l0, null, (InterfaceC8457Pk) this.X, null);
                return C25099i7j.a;
            case 2:
                C9210Qu c9210Qu = (C9210Qu) this.c;
                C36998r1f c36998r1f = (C36998r1f) this.b;
                C24366had c3 = C9210Qu.c(c36998r1f, (InterfaceC26373j52) this.t, (List) this.X);
                c9210Qu.e = (String) c3.b;
                C36998r1f c36998r1f2 = (C36998r1f) c3.a;
                if (c36998r1f2 != null) {
                    return c36998r1f2;
                }
                return c36998r1f;
            case 3:
                C32046nK5 c32046nK5 = new C32046nK5((C25755id0) this.c, (InterfaceC14452aA8) this.b, (InterfaceC28223kT6) this.t);
                if (((PI3) this.X).read().b(EnumC0091Aba.I5)) {
                    return new C24262hVe(c32046nK5);
                }
                return c32046nK5;
            case 4:
                C9943Sd0.a((C9943Sd0) this.c, (C17319cJe) this.b, (C18956dXc) this.t, (LWc) this.X, null, true);
                return C25099i7j.a;
            case 5:
                LWc lWc = (LWc) this.t;
                LWc lWc2 = (LWc) this.X;
                D1e d1e = (D1e) this.c;
                UXc uXc = (UXc) this.b;
                C9943Sd0 c9943Sd02 = new C9943Sd0(d1e, uXc, lWc, lWc2);
                C12718Xfi c12718Xfi = BYc.a;
                C11021Uce c4 = ((InterfaceC28443kde) BYc.a.getValue()).c(AbstractC30172lva.C(new StringBuilder(), (String) d1e.Z, ":resolveTopModelAsync"), "item ID = " + uXc.getId() + ", item type = " + uXc.getType());
                ?? obj = new Object();
                obj.a = -1;
                ?? obj2 = new Object();
                obj2.a = -1;
                C15691b5k c15691b5k = c9943Sd02.c;
                C16273bXc c16273bXc = (C16273bXc) c15691b5k.b;
                c16273bXc.getClass();
                C18956dXc c18956dXc3 = new C18956dXc(c16273bXc);
                C16273bXc c16273bXc2 = (C16273bXc) c15691b5k.c;
                if (c16273bXc2 != null) {
                    c18956dXc = new C18956dXc(c16273bXc2);
                } else {
                    c18956dXc = null;
                }
                LWc lWc3 = new LWc(c18956dXc3, c18956dXc);
                ?? obj3 = new Object();
                obj3.a = -1;
                WRg wRg = XRg.a;
                String str3 = "<*>";
                int e = wRg.e("<*>");
                try {
                    boolean z4 = uXc instanceof LLg;
                    C35022pYc c35022pYc = (C35022pYc) d1e.b;
                    C0973Bre c0973Bre2 = (C0973Bre) d1e.f0;
                    if (z4 && (a = D1e.a(d1e, (LLg) uXc)) != null) {
                        c11021Uce = c4;
                        b = new CompletableError(a);
                        c18956dXc2 = c18956dXc3;
                        i = e;
                        c17319cJe2 = obj;
                        c0973Bre = c0973Bre2;
                        c17319cJe3 = obj2;
                        c9943Sd0 = c9943Sd02;
                        c17319cJe = obj3;
                    } else {
                        c11021Uce = c4;
                        c18956dXc2 = c18956dXc3;
                        i = e;
                        try {
                            c9943Sd0 = c9943Sd02;
                            c17319cJe = obj3;
                            b = ((InterfaceC3969Hd0) d1e.t).b(c35022pYc, uXc, lWc3, new C28428kd(c9943Sd02, (Object) obj3, c18956dXc2, lWc3, 4));
                            DUc dUc = c35022pYc.a;
                            c0973Bre = c0973Bre2;
                            lWc3 = lWc3;
                            long j = dUc.U;
                            long j2 = dUc.V;
                            if (j > 0) {
                                c17319cJe2 = obj;
                                CompletableSubject completableSubject = new CompletableSubject();
                                c17319cJe3 = obj2;
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                CompletableDoOnEvent n = LZj.n(b.u(j, timeUnit), new C9399Rd0(completableSubject, 0));
                                if (j2 > 0) {
                                    completableSource = new CompletableTakeUntilCompletable(new CompletableTimer(j2, timeUnit, c0973Bre.d()).j(new JJ(14, d1e)), completableSubject);
                                } else {
                                    completableSource = CompletableEmpty.a;
                                }
                                b = new CompletableMergeArrayDelayError(new CompletableSource[]{completableSource, n});
                            } else {
                                c17319cJe2 = obj;
                                c17319cJe3 = obj2;
                            }
                        } catch (Throwable th) {
                            th = th;
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(i);
                            }
                            throw th;
                        }
                    }
                    wRg.h(i);
                    C18956dXc c18956dXc4 = c18956dXc2;
                    ?? obj4 = new Object();
                    obj4.a = -1L;
                    ?? obj5 = new Object();
                    obj5.a = -1L;
                    C17319cJe c17319cJe4 = c17319cJe2;
                    LWc lWc4 = lWc3;
                    C9943Sd0 c9943Sd03 = c9943Sd0;
                    C17319cJe c17319cJe5 = c17319cJe3;
                    CompletablePeek m = new CompletableSubscribeOn(new CompletableObserveOn(b, c0973Bre.g()), c0973Bre.g()).m(new C41934uj(d1e, c9943Sd03, (C18656dJe) obj4, c17319cJe4, c17319cJe5, c18956dXc4));
                    C8311Pd0 c8311Pd0 = new C8311Pd0(d1e, c18956dXc4, obj5, c17319cJe4, c9943Sd03, obj4, c17319cJe, lWc4);
                    LWc lWc5 = lWc4;
                    CompletableDoOnEvent n2 = LZj.n(m, c8311Pd0);
                    C0227Ai c0227Ai = new C0227Ai(d1e, c18956dXc4, c9943Sd03, (C18656dJe) obj4, (C18656dJe) obj5);
                    D1e d1e2 = d1e;
                    C9943Sd0 c9943Sd04 = c9943Sd03;
                    Object obj6 = obj4;
                    c9943Sd04.c(n2.l(c0227Ai));
                    CompletableSubject completableSubject2 = c9943Sd04.e;
                    ArrayList a0 = AbstractC43165ve3.a0(completableSubject2);
                    int i8 = 0;
                    for (Object obj7 : (List) d1e2.X) {
                        int i9 = i8 + 1;
                        if (i8 >= 0) {
                            AbstractC5595Kd0 abstractC5595Kd0 = (AbstractC5595Kd0) obj7;
                            Object obj8 = obj6;
                            int e2 = wRg.e(str3);
                            String str4 = str3;
                            try {
                                Completable a2 = abstractC5595Kd0.a(c35022pYc, uXc, lWc5, (OXc) d1e2.c);
                                C9943Sd0 c9943Sd05 = c9943Sd04;
                                C17319cJe c17319cJe6 = c17319cJe;
                                LWc lWc6 = lWc5;
                                D1e d1e3 = d1e2;
                                C8855Qd0 c8855Qd0 = new C8855Qd0(d1e3, i8, c18956dXc4, abstractC5595Kd0, c9943Sd05, c17319cJe6, lWc6);
                                d1e2 = d1e3;
                                c9943Sd04 = c9943Sd05;
                                c17319cJe = c17319cJe6;
                                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(LZj.n(a2, c8855Qd0), c0973Bre.g()), c0973Bre.g());
                                wRg.h(e2);
                                a0.add(completableObserveOn);
                                lWc5 = lWc6;
                                i8 = i9;
                                obj6 = obj8;
                                str3 = str4;
                            } catch (Throwable th2) {
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(e2);
                                }
                                throw th2;
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    c9943Sd04.c(LZj.n(new CompletableConcatIterable(a0), new C37158r9(c9943Sd04, c11021Uce, c17319cJe5, c9943Sd04.p, c18956dXc4, obj6, (Object) obj5, 1)));
                    int i10 = 0;
                    c9943Sd04.c(LZj.n(completableSubject2, new C6680Md0(c9943Sd04, i10)));
                    c9943Sd04.c(LZj.n(c9943Sd04.h, new C6680Md0(c9943Sd04, 1)));
                    c9943Sd04.c(new CompletableConcatIterable(AbstractC43165ve3.Y(c9943Sd04.f, c9943Sd04.g)).n(new C7224Nd0(c9943Sd04, i10)));
                    Disposable j3 = SubscribersKt.j(((BehaviorSubject) c9943Sd04.i.X).u0(c0973Bre.i()).X(new C7768Od0(c9943Sd04, 0)).T(new C7224Nd0(c9943Sd04, 1)), null, null, null, 7);
                    CompositeDisposable compositeDisposable = c9943Sd04.d;
                    compositeDisposable.d(j3);
                    Vck.b(compositeDisposable, c35022pYc.Y, lWc.a);
                    return compositeDisposable;
                } catch (Throwable th3) {
                    th = th3;
                    i = e;
                }
                break;
            case 6:
                C41869ug0 c41869ug0 = (C41869ug0) this.c;
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                InterfaceC14334a50 interfaceC14334a50 = (InterfaceC14334a50) this.t;
                ObservableMap v0 = interfaceC14334a50.a().v0(W40.class);
                Observable a3 = interfaceC14334a50.a();
                C15671b50 c15671b50 = C15671b50.p0;
                a3.getClass();
                C41869ug0.a(new ObservableMap(Observable.o0(v0, new ObservableSkipWhile(a3, c15671b50).v0(X40.class)), NZe.e0), compositeDisposable2, c41869ug0.Y.X);
                ObservableMap v02 = interfaceC14334a50.a().v0(T40.class);
                NIh nIh = new NIh(i3);
                ObservableRefCount observableRefCount = (ObservableRefCount) this.X;
                ObservableWithLatestFrom observableWithLatestFrom = new ObservableWithLatestFrom(v02, observableRefCount, nIh);
                IS9 is9 = (IS9) this.b;
                C41869ug0.b(new ObservableSwitchMapCompletable(observableWithLatestFrom, new C42656vG(c41869ug0, i5, is9)), compositeDisposable2);
                G37 g37 = new G37(c41869ug0.a);
                ObservableMap observableMap = new ObservableMap(interfaceC14334a50.a().v0(Y40.class), C23668h3c.e0);
                Function function = Functions.a;
                C41869ug0.a(observableMap.S(function).L0(new DG(c41869ug0, i2, is9)), compositeDisposable2, Functions.d);
                C18284d27 c18284d27 = C18284d27.c;
                InterfaceC41637uV3 interfaceC41637uV3 = c41869ug0.h0;
                C32958o09 c32958o09 = is9.a;
                Observable b2 = interfaceC41637uV3.b(c32958o09, c18284d27);
                C24028hK8 c24028hK8 = C24028hK8.Z;
                b2.getClass();
                C41869ug0.a(new ObservableMap(b2, c24028hK8), compositeDisposable2, interfaceC14334a50.f());
                C36765qr2 c36765qr2 = new C36765qr2("AttachArBarToCameraFromExplorer");
                C18284d27 c18284d272 = C18284d27.b;
                Observable b3 = interfaceC41637uV3.b(c32958o09, c18284d272);
                C19591e0c c19591e0c = C19591e0c.Z;
                b3.getClass();
                C41869ug0.a(new ObservableMap(new ObservableWithLatestFrom(new ObservableMap(b3, c19591e0c), observableRefCount, new NIh(26)).v0(C32958o09.class).S(function), new R7k(29, c36765qr2)), compositeDisposable2, c41869ug0.X.f());
                C41869ug0.b(interfaceC41637uV3.e(c32958o09, c18284d272, new A9(observableRefCount, i2, g37)), compositeDisposable2);
                C41869ug0.b(interfaceC41637uV3.e(c32958o09, c18284d27, new A9(interfaceC14334a50, 25, g37)), compositeDisposable2);
                return compositeDisposable2;
            case 7:
                C15318ap0 c15318ap0 = (C15318ap0) this.b;
                return new C24782htb((C2096Dtb) this.c, (C45079x47) c15318ap0.X, (C14438a9g) this.t, (C4342Hui) this.X, (MPi) c15318ap0.Y, (C38500s93) c15318ap0.e0);
            case 8:
                C25168iB0 c25168iB0 = (C25168iB0) this.c;
                if (((Sensor) c25168iB0.d.getValue()) != null) {
                    return (InterfaceC26503jB0) ((HJ) this.t).I(c25168iB0, (SensorManager) c25168iB0.c.getValue(), (Sensor) c25168iB0.d.getValue());
                }
                return (InterfaceC26503jB0) ((C39060sZh) this.X).invoke(c25168iB0);
            case 9:
                GL0 gl0 = (GL0) this.b;
                SingleSubscribeOn j4 = gl0.j();
                SingleEmitter singleEmitter = (SingleEmitter) this.t;
                ((CompositeDisposable) this.c).d(SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(j4, new L3c(singleEmitter, gl0, (Activity) this.X, 21)), gl0.p), new C47214yg(1, singleEmitter, SingleEmitter.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 26), 2));
                return C25099i7j.a;
            case 10:
                ArrayList arrayList = (ArrayList) this.X;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj9 : arrayList) {
                    if (((C16194bTh) obj9).b.b == 17) {
                        arrayList2.add(obj9);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
                if (d0 >= 16) {
                    i6 = d0;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i6);
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C16194bTh c16194bTh = (C16194bTh) it.next();
                    DE3 de3 = c16194bTh.b;
                    YKh yKh = c16194bTh.c;
                    if (yKh != null && (c2 = yKh.c()) != null) {
                        uQh = c2.c;
                    } else {
                        uQh = null;
                    }
                    YKh yKh2 = c16194bTh.c;
                    if (yKh2 != null && (c = yKh2.c()) != null) {
                        fYhArr = c.b;
                    } else {
                        fYhArr = null;
                    }
                    linkedHashMap2.put(de3, new IXb(uQh, fYhArr));
                }
                MXb mXb = (MXb) ((C26839jR0) this.c).f.get();
                C18785dPi c18785dPi = (C18785dPi) this.b;
                ArrayList arrayList3 = (ArrayList) this.t;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C40991u0i) it2.next()).a);
                }
                mXb.b(c18785dPi.a, linkedHashMap2, arrayList4, false);
                return C25099i7j.a;
            case 11:
                return new C38981sW0((InterfaceC15222ake) this.c, (InterfaceC15222ake) this.b, (InterfaceC15222ake) this.t, (InterfaceC15222ake) this.X);
            case 12:
                return ((C16303bZ0) this.c).a.h1((Bitmap) this.t, (Bitmap.Config) this.X, (String) this.b);
            case 13:
                return ((C16303bZ0) this.c).a.i0((Bitmap) this.t, (Matrix) this.X, (String) this.b);
            case 14:
                ?? obj10 = new Object();
                C46670yG4 c46670yG4 = (C46670yG4) this.c;
                obj10.a = c46670yG4;
                obj10.b = c46670yG4;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj10.c = observableEmpty;
                obj10.t = C40786trb.a;
                obj10.X = observableEmpty;
                Boolean bool = Boolean.FALSE;
                obj10.Y = new ObservableJust(bool);
                obj10.Z = new ObservableJust(bool);
                obj10.h0 = T48.a;
                obj10.e0 = bool;
                Boolean bool2 = Boolean.TRUE;
                obj10.f0 = bool2;
                C24672hob c24672hob = C24672hob.a;
                obj10.g0 = c24672hob;
                C13963Znb c13963Znb = (C13963Znb) this.b;
                obj10.t = c13963Znb.a;
                obj10.X = (Observable) this.t;
                obj10.Y = c13963Znb.b;
                obj10.e0 = bool2;
                obj10.Z = c13963Znb.c;
                obj10.h0 = (InterfaceC14342a58) this.X;
                obj10.g0 = c24672hob;
                return obj10;
            case 15:
                C45686xX1 c45686xX1 = (C45686xX1) this.c;
                boolean z5 = c45686xX1.T;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (!z5) {
                    C44986x02 c44986x02 = c45686xX1.h;
                    InterfaceC23058gbj interfaceC23058gbj = (InterfaceC23058gbj) this.b;
                    if (interfaceC23058gbj != null) {
                        interfaceC23058gbj.b(null);
                        ((Handler) c44986x02.a.get()).post(new RunnableC43649w02(interfaceC23058gbj, "Dispatcher is not active.", 0));
                    }
                } else {
                    AbstractC17526cTe abstractC17526cTe = (AbstractC17526cTe) c45686xX1.M.get((C22884gTe) this.t);
                    if (abstractC17526cTe != null) {
                        EnumC26596jF9 enumC26596jF9 = (EnumC26596jF9) this.X;
                        InterfaceC23058gbj interfaceC23058gbj2 = (InterfaceC23058gbj) this.b;
                        C45686xX1 c45686xX12 = (C45686xX1) this.c;
                        C22884gTe c22884gTe = (C22884gTe) this.t;
                        C5810Kn5 c5810Kn5 = abstractC17526cTe.a;
                        if (c5810Kn5 != null) {
                            C16191bTe c16191bTe = (C16191bTe) abstractC17526cTe;
                            C26042iq1 c26042iq1 = new C26042iq1(c45686xX12, i4, c22884gTe);
                            if (!c5810Kn5.A0) {
                                C44986x02 c44986x022 = c5810Kn5.t;
                                if (interfaceC23058gbj2 != null) {
                                    interfaceC23058gbj2.b(null);
                                    ((Handler) c44986x022.a.get()).post(new RunnableC43649w02(interfaceC23058gbj2, "Renderer is not active.", 0));
                                }
                            } else {
                                PV1 pv1 = (PV1) c5810Kn5.w0.get(c16191bTe.b);
                                if (pv1 != null) {
                                    if (enumC26596jF9 == EnumC26596jF9.a) {
                                        try {
                                            C21525fSc c21525fSc = c5810Kn5.k0;
                                            C11380Uti c11380Uti = c5810Kn5.a.e;
                                            c21525fSc.d.a(3, c11380Uti.g, c11380Uti.d, c11380Uti.f, c11380Uti.h, c5810Kn5.c(), c21525fSc.i, c21525fSc.j, Collections.singleton(pv1), false, false, false, false, false, 0);
                                        } catch (DI6 unused) {
                                        }
                                    }
                                    C5810Kn5.e(pv1);
                                    C5810Kn5.a(pv1);
                                    c5810Kn5.w0.remove(c16191bTe.b);
                                    c5810Kn5.w0.values();
                                    C44986x02 c44986x023 = c5810Kn5.t;
                                    if (!pv1.a.g) {
                                        pv1 = null;
                                    }
                                    if (pv1 != null) {
                                        c37704rZ = pv1.d;
                                    } else {
                                        c37704rZ = null;
                                    }
                                    c44986x023.m(interfaceC23058gbj2, "done release egl resources of the surface object.", c37704rZ);
                                    try {
                                        c5810Kn5.c.c();
                                    } catch (DI6 unused2) {
                                    }
                                    c5810Kn5.f();
                                    c5810Kn5.g();
                                    c26042iq1.invoke();
                                } else {
                                    c5810Kn5.t.m(interfaceC23058gbj2, "surface object not registered.", null);
                                }
                            }
                            c25099i7j = c25099i7j2;
                            if (c25099i7j == null) {
                                ((C45686xX1) this.c).h.m((InterfaceC23058gbj) this.b, "Output surface not registered.", null);
                            }
                        }
                    }
                    c25099i7j = null;
                    if (c25099i7j == null) {
                    }
                }
                return c25099i7j2;
            case 16:
                ((InterfaceC18540dE2) ((C9422Re2) this.c).a.get()).S((C25233iE2) this.b, ((InterfaceC20049eLj) this.t).c());
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.X).a();
                return C25099i7j.a;
            case 17:
                VJ2 vj2 = (VJ2) this.c;
                vj2.getClass();
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.b;
                long abs = Math.abs(System.currentTimeMillis() - interfaceC20049eLj.d());
                boolean j5 = AbstractC2032Dq9.j(vj2.e0, interfaceC20049eLj.X());
                C30633mGd c30633mGd = (C30633mGd) this.X;
                boolean j6 = AbstractC20759esk.j(interfaceC20049eLj, c30633mGd, j5, false);
                int i11 = c30633mGd.d;
                if (i11 > 0) {
                    int i12 = AbstractC31970nGd.b;
                    if (abs < TimeUnit.MINUTES.toMillis(i11)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = j6;
                }
                int i13 = AbstractC31970nGd.b;
                TimeUnit timeUnit2 = TimeUnit.MINUTES;
                if (abs < timeUnit2.toMillis(5)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (abs < timeUnit2.toMillis(1440)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return AbstractC20759esk.c((C42670vGd) this.t, false, j6, false, z, z2, z3);
            case 18:
                C30810mP2 c30810mP2 = (C30810mP2) this.c;
                C21453fP2 c21453fP2 = (C21453fP2) c30810mP2.e.getValue();
                C29665lY7 c29665lY7 = (C29665lY7) this.X;
                if (c29665lY7 != null && (c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e())) != null) {
                    str = c10457Tbd.b;
                }
                c30810mP2.m.d(((JQ2) c21453fP2.e.get()).b(c30810mP2.a, (String) this.b, (String) this.t, str));
                return C25099i7j.a;
            case 19:
                return new RU2((MushroomApplication) this.c, (C32166nQ) this.b, (C35601pz0) this.t, (C36450qch) this.X);
            case 20:
                C1796Df3 c1796Df3 = (C1796Df3) this.X;
                UUID h = c1796Df3.h();
                int size = c1796Df3.g().size();
                StringBuilder sb = new StringBuilder("snapId=");
                sb.append((String) this.b);
                sb.append(", compositeStoryId=");
                sb.append((GE3) this.c);
                sb.append(", snapPosterUserId=");
                sb.append((String) this.t);
                sb.append(", parentCommentId=");
                sb.append(h);
                sb.append(" with ");
                return EU0.y(sb, size, " attributions");
            case 21:
                return "snapId=" + ((String) this.b) + ", compositeStoryId=" + ((GE3) this.c) + ", commentId=" + ((UUID) this.t) + ", commentState=" + ((EnumC20478eg3) this.X);
            case 22:
                EnumC11135Ui3 enumC11135Ui3 = (EnumC11135Ui3) this.t;
                if (enumC11135Ui3 == null) {
                    enumC11135Ui3 = EnumC11135Ui3.a;
                }
                ((WR6) this.X).a(new C38008rmi((C1796Df3) this.c, (C11616Vf3) this.b, enumC11135Ui3));
                return C25099i7j.a;
            case 23:
                WI3 wi3 = (WI3) this.c;
                ObservableRefCount observableRefCount2 = wi3.j.w;
                C30119lt1 c30119lt1 = new C30119lt1((ZIe) this.t, (LocationShareConfirmationComponent) this.X, wi3, i5);
                observableRefCount2.getClass();
                LZj.o0(new ObservableMap(observableRefCount2, c30119lt1), (CompositeDisposable) this.b);
                return C25099i7j.a;
            case 24:
                C36965r04 c36965r04 = new C36965r04((String) this.b, (String) this.t, null, Boolean.TRUE);
                ContextV2ErrorCardView contextV2ErrorCardView = (ContextV2ErrorCardView) this.c;
                contextV2ErrorCardView.setViewModel(c36965r04);
                contextV2ErrorCardView.post(new VW3(i7, (HW3) this.X));
                return C25099i7j.a;
            case 25:
                ObservableEmitter observableEmitter = (ObservableEmitter) this.c;
                observableEmitter.onNext((C9090Qo4) this.b);
                C17707cc4.a((C17707cc4) this.t, observableEmitter, (CompositeDisposable) this.X);
                return C25099i7j.a;
            case 26:
                C9446Rf5 c9446Rf5 = (C9446Rf5) this.c;
                c9446Rf5.getClass();
                C5337Jqc c5337Jqc = (C5337Jqc) this.t;
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) this.b;
                if (c5337Jqc != null) {
                    abstractC8032Opc = C24101hNi.u((InterfaceC8575Ppc) this.X, c5337Jqc, new AbstractC8032Opc[]{abstractC8032Opc});
                }
                abstractC8032Opc.k();
                c9446Rf5.a.H(abstractC8032Opc);
                return C25099i7j.a;
            case 27:
                C32958o09 c32958o092 = new C32958o09((String) this.b);
                C7f c7f = (C7f) this.c;
                return new SingleSubscribeOn(new SingleSubscribeOn(new SingleFromCallable(new M6c((C22676gJe) this.t, c7f, c32958o092, 19)), ((C0973Bre) c7f.t).m()), ((C17928cm5) this.X).Z.m());
            case 28:
                return new SingleMap(new ObservableMap(new ObservableFromIterable(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0((C34010ona) this.c, (ArrayList) this.X), (ArrayList) this.b), (ArrayList) this.t)).J(BJ2.l0), HJ2.l0).T0(16), LJ2.l0).r(WJ2.k0);
            default:
                return new C44103wL4((FY4) this.c, (C22979gY4) this.b, (InterfaceC0853Blj) this.t, (C25277iG4) this.X);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28428kd(C34010ona c34010ona, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        super(0);
        this.a = 28;
        this.c = c34010ona;
        this.X = arrayList;
        this.b = arrayList2;
        this.t = arrayList3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28428kd(C7f c7f, C22676gJe c22676gJe, String str, C17928cm5 c17928cm5) {
        super(0);
        this.a = 27;
        this.c = c7f;
        this.t = c22676gJe;
        this.b = str;
        this.X = c17928cm5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28428kd(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28428kd(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC32875nwf interfaceC32875nwf, int i) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28428kd(String str, GE3 ge3, Object obj, Object obj2, int i) {
        super(0);
        this.a = i;
        this.b = str;
        this.c = ge3;
        this.t = obj;
        this.X = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28428kd(ArrayList arrayList, C26839jR0 c26839jR0, C18785dPi c18785dPi, ArrayList arrayList2) {
        super(0);
        this.a = 10;
        this.X = arrayList;
        this.c = c26839jR0;
        this.b = c18785dPi;
        this.t = arrayList2;
    }
}
