package defpackage;

import android.app.Activity;
import android.app.PictureInPictureParams;
import android.net.Uri;
import com.snap.talk.Media;
import com.snap.talk.Participant;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Ww1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12513Ww1 implements Function, Z04 {
    public final /* synthetic */ int a;
    public final Object b;

    public C12513Ww1() {
        this.a = 21;
        this.b = new C12447Wsj();
    }

    public void a() {
        ((C37201rAk) ((C12447Wsj) this.b).b).s(null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        C34922pTg c34922pTg;
        Observable observableOnErrorNext;
        Uri a;
        String path;
        String str;
        CompletableSource completableSource;
        int i = 10;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 16;
        ObservableMap observableMap = null;
        String str2 = null;
        observableMap = null;
        boolean z2 = false;
        boolean z3 = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C5143Jh6 c5143Jh6 = ((C13056Xw1) obj2).b;
                C10555Tg6 c10555Tg6 = AbstractC11640Vg6.t;
                C43339vm1 c43339vm1 = new C43339vm1(1 == true ? 1 : 0, list, z2);
                c5143Jh6.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(c5143Jh6.i(new C1299Ch6(c10555Tg6)).f(c43339vm1), C23216gj1.q0));
            case 1:
                return new C24366had((AB1) obj2, (List) obj);
            case 2:
                return ((C29535lS1) ((C30711mK8) obj2).Y).g(((C46453y62) obj).d);
            case 3:
                return new C18532dDf(new C39557sw9(VG1.a(((C1572Cu8) obj).a), 2), (YCf) obj2, null, null, 28);
            case 4:
                C21952fm8 c21952fm8 = (C21952fm8) obj;
                return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((OI1) obj2).a.get())).o(PI1.a, c21952fm8.a, true), new C48911zw7(c21952fm8.b, i2));
            case 5:
                Throwable th = (Throwable) obj;
                if (!((WK1) obj2).b.a(th) && !(th instanceof DS8)) {
                    boolean z4 = th instanceof C20866exh;
                }
                return new SingleJust(C41431uL6.a);
            case 6:
                C24366had c24366had = (C24366had) obj;
                Participant participant = (Participant) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                Media d = participant.d();
                if (abstractC30352m3d.d() && participant.f()) {
                    z = false;
                } else {
                    z = true;
                }
                C1935Dlg c1935Dlg = (C1935Dlg) obj2;
                OYb oYb = (OYb) c1935Dlg.Z;
                try {
                    PictureInPictureParams u = oYb.u(d, true, z);
                    Activity activity = (Activity) ((WeakReference) oYb.Y).get();
                    if (activity != null) {
                        C24227hU.a.m(activity, u);
                    }
                } catch (IllegalStateException e2) {
                    D7j.e(true, e2).g(new Object[0]);
                }
                if (Nvk.h(d) && abstractC30352m3d.d() && !participant.f()) {
                    ((C34155ou1) c1935Dlg.t).invoke(Boolean.TRUE);
                }
                return c25099i7j;
            case 7:
                return (Single) ((C8331Pe) obj2).c;
            case 8:
            case 9:
            case 21:
            default:
                C28914kz2 c28914kz2 = (C28914kz2) obj;
                C3866Gy2 c3866Gy2 = (C3866Gy2) obj2;
                BehaviorSubject behaviorSubject = c3866Gy2.o;
                C46277xy2 c46277xy2 = (C46277xy2) behaviorSubject.d1();
                if (c46277xy2 != null) {
                    str = c46277xy2.f;
                } else {
                    str = null;
                }
                C46277xy2 c46277xy22 = (C46277xy2) behaviorSubject.d1();
                if (c46277xy22 != null) {
                    str2 = c46277xy22.j;
                }
                if (c28914kz2.b == null && str != null && !R4i.w1(str) && str2 != null && !R4i.w1(str2)) {
                    completableSource = new CompletableSubscribeOn(new SingleFlatMapCompletable(c3866Gy2.h.u(EnumC24957i19.c5), new C24772ht1(c3866Gy2, str, str2)), c3866Gy2.m.d());
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenObservable(completableSource, new ObservableJust(c28914kz2));
            case 10:
                ((Boolean) obj).booleanValue();
                return (Q8a) obj2;
            case 11:
                if (((AbstractC45727xZ1) obj) instanceof C44391wZ1) {
                    return new ObservableJust(0L);
                }
                return Observable.R0(200L, TimeUnit.MILLISECONDS, ((C0973Bre) ((InterfaceC48808zre) obj2)).d());
            case 12:
                return ((C12) obj2).f.a.entrySet();
            case 13:
                Boolean valueOf = Boolean.valueOf(!((M52) obj2).b.a3(new KH7(AbstractC23559gye.G(r0))).isEmpty());
                ((C22676gJe) obj).dispose();
                return valueOf;
            case 14:
                C29535lS1.a((C29535lS1) obj2, "getRecentError");
                return new SingleJust(C38757sL6.a);
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (EnumC6482Ltb.a(((C10122Slb) it.next()).i().a) == EnumC6482Ltb.IMAGE) {
                                if (!bool.booleanValue()) {
                                    Q62 q62 = (Q62) obj2;
                                    q62.getClass();
                                    SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(new SingleJust(list2), new O62(q62, 1 == true ? 1 : 0));
                                    C0973Bre c0973Bre = q62.z0;
                                    return new SingleDoFinally(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSubscribe, c0973Bre.i()), c0973Bre.d()), new YG1(11, q62)), c0973Bre.i()), new TF1(19, q62));
                                }
                            }
                        }
                    }
                }
                return new SingleJust(list2);
            case 16:
                ((V72) obj2).o.set(0L);
                return (S62) ((List) obj).get(0);
            case 17:
                C39652t0f c39652t0f = (C39652t0f) obj;
                C27777k82 c27777k82 = (C27777k82) obj2;
                if (!c27777k82.d() && c39652t0f.i()) {
                    c27777k82.b().p();
                    return ObservableEmpty.a;
                }
                c27777k82.e(C27777k82.c(c39652t0f));
                return new ObservableJust(c39652t0f);
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    EnumC0091Aba enumC0091Aba = EnumC0091Aba.z0;
                    if (byte[].class.equals(Boolean.TYPE)) {
                        equals = true;
                    } else {
                        equals = byte[].class.equals(Boolean.class);
                    }
                    MI3 mi3 = (MI3) obj2;
                    if (equals) {
                        e = mi3.b(enumC0091Aba);
                    } else {
                        if (byte[].class.equals(Integer.class)) {
                            equals2 = true;
                        } else {
                            equals2 = byte[].class.equals(Integer.class);
                        }
                        if (equals2) {
                            e = mi3.f(enumC0091Aba);
                        } else {
                            if (byte[].class.equals(Long.TYPE)) {
                                equals3 = true;
                            } else {
                                equals3 = byte[].class.equals(Long.class);
                            }
                            if (equals3) {
                                e = mi3.d(enumC0091Aba);
                            } else {
                                if (byte[].class.equals(Float.TYPE)) {
                                    equals4 = true;
                                } else {
                                    equals4 = byte[].class.equals(Float.class);
                                }
                                if (equals4) {
                                    e = mi3.g(enumC0091Aba);
                                } else {
                                    if (byte[].class.equals(Double.TYPE)) {
                                        equals5 = true;
                                    } else {
                                        equals5 = byte[].class.equals(Double.class);
                                    }
                                    if (equals5) {
                                        e = mi3.j(enumC0091Aba);
                                    } else {
                                        if (byte[].class.equals(String.class)) {
                                            equals6 = true;
                                        } else {
                                            equals6 = byte[].class.equals(String.class);
                                        }
                                        if (equals6) {
                                            e = mi3.c(enumC0091Aba);
                                        } else {
                                            if (!byte[].class.equals(byte[].class)) {
                                                z3 = byte[].class.equals(Byte[].class);
                                            }
                                            if (z3) {
                                                e = mi3.e(enumC0091Aba);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, i);
                    e.getClass();
                    ObservableMap observableMap2 = new ObservableMap(e, c17835ci0);
                    Object obj3 = enumC0091Aba.a.a;
                    if (obj3 != null) {
                        SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(observableMap2, (byte[]) obj3), C40261tT5.A0);
                        QFa qFa = QFa.a;
                        return singleMap;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                }
                return new SingleJust(C3916Haa.a);
            case 19:
                C25757id2 c25757id2 = (C25757id2) obj2;
                L9a l9a = c25757id2.b;
                String str3 = l9a.f;
                if (str3 != null && (c34922pTg = l9a.e) != null) {
                    observableMap = new ObservableMap(c25757id2.t, new U(c25757id2, str3, c34922pTg, TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS)));
                }
                if (observableMap == null) {
                    return ObservableEmpty.a;
                }
                return observableMap;
            case 20:
                return ((C39132sd2) obj2).c.v0(AbstractC47063yZ1.class);
            case 22:
                ((Boolean) obj).getClass();
                C16502bi2 c16502bi2 = (C16502bi2) obj2;
                c16502bi2.d.b();
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC30429m72(6, c16502bi2));
                c16502bi2.d.c();
                HH1 hh1 = (HH1) c16502bi2.e.get(EnumC47757z4d.b);
                if (hh1 == null) {
                    observableOnErrorNext = ObservableEmpty.a;
                } else {
                    hh1.b(EnumC37351rI1.PREVIEW);
                    C44000wG6 c44000wG6 = C44000wG6.z0;
                    BehaviorSubject behaviorSubject2 = hh1.n;
                    behaviorSubject2.getClass();
                    Observable d0 = new ObservableMap(behaviorSubject2, c44000wG6).d0(new YG1(17, c16502bi2), false);
                    C23348gp1 c23348gp1 = new C23348gp1(29, c16502bi2);
                    d0.getClass();
                    observableOnErrorNext = new ObservableOnErrorNext(d0, c23348gp1);
                }
                return Observable.A(observableFromCallable, observableOnErrorNext);
            case 23:
                MT3 mt3 = (MT3) obj;
                Uri uri = (Uri) obj2;
                if (mt3.e1()) {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.J0(0, mt3.i());
                    if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null && (path = a.getPath()) != null) {
                        File file = new File(path);
                        if (file.exists()) {
                            return new SingleFromCallable(new UK1(file, i, mt3));
                        }
                        return Single.l(new IOException("Error when downloading font file: uri=" + uri + ", file not exist: " + file.getPath()));
                    }
                    return Single.l(new IOException("Error when downloading font file: uri=" + uri + ", file asset not exist"));
                }
                return Single.l(new IOException("Error when downloading font file: uri=" + uri + ", reason=" + mt3.y()));
            case 24:
                EnumC29916lji enumC29916lji = (EnumC29916lji) obj;
                C13349Yk2 c13349Yk2 = (C13349Yk2) obj2;
                C31303mm2 c31303mm2 = c13349Yk2.q0;
                if (c31303mm2 != null) {
                    c31303mm2.f = new C31259mk2(enumC29916lji, c13349Yk2.b.i());
                }
                return c25099i7j;
            case 25:
                C10122Slb c10122Slb = (C10122Slb) obj;
                Singles singles = Singles.a;
                C28629km2 c28629km2 = (C28629km2) obj2;
                InterfaceC48695zmb interfaceC48695zmb = c28629km2.k0;
                C12303Wm0 c12303Wm0 = c28629km2.D0;
                SingleMap j = ((C4711Imb) interfaceC48695zmb).j(c12303Wm0, c10122Slb);
                SingleFromCallable e3 = ((C4711Imb) c28629km2.k0).e(c12303Wm0, c10122Slb);
                singles.getClass();
                return new SingleMap(Singles.a(j, e3), new C40237tS1(i2, c28629km2));
            case 26:
                return new C20928f0c((InterfaceC45025x1j) obj, new C32664nn2(15, (C16634bo2) obj2));
            case 27:
                return new C24366had((C34068oq2) obj, (ROd) obj2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        boolean z;
        C25099i7j c25099i7j;
        AbstractC48636zji abstractC48636zji = (AbstractC48636zji) obj;
        boolean z2 = abstractC48636zji instanceof C45963xji;
        C44247wS1 c44247wS1 = (C44247wS1) this.b;
        if (z2 && !c44247wS1.i0.a()) {
            throw new IllegalArgumentException("Abort capture not supported");
        }
        c44247wS1.e0 = (C47299yji) abstractC48636zji;
        if (function1 != 0) {
            if (c44247wS1.Z != null) {
                z = true;
            } else {
                z = false;
            }
            KT1 kt1 = c44247wS1.b;
            if (z) {
                AbstractC1490Cq9.Q1(kt1, "Can't take picture without finishing the previous one");
            }
            C29535lS1 c29535lS1 = c44247wS1.X.a;
            if (c29535lS1 != null) {
                c44247wS1.Z = (AbstractC37275rE9) function1;
                ((InterfaceC41375uId) c44247wS1.c.get()).f(c29535lS1, new C26042iq1(c44247wS1, 11, c29535lS1));
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                AbstractC1490Cq9.Q1(kt1, "Can't take picture without a valid session");
                function1.invoke(new C1895Dji("Can't take picture without a valid session"));
            }
        }
    }

    public /* synthetic */ C12513Ww1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C12513Ww1(VG1 vg1, YCf yCf) {
        this.a = 3;
        this.b = yCf;
    }
}
