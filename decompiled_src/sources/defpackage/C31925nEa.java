package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: nEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31925nEa implements Function, Z04, Function3, SingleOnSubscribe, B0d, V5i, InterfaceC9006Qk4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C31925nEa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static void B(C31925nEa c31925nEa, C31925nEa c31925nEa2, C31925nEa c31925nEa3) {
        double[] dArr = (double[]) c31925nEa.b;
        double d = dArr[0];
        double[] dArr2 = (double[]) c31925nEa2.b;
        double d2 = dArr2[0];
        double d3 = dArr[1];
        double d4 = dArr2[3];
        double d5 = dArr[2];
        double d6 = dArr2[6];
        double d7 = d5 * d6;
        double d8 = d7 + (d3 * d4) + (d * d2);
        double d9 = dArr2[1];
        double d10 = dArr2[4];
        double d11 = dArr2[7];
        double d12 = d5 * d11;
        double d13 = d12 + (d3 * d10) + (d * d9);
        double d14 = dArr2[2];
        double d15 = dArr2[5];
        double d16 = dArr2[8];
        double d17 = d5 * d16;
        double d18 = d17 + (d3 * d15) + (d * d14);
        double d19 = dArr[3];
        double d20 = dArr[4];
        double d21 = dArr[5];
        double d22 = (d21 * d6) + (d20 * d4) + (d19 * d2);
        double d23 = (d21 * d11) + (d20 * d10) + (d19 * d9);
        double d24 = d21 * d16;
        double d25 = d24 + (d20 * d15) + (d19 * d14);
        double d26 = dArr[6];
        double d27 = dArr[7];
        double d28 = dArr[8];
        double d29 = d6 * d28;
        double d30 = d11 * d28;
        double d31 = d28 * d16;
        c31925nEa3.I(d8, d13, d18, d22, d23, d25, d29 + (d4 * d27) + (d2 * d26), d30 + (d10 * d27) + (d9 * d26), d31 + (d27 * d15) + (d26 * d14));
    }

    public static void F(C31925nEa c31925nEa, C35510puj c35510puj, C35510puj c35510puj2) {
        double[] dArr = (double[]) c31925nEa.b;
        double d = dArr[0];
        double d2 = c35510puj.a;
        double d3 = dArr[1];
        double d4 = c35510puj.b;
        double d5 = (d3 * d4) + (d * d2);
        double d6 = dArr[2];
        double d7 = c35510puj.c;
        double d8 = (d6 * d7) + d5;
        double d9 = (dArr[5] * d7) + (dArr[4] * d4) + (dArr[3] * d2);
        double d10 = (dArr[8] * d7) + (dArr[7] * d4) + (dArr[6] * d2);
        c35510puj2.a = d8;
        c35510puj2.b = d9;
        c35510puj2.c = d10;
    }

    public static void b(C31925nEa c31925nEa, C31925nEa c31925nEa2, C31925nEa c31925nEa3) {
        double[] dArr = (double[]) c31925nEa3.b;
        double[] dArr2 = (double[]) c31925nEa.b;
        double d = dArr2[0];
        double[] dArr3 = (double[]) c31925nEa2.b;
        dArr[0] = d + dArr3[0];
        dArr[1] = dArr2[1] + dArr3[1];
        dArr[2] = dArr2[2] + dArr3[2];
        dArr[3] = dArr2[3] + dArr3[3];
        dArr[4] = dArr2[4] + dArr3[4];
        dArr[5] = dArr2[5] + dArr3[5];
        dArr[6] = dArr2[6] + dArr3[6];
        dArr[7] = dArr2[7] + dArr3[7];
        dArr[8] = dArr2[8] + dArr3[8];
    }

    public void G(C31925nEa c31925nEa) {
        double[] dArr = (double[]) this.b;
        double d = dArr[0];
        double[] dArr2 = (double[]) c31925nEa.b;
        dArr[0] = d + dArr2[0];
        dArr[1] = dArr[1] + dArr2[1];
        dArr[2] = dArr[2] + dArr2[2];
        dArr[3] = dArr[3] + dArr2[3];
        dArr[4] = dArr[4] + dArr2[4];
        dArr[5] = dArr[5] + dArr2[5];
        dArr[6] = dArr[6] + dArr2[6];
        dArr[7] = dArr[7] + dArr2[7];
        dArr[8] = dArr[8] + dArr2[8];
    }

    public void H(double d) {
        double[] dArr = (double[]) this.b;
        dArr[0] = dArr[0] * d;
        dArr[1] = dArr[1] * d;
        dArr[2] = dArr[2] * d;
        dArr[3] = dArr[3] * d;
        dArr[4] = dArr[4] * d;
        dArr[5] = dArr[5] * d;
        dArr[6] = dArr[6] * d;
        dArr[7] = dArr[7] * d;
        dArr[8] = dArr[8] * d;
    }

    public void I(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        double[] dArr = (double[]) this.b;
        dArr[0] = d;
        dArr[1] = d2;
        dArr[2] = d3;
        dArr[3] = d4;
        dArr[4] = d5;
        dArr[5] = d6;
        dArr[6] = d7;
        dArr[7] = d8;
        dArr[8] = d9;
    }

    public void J(int i, int i2, double d) {
        ((double[]) this.b)[(i * 3) + i2] = d;
    }

    public void K(C31925nEa c31925nEa) {
        double[] dArr = (double[]) c31925nEa.b;
        double d = dArr[0];
        double[] dArr2 = (double[]) this.b;
        dArr2[0] = d;
        dArr2[1] = dArr[1];
        dArr2[2] = dArr[2];
        dArr2[3] = dArr[3];
        dArr2[4] = dArr[4];
        dArr2[5] = dArr[5];
        dArr2[6] = dArr[6];
        dArr2[7] = dArr[7];
        dArr2[8] = dArr[8];
    }

    public void L(int i, C35510puj c35510puj) {
        double d = c35510puj.a;
        double[] dArr = (double[]) this.b;
        dArr[i] = d;
        dArr[i + 3] = c35510puj.b;
        dArr[i + 6] = c35510puj.c;
    }

    public void M() {
        double[] dArr = (double[]) this.b;
        dArr[7] = 0.0d;
        dArr[6] = 0.0d;
        dArr[5] = 0.0d;
        dArr[3] = 0.0d;
        dArr[2] = 0.0d;
        dArr[1] = 0.0d;
        dArr[8] = 1.0d;
        dArr[4] = 1.0d;
        dArr[0] = 1.0d;
    }

    public void N(double d) {
        double[] dArr = (double[]) this.b;
        dArr[8] = d;
        dArr[4] = d;
        dArr[0] = d;
    }

    public void O() {
        double[] dArr = (double[]) this.b;
        dArr[8] = 0.0d;
        dArr[7] = 0.0d;
        dArr[6] = 0.0d;
        dArr[5] = 0.0d;
        dArr[4] = 0.0d;
        dArr[3] = 0.0d;
        dArr[2] = 0.0d;
        dArr[1] = 0.0d;
        dArr[0] = 0.0d;
    }

    public void P(C31925nEa c31925nEa) {
        double[] dArr = (double[]) this.b;
        double d = dArr[1];
        double d2 = dArr[2];
        double d3 = dArr[5];
        double[] dArr2 = (double[]) c31925nEa.b;
        dArr2[0] = dArr[0];
        dArr2[1] = dArr[3];
        dArr2[2] = dArr[6];
        dArr2[3] = d;
        dArr2[4] = dArr[4];
        dArr2[5] = dArr[7];
        dArr2[6] = d2;
        dArr2[7] = d3;
        dArr2[8] = dArr[8];
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        CompletableSource completableSource;
        int i = 18;
        int i2 = 20;
        C40994u1 c40994u1 = C40994u1.a;
        int i3 = 15;
        int i4 = 3;
        int i5 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C17211cEa c17211cEa = (C17211cEa) obj;
                ((C33264oEa) obj3).getClass();
                boolean z = c17211cEa.b;
                float f = c17211cEa.c;
                C32433ncd c32433ncd = c17211cEa.t;
                REa rEa = new REa(c32433ncd.c, c32433ncd.t, c32433ncd.X, c32433ncd.b);
                C1801Df8 c1801Df8 = c17211cEa.X;
                return new C18548dEa(z, f, rEa, new C35939qEa(c1801Df8.t, c1801Df8.c, c1801Df8.b));
            case 1:
                if (!((C18548dEa) obj).a) {
                    return CompletableEmpty.a;
                }
                C21014f4a c21014f4a = (C21014f4a) obj3;
                return Observable.o0(new ObservableCreate(new C34343p2c(i3, (C27147jfb) c21014f4a.t)), new ObservableCreate(new C28486kfd(i, (W28) c21014f4a.X))).G(new DG9(25, c21014f4a));
            case 2:
            case 7:
            case 8:
            case 16:
            case 17:
            case 18:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C25113i8b c25113i8b = (C25113i8b) obj3;
                ObservableFilter observableFilter = new ObservableFilter(c25113i8b.f.i.J0(new C30500mA7(null, C38757sL6.a, null)).m(2, 1), EVa.u0);
                C1019Btj c1019Btj = c25113i8b.d;
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(ObservablesKt.a(observableFilter, c1019Btj.w).X(new K7b(i4, c25113i8b)));
                if (booleanValue) {
                    Observable observable = c25113i8b.b.g;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    observable.getClass();
                    completableSource = new ObservableSwitchMapCompletable(ObservablesKt.a(new ObservableSampleTimed(observable, 1000L, timeUnit, Schedulers.b), c1019Btj.w), new EJa(i3, c25113i8b));
                } else {
                    completableSource = CompletableNever.a;
                }
                return Completable.o(observableIgnoreElementsCompletable, completableSource);
            case 3:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    return new SingleJust(Long.valueOf(longValue));
                }
                PHa pHa = (PHa) obj3;
                return new SingleFlatMap(pHa.e(EnumC42879vQc.f0), new DG9(27, pHa));
            case 4:
                return new C24366had((S30) obj3, (U3f) obj);
            case 5:
                if (R4i.w1(((C28061kLa) obj).i)) {
                    C19998eJa c19998eJa = (C19998eJa) obj3;
                    return new SingleFlatMapCompletable(new SingleObserveOn(((C42448v66) c19998eJa.p0.get()).a(true), c19998eJa.A0.i()), new DG9(29, c19998eJa));
                }
                return CompletableEmpty.a;
            case 6:
                C24366had c24366had = (C24366had) obj;
                C25230iE c25230iE = (C25230iE) c24366had.a;
                String str = (String) c24366had.b;
                IKe iKe = new IKe();
                HJa hJa = (HJa) obj3;
                hJa.O0(iKe);
                iKe.t = new C27321jn9(C19302dn9.a(hJa.g(), c25230iE, null, null, 6));
                iKe.s = str;
                hJa.f().e(iKe);
                return C25099i7j.a;
            case 9:
                return LZj.T((InterfaceC27835kAg) ((InterfaceC15222ake) ((C16205bU7) obj3).b).get(), (Uri) obj, DS3.Z.c(), true, null, 5, 0L, new UI1[0], 40);
            case 10:
                return ((WPa) obj3).a((C22676gJe) obj);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return ((C38470s7h) ((AQa) obj3).D0.getValue()).a();
                }
                return new SingleJust(Boolean.TRUE);
            case 12:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.c();
                    return new YTa(Ukk.d(interfaceC36274qUa), new C17483cRa(0, interfaceC36274qUa, InterfaceC36274qUa.class, "expose", "expose()V", 0, 3));
                }
                return new YTa(((Boolean) obj3).booleanValue(), IAa.h0);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    EUa eUa = (EUa) obj3;
                    eUa.getClass();
                    Observables observables = Observables.a;
                    ObservableHide observableHide = eUa.g.d;
                    C1345Cja c1345Cja = C1345Cja.Y;
                    observableHide.getClass();
                    return Observable.w(eUa.r, new ObservableMap(observableHide, c1345Cja).J0(c40994u1), new C19412dsa(7, eUa));
                }
                return ObservableEmpty.a;
            case 14:
                long longValue2 = ((Number) obj).longValue();
                C44318wVa c44318wVa = (C44318wVa) obj3;
                ((C8241Oze) c44318wVa.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - longValue2 < 86400000) {
                    X89 x89 = c44318wVa.a;
                    C47533yua c47533yua = new C47533yua(i2, x89);
                    SingleCache singleCache = (SingleCache) x89.t;
                    singleCache.getClass();
                    return new SingleMap(new SingleMap(singleCache, c47533yua), new G30(currentTimeMillis, i));
                }
                C11224Um8 c11224Um8 = new C11224Um8();
                C41664uWa c41664uWa = c44318wVa.d;
                C46760yKa c46760yKa = c41664uWa.c;
                C41540uQa c41540uQa = new C41540uQa(c41664uWa, 5, c11224Um8);
                SingleCache singleCache2 = (SingleCache) c46760yKa.c;
                singleCache2.getClass();
                return new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache2, c41540uQa), c41664uWa.f), C17911cla.Y), new G30(currentTimeMillis, 19)).r(new G30(currentTimeMillis, i2));
            case 15:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C45756xa9 c45756xa9 = (C45756xa9) obj3;
                C27654k2b c27654k2b = (C27654k2b) c45756xa9.X;
                c27654k2b.a().b(NWi.a0((C15743b86) NWi.a0(S2b.m0, "first_load", c27654k2b.c), "has_location", booleanValue2), 1L);
                if (booleanValue2) {
                    boolean a = ((InterfaceC40973u00) c45756xa9.j0).a(EnumC1762Ddb.R2);
                    Z6b z6b = (Z6b) c45756xa9.g0;
                    if (a) {
                        SingleSubject singleSubject = ((C15748b8b) c45756xa9.b).c;
                        SingleSubject singleSubject2 = ((C14389a7b) z6b).k;
                        C23511gwa c23511gwa = new C23511gwa(23, c45756xa9);
                        singleSubject2.getClass();
                        return new CompletableFromSingle(Single.J(singleSubject, new SingleMap(singleSubject2, c23511gwa), new C19412dsa(8, c45756xa9)));
                    }
                    C36972r0b c36972r0b = (C36972r0b) c45756xa9.Z;
                    C17083c8b c17083c8b = (C17083c8b) c45756xa9.t;
                    Single T0 = c17083c8b.d.T0(16);
                    long j = c36972r0b.d;
                    return Completable.o(new CompletableFromSingle(new SingleDoOnSuccess(T0, new JU0(j, c45756xa9, 17))), new CompletableFromSingle(Single.J(c17083c8b.f.T0(16), ((C14389a7b) z6b).k, new C20541ej0(c45756xa9, j, i4))));
                }
                return CompletableEmpty.a;
            case 19:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && u3f.a.a() && (obj2 = u3f.b) != null) {
                    return new C17402cNd((C47465yr8) obj2);
                }
                ((BS7) obj3).getClass();
                return c40994u1;
            case 20:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((M4b) obj3).a.f((C44242wRh) it.next(), X4b.a));
                }
                return arrayList;
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                C3878Gye c3878Gye = (C3878Gye) c24366had2.a;
                L5b l5b = (L5b) c24366had2.b;
                U5b u5b = (U5b) obj3;
                if (l5b.a().isEmpty()) {
                    Y5b y5b = u5b.c;
                    String[] strArr = c3878Gye.a;
                    String str2 = (String) AbstractC42464v70.B0(0, strArr);
                    String str3 = "";
                    if (str2 == null) {
                        str2 = "";
                    }
                    int length = str2.length();
                    List list2 = Y5b.a;
                    if (length == 0) {
                        str2 = (String) list2.get(0);
                    }
                    C38420s5b a2 = y5b.a(str2);
                    String str4 = (String) AbstractC42464v70.B0(1, strArr);
                    if (str4 == null) {
                        str4 = "";
                    }
                    if (str4.length() == 0) {
                        str4 = (String) list2.get(1);
                    }
                    C38420s5b a3 = y5b.a(str4);
                    String str5 = (String) AbstractC42464v70.B0(2, strArr);
                    if (str5 == null) {
                        str5 = "";
                    }
                    if (str5.length() == 0) {
                        str5 = (String) list2.get(2);
                    }
                    C38420s5b a4 = y5b.a(str5);
                    String str6 = (String) AbstractC42464v70.B0(3, strArr);
                    if (str6 != null) {
                        str3 = str6;
                    }
                    if (str3.length() == 0) {
                        str3 = (String) list2.get(3);
                    }
                    U5b.a(u5b, new L5b(AbstractC43165ve3.Y(a2, a3, a4, y5b.a(str3))));
                } else {
                    u5b.h.onNext(l5b);
                }
                return CompletableEmpty.a;
            case 22:
                K6b k6b = (K6b) obj;
                M6b m6b = (M6b) obj3;
                if (k6b.d == null) {
                    m6b.d.a(m6b.i.getString(R.string.nyc_screenshot_failure));
                    return CompletableEmpty.a;
                }
                SingleFromCallable singleFromCallable = new SingleFromCallable(new GDa(m6b, 11, k6b));
                C0973Bre c0973Bre = m6b.k;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new L6b(m6b, i5)));
        }
    }

    public CompletableFromSingle c(Function0 function0) {
        PublishSubject publishSubject = ((Q6b) this.b).f;
        EVa eVa = EVa.Y;
        publishSubject.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new ObservableFilter(publishSubject, eVa).c0(), new C32463ne(function0)));
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void f() {
        C16313bZa c16313bZa = (C16313bZa) ((P59) this.b).t;
        if (c16313bZa != null) {
            Long l = c16313bZa.n;
            B73 b73 = c16313bZa.a;
            if (l == null) {
                c16313bZa.n = AbstractC30172lva.v((C8241Oze) b73);
            }
            c16313bZa.i = 0L;
            ((C8241Oze) b73).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            c16313bZa.g = currentTimeMillis;
            long j = c16313bZa.h;
            if (j != 0) {
                long j2 = currentTimeMillis - j;
                if (j2 < 3000) {
                    c16313bZa.k++;
                    c16313bZa.j += j2;
                }
            }
            c16313bZa.b.onNext(ZYa.a);
        }
    }

    @Override // defpackage.V5i
    public Object h(float f, float f2, C31753n6b c31753n6b) {
        ((C9368Rbb) this.b).getClass();
        return null;
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        Z04 a;
        Z04 a2;
        Z04 a3;
        O2k o2k = (O2k) obj;
        float f = o2k.a;
        PGa pGa = (PGa) this.b;
        float f2 = f / pGa.b(f).b;
        boolean z = pGa.Y;
        C19556dz0 c19556dz0 = C28999l2k.a;
        C38656sGa c38656sGa = pGa.a;
        if (z) {
            InterfaceC30337m2k interfaceC30337m2k = (InterfaceC30337m2k) c38656sGa.a(c19556dz0);
            if (interfaceC30337m2k != null && (a3 = interfaceC30337m2k.a()) != null) {
                a3.i(new O2k(f2), null);
            }
            c38656sGa.d(new NGa(function1, f, 0));
            return;
        }
        if (pGa.X == null) {
            InterfaceC30337m2k interfaceC30337m2k2 = (InterfaceC30337m2k) c38656sGa.a(c19556dz0);
            if (interfaceC30337m2k2 != null && (a2 = interfaceC30337m2k2.a()) != null) {
                a2.i(o2k, function1);
                return;
            }
            return;
        }
        InterfaceC30337m2k interfaceC30337m2k3 = (InterfaceC30337m2k) c38656sGa.a(c19556dz0);
        if (interfaceC30337m2k3 != null && (a = interfaceC30337m2k3.a()) != null) {
            a.i(new O2k(f2), new NGa(function1, f, 1));
        }
    }

    public double l(int i, int i2) {
        return ((double[]) this.b)[(i * 3) + i2];
    }

    public void p(C31925nEa c31925nEa) {
        double l = (((l(2, 1) * l(1, 0)) - (l(2, 0) * l(1, 1))) * l(0, 2)) + ((((l(2, 2) * l(1, 1)) - (l(1, 2) * l(2, 1))) * l(0, 0)) - (((l(2, 2) * l(1, 0)) - (l(2, 0) * l(1, 2))) * l(0, 1)));
        if (l == 0.0d) {
            return;
        }
        double d = 1.0d / l;
        double[] dArr = (double[]) this.b;
        double d2 = dArr[4];
        double d3 = dArr[8];
        double d4 = dArr[7];
        double d5 = dArr[5];
        double d6 = dArr[1];
        double d7 = dArr[2];
        double d8 = dArr[3];
        double d9 = dArr[6];
        double d10 = dArr[0];
        c31925nEa.I(((d2 * d3) - (d4 * d5)) * d, (-((d6 * d3) - (d7 * d4))) * d, ((d6 * d5) - (d7 * d2)) * d, (-((d8 * d3) - (d5 * d9))) * d, ((d3 * d10) - (d7 * d9)) * d, (-((d5 * d10) - (d7 * d8))) * d, ((d8 * d4) - (d9 * d2)) * d, (-((d4 * d10) - (d9 * d6))) * d, ((d10 * d2) - (d8 * d6)) * d);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 8:
                LKa lKa = (LKa) this.b;
                C17502cSa c17502cSa = MKa.h0;
                Context context = lKa.b;
                C10770Tqc c10770Tqc = lKa.a;
                O76 b = LKa.b(context, c10770Tqc, c17502cSa, false);
                b.j(R.string.one_tap_login_on_error_try_login);
                O76.d(b, R.string.continue_text, new C1090Bx8(singleEmitter, 19), true, 8);
                O76.h(b, new C1090Bx8(singleEmitter, 20), false, null, 30);
                P76 b2 = b.b();
                c10770Tqc.w(b2, b2.m0, null);
                return;
            default:
                W2b w2b = (W2b) this.b;
                new C48486zd0(w2b.f0.getContext()).a(R.layout.f135900_resource_name_obfuscated_res_0x7f0e0415, w2b.f0, new C46393y38(singleEmitter));
                return;
        }
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        C36528qg7 c36528qg7 = (C36528qg7) this.b;
        ((CompositeDisposable) c36528qg7.Y).j();
        ((AtomicReference) c36528qg7.X).set(I0b.a);
    }

    @Override // defpackage.B0d
    public void v(long j) {
        C36528qg7 c36528qg7 = (C36528qg7) this.b;
        if (!((C4526Idf) ((XZ5) c36528qg7.t).get()).c.a1()) {
            ((CompositeDisposable) c36528qg7.Y).d(((C4526Idf) ((XZ5) c36528qg7.t).get()).c());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj3;
        C28061kLa c28061kLa = (C28061kLa) obj2;
        Boolean bool2 = (Boolean) obj;
        if (R4i.w1(c28061kLa.d) && (bool2.booleanValue() || !R4i.w1(c28061kLa.i))) {
            z = true;
        } else {
            z = false;
        }
        FKa fKa = (FKa) this.b;
        InterfaceC37338rH9 interfaceC37338rH9 = fKa.i0;
        if (z) {
            ((HJa) interfaceC37338rH9.get()).G(CLa.PHONE_PASSWORD_LOGIN);
        } else {
            ((HJa) interfaceC37338rH9.get()).G(CLa.USERNAME_PASSWORD_LOGIN);
        }
        int i = LoginFragment.f1;
        ((C4393Hx8) fKa.L0.get()).i();
        return AbstractC32506nfk.c(true, z, null, null, null, null, bool.booleanValue());
    }

    public void y(AbstractC24724hqj abstractC24724hqj) {
        ((InterfaceC30877mS6) this.b).e(abstractC24724hqj);
    }

    public void z(C31925nEa c31925nEa) {
        double[] dArr = (double[]) this.b;
        double d = dArr[0];
        double[] dArr2 = (double[]) c31925nEa.b;
        dArr[0] = d - dArr2[0];
        dArr[1] = dArr[1] - dArr2[1];
        dArr[2] = dArr[2] - dArr2[2];
        dArr[3] = dArr[3] - dArr2[3];
        dArr[4] = dArr[4] - dArr2[4];
        dArr[5] = dArr[5] - dArr2[5];
        dArr[6] = dArr[6] - dArr2[6];
        dArr[7] = dArr[7] - dArr2[7];
        dArr[8] = dArr[8] - dArr2[8];
    }

    public C31925nEa(int i) {
        this.a = i;
        switch (i) {
            case 29:
                this.b = new double[9];
                return;
            default:
                new HashSet();
                this.b = new Object();
                return;
        }
    }

    public C31925nEa(C33275oF0 c33275oF0) {
        this.a = 28;
        new HashMap();
        this.b = new C17809cgi(c33275oF0);
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void d() {
    }

    @Override // defpackage.V5i
    public void k() {
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void prepare() {
    }

    @Override // defpackage.V5i
    public void x() {
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
