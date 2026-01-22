package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Path;
import android.graphics.Point;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.network_types.NetworkApiRetryConfiguration;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: sc5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC39113sc5 {
    public static final C30059lq7 X;
    public static final C30059lq7 Y;
    public static final C30059lq7 Z;
    public static final C30059lq7 b;
    public static final C30059lq7 c;
    public static final C21436fO6 e0 = new C21436fO6(new C20946f18(7));
    public static final Type[] f0 = new Type[0];
    public static boolean g0 = true;
    public static final C30059lq7 t;
    public final /* synthetic */ int a;

    static {
        int i = 6;
        boolean z = false;
        b = new C30059lq7(i, "EMPTY", z);
        c = new C30059lq7(i, "OFFER_SUCCESS", z);
        t = new C30059lq7(i, "OFFER_FAILED", z);
        X = new C30059lq7(i, "POLL_FAILED", z);
        Y = new C30059lq7(i, "ENQUEUE_FAILED", z);
        Z = new C30059lq7(i, "ON_CLOSE_HANDLER_INVOKED", z);
    }

    public /* synthetic */ AbstractC39113sc5(int i) {
        this.a = i;
    }

    public static int A0(Context context) {
        if (y0(context) < context.getResources().getDisplayMetrics().widthPixels) {
            return context.getResources().getDisplayMetrics().heightPixels;
        }
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static void B(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(AppInfo.DELIM);
            }
        }
    }

    public static int B0(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static boolean C(AbstractC38463s7a abstractC38463s7a, Z9a z9a, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if (!z && !z2 && !z3 && !z4 && !z6) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7 && z5) {
            if (abstractC38463s7a instanceof C34451p7a) {
                z8 = true;
            } else {
                z8 = abstractC38463s7a instanceof C33113o7a;
            }
            if (z8) {
                z9 = true;
            } else {
                z9 = abstractC38463s7a instanceof C29099l7a;
            }
            if (z9) {
                z10 = true;
            } else {
                z10 = abstractC38463s7a instanceof W6a;
            }
            if (z10) {
                z11 = true;
            } else {
                z11 = abstractC38463s7a instanceof C26425j7a;
            }
            if (z9a instanceof G9a) {
                z12 = true;
            } else {
                z12 = z9a instanceof C9a;
            }
            if (z12) {
                z13 = true;
            } else if (z9a instanceof X9a) {
                z13 = ((X9a) z9a).d.f();
            } else {
                z13 = false;
            }
            if (!z11 || !z13) {
                return false;
            }
            return true;
        }
        return z7;
    }

    public static float C0(Context context) {
        return r1.widthPixels / context.getResources().getDisplayMetrics().density;
    }

    public static MMi D(AbstractC15274an0 abstractC15274an0, EM4 em4, Z1a z1a, InterfaceC39647t0a interfaceC39647t0a, Observable observable, Observable observable2, InterfaceC21660fZ1 interfaceC21660fZ1, SB5 sb5, Observable observable3, Observable observable4) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#attachLensStatisticsToCamera#provide");
        try {
            C4032Hg0 j = Cwk.j(em4);
            j.i(z1a);
            j.h(interfaceC39647t0a);
            j.j(Iuk.n(sb5).B());
            SingleCache a = sb5.a();
            WS5 ws5 = WS5.z0;
            a.getClass();
            C12742Xh0 c12742Xh0 = new C12742Xh0(j, observable, observable2, interfaceC21660fZ1, observable3, observable4, new SingleMap(a, ws5), new C0973Bre(new C12303Wm0(abstractC15274an0, "LensesCameraFeatureComponent.Module#attachLensStatisticsToCamera")), 1);
            wRg.h(e);
            return new MMi("LensesCameraFeatureComponent.Module#attachLensStatisticsToCamera", c12742Xh0);
        } finally {
        }
    }

    public static Type D0(Class cls, Type type) {
        if (Map.class.isAssignableFrom(cls)) {
            return Z0(type, cls, r0(type, cls, Map.class));
        }
        throw new IllegalArgumentException();
    }

    public static C47215yg0 E(QK4 qk4, InterfaceC16558bke interfaceC16558bke) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#attachLensesRemoteApiToLensesAuthFlow");
        try {
            C15174aia j = AbstractC12522Wwb.j(new OM5(interfaceC16558bke, 22));
            C47215yg0 x = AbstractC17139cB1.x(new ObservableDefer(new Y28(22, j)), new C39337sm9(j, 18, qk4));
            wRg.h(e);
            return x;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static boolean E0(Type type) {
        String name;
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (E0(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return E0(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        if (type == null) {
            name = "null";
        } else {
            name = type.getClass().getName();
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
    }

    public static KA1 F(AbstractC15274an0 abstractC15274an0, PI3 pi3, Observable observable, Observable observable2, InterfaceC16558bke interfaceC16558bke, InterfaceC39647t0a interfaceC39647t0a, VD3 vd3, V65 v65, C41513uP4 c41513uP4, Observable observable3, QK4 qk4, InterfaceC1761Dda interfaceC1761Dda, InterfaceC25837igg interfaceC25837igg, C26327j30 c26327j30, Consumer consumer) {
        KA1 ka1;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#attachVoiceMlPermissionsToCamera");
        try {
            C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "AttachVoiceMlPermissionsToCamera"));
            ObservableDistinctUntilChanged g = AbstractC27771k7i.g(c0973Bre, observable);
            if (v65 != null && interfaceC25837igg != null && c41513uP4 != null && c26327j30 != null) {
                ka1 = new C29920lk0(new ObservableDefer(new C9653Rp2(interfaceC16558bke, 9)), v65, c41513uP4.a(), pi3, interfaceC39647t0a, observable2, vd3, observable3, c0973Bre, new AH9(qk4, 16), interfaceC1761Dda, interfaceC25837igg, g, c41513uP4.b(), c26327j30, consumer);
            } else {
                ka1 = null;
            }
            if (ka1 == null) {
                ka1 = AbstractC17139cB1.a;
            }
            wRg.h(e);
            return ka1;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final C6639Mb1 F0(Context context, Y69 y69) {
        int i = 6;
        C10931Ty8 p = C10931Ty8.d.p(context);
        try {
            C2518Enf c2518Enf = new C2518Enf(i, p.o());
            new C20086eNe(context);
            C48592zhi c48592zhi = new C48592zhi();
            XRg.b = c48592zhi;
            C22154fvc c22154fvc = new C22154fvc();
            AbstractC2032Dq9.c = c22154fvc;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(y69, 10));
            Iterator<E> it = y69.iterator();
            while (it.hasNext()) {
                arrayList.add(((AbstractC31791n85) it.next()).d());
            }
            EGi[] eGiArr = {new EGi(p, arrayList)};
            ArrayList a0 = AbstractC43165ve3.a0(c48592zhi, YXi.c, new S63(), new C40573thi(), C4320Hth.c, c22154fvc);
            Iterator<E> it2 = y69.iterator();
            while (it2.hasNext()) {
                a0.add((AbstractC31791n85) it2.next());
            }
            AbstractC31791n85[] abstractC31791n85Arr = (AbstractC31791n85[]) a0.toArray(new AbstractC31791n85[0]);
            if (C6639Mb1.Z == null) {
                C6639Mb1 c6639Mb1 = new C6639Mb1(c2518Enf, abstractC31791n85Arr, eGiArr);
                C6639Mb1.Z = c6639Mb1;
                return c6639Mb1;
            }
            throw new IllegalStateException("TraceSdk already initialized");
        } catch (Exception e) {
            throw new C48649zk9(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r0v2, types: [M04, zZd, K04] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r5v5, types: [kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object G(BZd bZd, LQ lq, M04 m04) {
        ?? r0;
        int i;
        try {
            if (m04 instanceof C48412zZd) {
                C48412zZd c48412zZd = (C48412zZd) m04;
                int i2 = c48412zZd.Y;
                if ((i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0) {
                    c48412zZd.Y = i2 - Imgproc.CV_CANNY_L2_GRADIENT;
                    r0 = c48412zZd;
                    Object obj = r0.X;
                    EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
                    i = r0.Y;
                    if (i == 0) {
                        if (i == 1) {
                            ?? r5 = r0.t;
                            AbstractC8114Otc.L(obj);
                            lq = r5;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC8114Otc.L(obj);
                        if (r0.b.w(C9762Ru7.r0) == bZd) {
                            r0.t = lq;
                            r0.Y = 1;
                            C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(r0));
                            c24465hf2.q();
                            ((AZd) bZd).c.h(new C39906tC6(25, c24465hf2));
                            lq = lq;
                            if (c24465hf2.p() == enumC29027l44) {
                                return enumC29027l44;
                            }
                        } else {
                            throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                        }
                    }
                    lq.invoke();
                    return C25099i7j.a;
                }
            }
            if (i == 0) {
            }
            lq.invoke();
            return C25099i7j.a;
        } catch (Throwable th) {
            lq.invoke();
            throw th;
        }
        r0 = new M04(m04);
        Object obj2 = r0.X;
        EnumC29027l44 enumC29027l442 = EnumC29027l44.a;
        i = r0.Y;
    }

    public static boolean G0(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static SingleCache H(PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 i = AbstractC42219uvk.i(pi3);
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.L5;
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = i.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = i.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = i.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = i.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = i.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = i.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = i.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba, 11);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c21704fb2);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static boolean H0(Context context) {
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            if (point.x < point.y) {
                return true;
            }
            return false;
        } catch (RuntimeException unused) {
            return true;
        }
    }

    public static Notification I(RCc rCc, C46299xz2 c46299xz2) {
        if (Build.VERSION.SDK_INT >= 26) {
            rCc.y = ((C13661Yz2) ((InterfaceC38676sH9) AbstractC44963wz2.a.a.get()).getValue()).a(c46299xz2);
            return rCc.b();
        }
        return rCc.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
    
        if (r13 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C29600lV4 I0(EM4 em4, C24087hN4 c24087hN4, Z9a z9a, PI3 pi3, Observable observable, InterfaceC16994c4a interfaceC16994c4a, Subject subject, InterfaceC16558bke interfaceC16558bke, InterfaceC21660fZ1 interfaceC21660fZ1, C48175zO4 c48175zO4, boolean z, boolean z2, Observable observable2, RE0 re0, InterfaceC39647t0a interfaceC39647t0a, IN in) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#lensesCameraCollectionsFeatureComponent");
        try {
            C28263kV4 d = Ixk.d(em4);
            d.q(c24087hN4);
            d.h(pi3);
            d.k(observable);
            d.o(interfaceC16994c4a);
            d.f(interfaceC21660fZ1);
            d.p(subject);
            d.m(AbstractC36893qwk.g(new AH9(interfaceC16558bke, 20)));
            d.r(c48175zO4);
            d.l(observable2);
            d.n(interfaceC39647t0a);
            d.e(re0);
            d.d(in);
            if (z9a instanceof E9a) {
                ((E9a) z9a).a().getClass();
            } else if (!z) {
            }
            d.j();
            d.i();
            C29600lV4 c29600lV4 = (C29600lV4) d.c();
            wRg.h(e);
            return c29600lV4;
        } finally {
        }
    }

    public static void J(Object obj, StringBuilder sb) {
        int lastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (lastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(lastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static C24087hN4 J0(C22750gN4 c22750gN4, X45 x45, InterfaceC1803Dfa interfaceC1803Dfa, C0111Ac9 c0111Ac9, C0111Ac9 c0111Ac92, C0111Ac9 c0111Ac93, AbstractC15274an0 abstractC15274an0, Observable observable, AbstractC38463s7a abstractC38463s7a, Z9a z9a, Observable observable2, Observable observable3, Single single, InterfaceC15180aig interfaceC15180aig, InterfaceC4090Hig interfaceC4090Hig, Single single2, InterfaceC8308Pci interfaceC8308Pci, C20097eO4 c20097eO4, UTi uTi, Single single3) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.LensesCameraFeatureModule#lensesDataComponent");
        try {
            InterfaceC39647t0a P2 = interfaceC1803Dfa.P2();
            if (P2 != null) {
                c22750gN4.d(abstractC15274an0);
                c22750gN4.m(P2);
                AbstractC19576dzk.g(c22750gN4, x45);
                C24087hN4 c24087hN4 = (C24087hN4) c22750gN4.c();
                wRg.h(e);
                return c24087hN4;
            }
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleCache(new SingleMap(single3, new X7a(abstractC38463s7a, 0, z9a))), GR5.A0);
            Singles singles = Singles.a;
            C6818Mjc c6818Mjc = C6818Mjc.d;
            C6818Mjc f = GA1.f();
            observable2.getClass();
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observable2, f);
            C6818Mjc f2 = GA1.f();
            observable3.getClass();
            Single I = Single.I(observableElementAtSingle, new ObservableElementAtSingle(observable3, f2), single, new E3j(24));
            c22750gN4.d(abstractC15274an0);
            AbstractC19576dzk.g(c22750gN4, x45);
            c22750gN4.a(c0111Ac9);
            c22750gN4.h(singleFlatMapObservable);
            c22750gN4.j(c0111Ac92);
            c22750gN4.n(c0111Ac93);
            c22750gN4.l(observable2);
            c22750gN4.o(observable3);
            c22750gN4.e(I);
            c22750gN4.f(observable);
            c22750gN4.p(interfaceC15180aig);
            c22750gN4.q(interfaceC4090Hig);
            c22750gN4.r(AbstractC34303p0g.e(interfaceC8308Pci, new SingleMap(single2, C41556uR5.z0)));
            c22750gN4.k(new SingleMap(single2, C46902yR5.A0));
            c22750gN4.i(c20097eO4.a());
            c22750gN4.s(uTi);
            C24087hN4 c24087hN42 = (C24087hN4) c22750gN4.c();
            wRg.h(e);
            return c24087hN42;
        } finally {
        }
    }

    public static C46670yG4 K(N84 n84, AbstractC38463s7a abstractC38463s7a, KA1 ka1, HKj hKj, HKj hKj2, KA1 ka12, KA1 ka13, KA1 ka14, KA1 ka15, KA1 ka16, C42050uo5 c42050uo5, KA1 ka17, C20118eP4 c20118eP4, HKj hKj3, IN4 in4, HKj hKj4, C29600lV4 c29600lV4, C48133zM4 c48133zM4, C42787vM4 c42787vM4, KA1 ka18, C44124wM4 c44124wM4, PM4 pm4, HKj hKj5, HKj hKj6, KA1 ka19, KA1 ka110, boolean z, boolean z2, boolean z3, ObservableTransformer observableTransformer, KA1 ka111, KA1 ka112, JM4 jm4, KA1 ka113, KA1 ka114, InterfaceC33934ok0 interfaceC33934ok0, KA1 ka115, C34806pO4 c34806pO4, InterfaceC33934ok0 interfaceC33934ok02, InterfaceC33934ok0 interfaceC33934ok03, InterfaceC33934ok0 interfaceC33934ok04, HKj hKj7, HM4 hm4, KA1 ka116, HKj hKj8, HKj hKj9, InterfaceC33934ok0 interfaceC33934ok05, KA1 ka117, KO4 ko4, C40156tO4 c40156tO4, C22771gO4 c22771gO4, C45503xO4 c45503xO4, InterfaceC33934ok0 interfaceC33934ok06, int i) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.LensesCameraFeatureModule#cameraComponentBuilder");
        try {
            C45335xG4 g = AbstractC0867Bmc.g((CM4) n84.invoke());
            g.f(AbstractC22118ftk.t(AbstractC35787q79.E((InterfaceC33934ok0) jm4.F0.get(), (InterfaceC33934ok0) jm4.G0.get(), (InterfaceC33934ok0) jm4.A0.get())));
            g.f(interfaceC33934ok0);
            g.h(ka116);
            g.f(c42787vM4.A());
            g.h(ka111);
            g.h(ka12);
            g.f(interfaceC33934ok04);
            g.h(ka16);
            g.h(ka14);
            g.h(ka15);
            g.h(ka17);
            g.f(c29600lV4);
            g.f(c48133zM4.u());
            g.f(in4);
            g.h(ka19);
            g.h(ka110);
            g.h(ka112);
            g.h(ka113);
            g.h(ka114);
            g.f(c34806pO4.u());
            g.h(ka115);
            g.f(interfaceC33934ok02);
            g.f(interfaceC33934ok03);
            g.f(hm4.u());
            g.f(interfaceC33934ok05);
            g.h(ka117);
            g.d(c20118eP4.A(), c20118eP4.u(), hKj3, hKj4, hKj7, hKj8, hKj9);
            g.e(C25303iH9.b, c44124wM4.A(), hKj5);
            g.e(C25303iH9.c, hKj6);
            g.e(C27976kH9.a, hKj, hKj2);
            g.h(ka13);
            g.h(ka1);
            g.f(c44124wM4.u());
            g.f(pm4.u());
            g.h(AbstractC17139cB1.r(c42050uo5));
            g.f(ko4.a());
            g.f((InterfaceC33934ok0) c40156tO4.f0.get());
            g.f((InterfaceC33934ok0) c22771gO4.X.get());
            g.f(c45503xO4.u());
            g.f(interfaceC33934ok06);
            if (abstractC38463s7a instanceof C37125r7a) {
                g.m();
            }
            if (z) {
                g.l();
            }
            if (z2) {
                g.k();
            }
            g.h(ka18);
            g.i(observableTransformer);
            g.j(i);
            if (z3) {
                g.n();
            }
            C46670yG4 c46670yG4 = (C46670yG4) g.c();
            wRg.h(e);
            return c46670yG4;
        } finally {
        }
    }

    public static KO4 K0(C12742Xh0 c12742Xh0, AbstractC35787q79 abstractC35787q79, AbstractC35787q79 abstractC35787q792, IN in, AbstractC15274an0 abstractC15274an0, InterfaceC39647t0a interfaceC39647t0a, InterfaceC39647t0a interfaceC39647t0a2, Observable observable, Observable observable2, C48366zX9 c48366zX9) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#lensesRemoteApiComponent");
        try {
            InterfaceC39647t0a g = AbstractC27530jwk.g(AbstractC43165ve3.Y(interfaceC39647t0a, interfaceC39647t0a2), new C0973Bre(new C12303Wm0(abstractC15274an0, "LensesCameraFeatureComponent.Module#lensesRemoteApiComponent")));
            c12742Xh0.d(abstractC15274an0);
            c12742Xh0.h(g);
            c12742Xh0.a(in);
            c12742Xh0.i(L3g.o0(abstractC35787q79, abstractC35787q792));
            c12742Xh0.f(observable);
            c12742Xh0.e(observable2);
            Observable a = c48366zX9.a();
            HR5 hr5 = HR5.A0;
            a.getClass();
            c12742Xh0.j(new ObservableMap(a, hr5).S(Functions.a));
            KO4 ko4 = (KO4) c12742Xh0.c();
            wRg.h(e);
            return ko4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static MMi L(InterfaceC39647t0a interfaceC39647t0a, Observable observable, Z9a z9a, Observable observable2, Consumer consumer, boolean z) {
        ObservableSource observableSource;
        String c2;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#cameraFlipBuilder#provide");
        try {
            if ((z9a instanceof X9a) && z) {
                R9a b2 = ((X9a) z9a).b();
                if (b2 != null && (c2 = b2.c()) != null) {
                    observableSource = new ObservableJust(new C32958o09(c2));
                } else {
                    observableSource = null;
                }
                if (observableSource == null) {
                    observableSource = ObservableEmpty.a;
                }
            } else {
                observableSource = ObservableEmpty.a;
            }
            C4032Hg0 c4032Hg0 = new C4032Hg0(interfaceC39647t0a, observable, Observable.o0(observableSource, new ObservableMap(observable2.v0(C46505y8a.class), C28222kT5.z0)), consumer, 0);
            wRg.h(e);
            return new MMi("LensesCameraFeatureComponent.Module#cameraFlipBuilder", c4032Hg0);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x010d  */
    /* JADX WARN: Type inference failed for: r3v16, types: [io.reactivex.rxjava3.core.Observable] */
    /* JADX WARN: Type inference failed for: r3v51, types: [io.reactivex.rxjava3.core.Observable] */
    /* JADX WARN: Type inference failed for: r3v55, types: [io.reactivex.rxjava3.core.Observable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC40469td2 M(Z9a z9a, InterfaceC39647t0a interfaceC39647t0a, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, IN in, AbstractC15274an0 abstractC15274an0, PI3 pi3, KA1 ka1, KA1 ka12, KA1 ka13, KA1 ka14, KA1 ka15, KA1 ka16, KA1 ka17, KA1 ka18, KA1 ka19, KA1 ka110, InterfaceC33934ok0 interfaceC33934ok0, InterfaceC33934ok0 interfaceC33934ok02, InterfaceC33934ok0 interfaceC33934ok03, KY1 ky1, Observable observable6, C42746vK5 c42746vK5, AbstractC38463s7a abstractC38463s7a, Observable observable7, InterfaceC40469td2 interfaceC40469td2, InterfaceC40469td2 interfaceC40469td22, KA1 ka111, KA1 ka112, ObservableCreate observableCreate, C5046Jce c5046Jce, InterfaceC40469td2 interfaceC40469td23, InterfaceC40469td2 interfaceC40469td24, InterfaceC40469td2 interfaceC40469td25, Z12 z12, InterfaceC40469td2 interfaceC40469td26, C14659aK5 c14659aK5, C7894Oj0 c7894Oj0, Context context, C20086eNe c20086eNe, InterfaceC8308Pci interfaceC8308Pci, Single single, C34181ov5 c34181ov5, C24087hN4 c24087hN4, QK4 qk4, BM4 bm4, KA1 ka113, InterfaceC33934ok0 interfaceC33934ok04) {
        Maybe maybeJust;
        L9a l9a;
        Observable observable8;
        ObservableMap observableMap;
        boolean z;
        InterfaceC40469td2 c39132sd2;
        C3405Gc a;
        Function1 t7a;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "CameraUseCaseActionSource"));
        ObservableMap o = new ObservableFilter(observable5, R7a.c).o(Object.class);
        ObservableMap observableMap2 = new ObservableMap(observable5.v0(C46505y8a.class), C17538cU5.z0);
        ObservableMap o2 = observable5.v0(D8a.class).o(Object.class);
        MaybeEmpty maybeEmpty = MaybeEmpty.a;
        ObservableMap observableMap3 = o2;
        ObservableMap observableMap4 = observableMap2;
        ND7 nd7 = new ND7(context, pi3, abstractC38463s7a, observable4, ka12, c0973Bre, c20086eNe, AbstractC34303p0g.e(interfaceC8308Pci, new SingleMap(single, C16203bU5.z0)));
        AbstractC40982u09 abstractC40982u09 = null;
        if (z9a instanceof G9a) {
            H8a b2 = ((G9a) z9a).b();
            boolean z2 = b2 instanceof B8a;
            C25099i7j c25099i7j = C25099i7j.a;
            if (z2) {
                observable8 = Observable.o0(o, new ObservableJust(c25099i7j)).N0(1L);
                l9a = null;
            } else {
                if (b2 instanceof C46505y8a) {
                    AbstractC40982u09 f = C28174kQi.f(((C46505y8a) b2).c());
                    if (f instanceof C32958o09) {
                        observableMap = Observable.o0(observableMap4, new ObservableJust(f));
                        observableMap4 = observableMap;
                    }
                } else if (b2 instanceof D8a) {
                    observableMap3 = Observable.o0(observableMap3, new ObservableJust(c25099i7j));
                }
                l9a = null;
                observable8 = o;
            }
        } else {
            if (!(z9a instanceof C9a) && (z9a instanceof X9a)) {
                X9a x9a = (X9a) z9a;
                R9a b3 = x9a.b();
                AbstractC40982u09 f2 = C28174kQi.f(b3 != null ? b3.c() : null);
                if (f2 instanceof C32958o09) {
                    H8a h8a = x9a.e;
                    if (h8a instanceof C46505y8a) {
                        observableMap = Observable.o0(observableMap4, new ObservableJust(f2));
                        observableMap4 = observableMap;
                    } else {
                        AbstractC30248lyk abstractC30248lyk = x9a.b;
                        if (abstractC30248lyk instanceof L9a) {
                            L9a l9a2 = (L9a) abstractC30248lyk;
                            C32958o09 c32958o09 = (C32958o09) f2;
                            l9a2.getClass();
                            maybeJust = new MaybeJust(f2);
                            l9a = l9a2;
                            abstractC40982u09 = c32958o09;
                        } else if (h8a instanceof B8a) {
                            maybeJust = new MaybeJust(f2);
                            l9a = null;
                        }
                        observable8 = o;
                        z = z9a instanceof F9a;
                        if (!z) {
                            c39132sd2 = new C32444nd2(observableMap4, observable4);
                        } else {
                            c39132sd2 = new C39132sd2(interfaceC39647t0a, observableMap4, observable4);
                        }
                        AbstractC40982u09 abstractC40982u092 = abstractC40982u09;
                        C3405Gc a2 = new C17727cd2(observable2, observable3, observable4).a(new C11552Vc2(AbstractC17139cB1.t(AbstractC17139cB1.r(c34181ov5)))).a(new C12639Xc2(ka14, z12, AbstractC42464v70.c1(new O12[]{O12.DUAL_CAMERA, O12.GREEN_SCREEN, O12.DUAL_STREAM}))).a(c7894Oj0).a(new C37794rd2(interfaceC39647t0a, maybeJust, observable4)).a(new C25757id2(abstractC40982u092 == null ? abstractC40982u092 : C36970r09.a, l9a, observable, observableCreate, c5046Jce)).a(new C33782od2(observable8, observable4)).a(c39132sd2).a(new C19075dd2(observableMap3, observable4));
                        ArrayList a0 = AbstractC43165ve3.a0(ka13, ka15, ka1, AbstractC17139cB1.r(interfaceC33934ok0), AbstractC17139cB1.r(interfaceC33934ok02), ka17, ka18, ka19, ka110, ka111, AbstractC17139cB1.r(bm4.u()));
                        a0.add(ka112);
                        a0.add(AbstractC17139cB1.r(c14659aK5));
                        KA1[] ka1Arr = (KA1[]) a0.toArray(new KA1[0]);
                        C35272pk0 t2 = AbstractC17139cB1.t((KA1[]) Arrays.copyOf(ka1Arr, ka1Arr.length));
                        if (!(!z ? true : z9a instanceof X9a)) {
                            a = a2.a(new C11552Vc2(t2));
                        } else {
                            a = a2.a(new C12096Wc2(t2));
                        }
                        C3405Gc a3 = a.a(new C36457qd2(observable7, in)).a(new C13182Yc2(observable4, ka16, c0973Bre, ET9.y0)).a(nd7).a(ky1).a(new C15056ad2(observable6, c42746vK5)).a(interfaceC40469td2).a(interfaceC40469td22).a(new C24421hd2(interfaceC39647t0a, observable5.v0(J8a.class))).a(new C16392bd2(observable5.v0(I8a.class))).a(new C12096Wc2(AbstractC17139cB1.r(interfaceC33934ok03))).a(new C13182Yc2(observable4, ka113, c0973Bre, ET9.z0)).a(new C13182Yc2(observable4, AbstractC17139cB1.r(interfaceC33934ok04), c0973Bre, ET9.A0)).a(interfaceC40469td23).a(interfaceC40469td24).a(interfaceC40469td25).a(interfaceC40469td26);
                        if (!z) {
                            t7a = S7a.a;
                        } else {
                            t7a = z9a instanceof X9a ? new T7a(z9a) : ET9.B0;
                        }
                        return a3.a(new C31035mZj(interfaceC39647t0a, c24087hN4.D(), t7a)).a(new C13182Yc2(observable4, AbstractC17139cB1.i(new Q7a(qk4, 1)), c0973Bre, U7a.b));
                    }
                }
            }
            l9a = null;
            observable8 = o;
        }
        maybeJust = maybeEmpty;
        z = z9a instanceof F9a;
        if (!z) {
        }
        AbstractC40982u09 abstractC40982u0922 = abstractC40982u09;
        C3405Gc a22 = new C17727cd2(observable2, observable3, observable4).a(new C11552Vc2(AbstractC17139cB1.t(AbstractC17139cB1.r(c34181ov5)))).a(new C12639Xc2(ka14, z12, AbstractC42464v70.c1(new O12[]{O12.DUAL_CAMERA, O12.GREEN_SCREEN, O12.DUAL_STREAM}))).a(c7894Oj0).a(new C37794rd2(interfaceC39647t0a, maybeJust, observable4)).a(new C25757id2(abstractC40982u0922 == null ? abstractC40982u0922 : C36970r09.a, l9a, observable, observableCreate, c5046Jce)).a(new C33782od2(observable8, observable4)).a(c39132sd2).a(new C19075dd2(observableMap3, observable4));
        ArrayList a02 = AbstractC43165ve3.a0(ka13, ka15, ka1, AbstractC17139cB1.r(interfaceC33934ok0), AbstractC17139cB1.r(interfaceC33934ok02), ka17, ka18, ka19, ka110, ka111, AbstractC17139cB1.r(bm4.u()));
        a02.add(ka112);
        a02.add(AbstractC17139cB1.r(c14659aK5));
        KA1[] ka1Arr2 = (KA1[]) a02.toArray(new KA1[0]);
        C35272pk0 t22 = AbstractC17139cB1.t((KA1[]) Arrays.copyOf(ka1Arr2, ka1Arr2.length));
        if (!(!z ? true : z9a instanceof X9a)) {
        }
        C3405Gc a32 = a.a(new C36457qd2(observable7, in)).a(new C13182Yc2(observable4, ka16, c0973Bre, ET9.y0)).a(nd7).a(ky1).a(new C15056ad2(observable6, c42746vK5)).a(interfaceC40469td2).a(interfaceC40469td22).a(new C24421hd2(interfaceC39647t0a, observable5.v0(J8a.class))).a(new C16392bd2(observable5.v0(I8a.class))).a(new C12096Wc2(AbstractC17139cB1.r(interfaceC33934ok03))).a(new C13182Yc2(observable4, ka113, c0973Bre, ET9.z0)).a(new C13182Yc2(observable4, AbstractC17139cB1.r(interfaceC33934ok04), c0973Bre, ET9.A0)).a(interfaceC40469td23).a(interfaceC40469td24).a(interfaceC40469td25).a(interfaceC40469td26);
        if (!z) {
        }
        return a32.a(new C31035mZj(interfaceC39647t0a, c24087hN4.D(), t7a)).a(new C13182Yc2(observable4, AbstractC17139cB1.i(new Q7a(qk4, 1)), c0973Bre, U7a.b));
    }

    public static IllegalArgumentException M0(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder s = AbstractC30628mG8.s(String.format(str, objArr), "\n    for method ");
        s.append(method.getDeclaringClass().getSimpleName());
        s.append(".");
        s.append(method.getName());
        return new IllegalArgumentException(s.toString(), exc);
    }

    public static SingleCache N(PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 i = AbstractC42219uvk.i(pi3);
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.n0;
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = i.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = i.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = i.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = i.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = i.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = i.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = i.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, 8);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c17835ci0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static ObservableRefCount N0(AbstractC38463s7a abstractC38463s7a, Z9a z9a, SingleJust singleJust, SingleJust singleJust2, ObservableJust observableJust, ObservableRefCount observableRefCount) {
        boolean z;
        Observable observable;
        if (abstractC38463s7a instanceof Q6a) {
            z = true;
        } else {
            z = abstractC38463s7a instanceof P6a;
        }
        if (!z) {
            if (abstractC38463s7a instanceof AbstractC35788q7a) {
                boolean z2 = z9a instanceof X9a;
                AbstractC31585myk abstractC31585myk = S9a.a;
                if (z2) {
                    AbstractC32924nyk abstractC32924nyk = ((X9a) z9a).d;
                    if (abstractC32924nyk instanceof W9a) {
                        abstractC31585myk = ((W9a) abstractC32924nyk).r();
                    }
                }
                if (abstractC31585myk instanceof S9a) {
                    if (abstractC38463s7a instanceof AbstractC21080f7a) {
                        observable = singleJust2.B();
                    } else {
                        observable = singleJust.B();
                    }
                } else if (!(abstractC31585myk instanceof T9a)) {
                    throw new RuntimeException();
                }
            } else {
                observable = observableJust;
                if (!(abstractC38463s7a instanceof C37125r7a)) {
                    observable = ObservableEmpty.a;
                }
            }
            return observable.N(AbstractC7362Njc.c()).S(Functions.a).B0().d1();
        }
        observable = observableRefCount;
        return observable.N(AbstractC7362Njc.c()).S(Functions.a).B0().d1();
    }

    public static void O(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static void P(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            } else {
                throw new NullPointerException(AbstractC30628mG8.n("null value in entry: ", "=null", obj));
            }
        }
        throw new NullPointerException(AbstractC31823n9f.p(obj2, "null key in entry: null="));
    }

    public static C15037ac5 P0(C24087hN4 c24087hN4, AbstractC38463s7a abstractC38463s7a, Z9a z9a, InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, Observable observable, PI3 pi3) {
        boolean z;
        boolean z2;
        InterfaceC39647t0a interfaceC39647t0a;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        InterfaceC39647t0a j;
        int i = 2;
        int i2 = 1;
        if (z9a instanceof C9a) {
            z = true;
        } else {
            z = z9a instanceof G9a;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = z9a instanceof E9a;
        }
        C1887Dja c1887Dja = C1887Dja.a;
        if (z2) {
            if (abstractC38463s7a instanceof C37125r7a) {
                interfaceC39647t0a = AbstractC27530jwk.m(observable.S0(BackpressureStrategy.t), new C39337sm9(c24087hN4, 21, abstractC38463s7a));
            } else {
                interfaceC39647t0a = AbstractC40421tak.a(c24087hN4.E(), abstractC38463s7a, c1887Dja);
            }
        } else if (z9a instanceof X9a) {
            X9a x9a = (X9a) z9a;
            MI3 i3 = AbstractC42219uvk.i(pi3);
            EnumC0091Aba enumC0091Aba = EnumC0091Aba.t5;
            if (Boolean.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = Boolean.class.equals(Boolean.class);
            }
            if (equals) {
                e = i3.b(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Boolean.class.equals(Integer.class);
                }
                if (equals2) {
                    e = i3.f(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = Boolean.class.equals(Long.class);
                    }
                    if (equals3) {
                        e = i3.d(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = Boolean.class.equals(Float.class);
                        }
                        if (equals4) {
                            e = i3.g(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = Boolean.class.equals(Double.class);
                            }
                            if (equals5) {
                                e = i3.j(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Boolean.class.equals(String.class);
                                }
                                if (equals6) {
                                    e = i3.c(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(byte[].class)) {
                                        equals7 = true;
                                    } else {
                                        equals7 = Boolean.class.equals(Byte[].class);
                                    }
                                    if (equals7) {
                                        e = i3.e(enumC0091Aba);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, 9);
            e.getClass();
            ObservableMap observableMap = new ObservableMap(e, c17835ci0);
            Object obj = enumC0091Aba.a.a;
            if (obj != null) {
                HH9 d = AbstractC27530jwk.d(new C0973Bre(new C12303Wm0(abstractC15274an0, "PredefinedLenses")), false, new M6a(new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj)), i, c24087hN4));
                List<R9a> list = x9a.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C32958o09(((R9a) it.next()).c()));
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (R9a r9a : list) {
                    linkedHashMap.put(new C32958o09(r9a.c()), r9a.d());
                }
                Q9a q9a = x9a.c;
                AbstractC46527y9a a = q9a.a();
                if (a instanceof C19787e9a) {
                    j = AbstractC30204lwk.j(Q0(AbstractC31519mvk.k(c24087hN4.z(), y1, 2), x9a, interfaceC32875nwf, abstractC15274an0), HD9.e0, y1);
                } else if (a instanceof S8a) {
                    j = AbstractC30204lwk.j(Q0(d, x9a, interfaceC32875nwf, abstractC15274an0), HD9.Z, y1);
                } else if (a instanceof C27807k9a) {
                    j = AbstractC30204lwk.j(Q0(c24087hN4.I(), x9a, interfaceC32875nwf, abstractC15274an0), HD9.h0, y1);
                } else {
                    if (a instanceof C26469j9a) {
                        z3 = true;
                    } else {
                        z3 = a instanceof U8a;
                    }
                    if (z3) {
                        z4 = true;
                    } else {
                        z4 = a instanceof C22461g9a;
                    }
                    if (z4) {
                        z5 = true;
                    } else {
                        z5 = a instanceof C43855w9a;
                    }
                    if (z5) {
                        z6 = true;
                    } else {
                        z6 = a instanceof Y8a;
                    }
                    if (z6) {
                        z7 = true;
                    } else {
                        z7 = a instanceof R8a;
                    }
                    if (z7) {
                        j = Q0(d, x9a, interfaceC32875nwf, abstractC15274an0);
                    } else {
                        if (a instanceof AbstractC17104c9a) {
                            z8 = true;
                        } else {
                            z8 = a instanceof C23798h9a;
                        }
                        if (z8) {
                            z9 = true;
                        } else {
                            z9 = a instanceof AbstractC31818n9a;
                        }
                        if (z9) {
                            z10 = true;
                        } else {
                            z10 = a instanceof AbstractC37169r9a;
                        }
                        if (z10) {
                            z11 = true;
                        } else {
                            z11 = a instanceof C25134i9a;
                        }
                        if (z11) {
                            z12 = true;
                        } else {
                            z12 = a instanceof W8a;
                        }
                        if (z12) {
                            z13 = true;
                        } else {
                            z13 = a instanceof V8a;
                        }
                        if (z13) {
                            z14 = true;
                        } else {
                            z14 = a instanceof C41181u9a;
                        }
                        if (z14) {
                            z15 = true;
                        } else {
                            z15 = a instanceof C38507s9a;
                        }
                        if (z15) {
                            z16 = true;
                        } else {
                            z16 = a instanceof C45192x9a;
                        }
                        if (z16) {
                            z17 = true;
                        } else {
                            z17 = a instanceof C42518v9a;
                        }
                        if (z17) {
                            z18 = true;
                        } else {
                            z18 = a instanceof X8a;
                        }
                        if (z18) {
                            z19 = true;
                        } else {
                            z19 = a instanceof AbstractC21124f9a;
                        }
                        if (z19) {
                            j = Q0(c24087hN4.H(), x9a, interfaceC32875nwf, abstractC15274an0);
                        } else if (a instanceof C39845t9a) {
                            j = AbstractC30204lwk.j(Q0(c24087hN4.H(), x9a, interfaceC32875nwf, abstractC15274an0), HD9.g0, y1);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                }
                C15037ac5 o = AbstractC34218owk.o(AbstractC34218owk.m(AbstractC34218owk.n(AbstractC31541mwk.c(AbstractC31541mwk.b(AbstractC31541mwk.f(j, (Function1) interfaceC16558bke.get()), y1)), q9a), linkedHashMap), new V7a(AbstractC40421tak.s(q9a.a()), i2));
                int i4 = C33702oZ9.b;
                C35040pZ9 A = Wvk.A(o, Vvk.a());
                JP9 jp9 = JP9.c;
                InterfaceC39647t0a l = AbstractC34218owk.l(A, AbstractC39546svk.a());
                AbstractC30248lyk abstractC30248lyk = x9a.b;
                if (abstractC30248lyk instanceof K9a) {
                    l = AbstractC34218owk.o(l, new C39337sm9(abstractC30248lyk, 22, abstractC38463s7a));
                } else if (abstractC30248lyk instanceof H9a) {
                    l = AbstractC34218owk.o(l, new C41308uF9(25, abstractC30248lyk));
                }
                C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "Predefined.WithCarousel"));
                if (x9a.d.g()) {
                    InterfaceC39647t0a g = AbstractC27530jwk.g(AbstractC43165ve3.Y(l, AbstractC40421tak.a(c24087hN4.E(), abstractC38463s7a, c1887Dja)), c0973Bre);
                    C43012vX0 c43012vX0 = C33494oP9.a;
                    l = new C3995He5(g, AbstractC27099jd7.c(C33494oP9.a()));
                }
                interfaceC39647t0a = AbstractC31541mwk.d(l);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
        } else {
            interfaceC39647t0a = C35634q0a.b;
        }
        return AbstractC31541mwk.j(interfaceC39647t0a);
    }

    public static void Q(int i, String str) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException(AbstractC30628mG8.m(str, " cannot be negative but was: ", i));
        }
    }

    public static final C23015gZj Q0(InterfaceC39647t0a interfaceC39647t0a, X9a x9a, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        List<R9a> list = x9a.a;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (R9a r9a : list) {
            linkedHashMap.put(new C32958o09(r9a.c()), LRb.d(r9a.b()));
        }
        C12303Wm0 a = DM4.a(abstractC15274an0, abstractC15274an0, "placeholders");
        ((IP5) interfaceC32875nwf).getClass();
        return Svk.m(interfaceC39647t0a, linkedHashMap, new C0973Bre(a));
    }

    public static void R(Object obj) {
        S(obj, "Argument must not be null");
    }

    public static C35324pm9 R0(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, InterfaceC21660fZ1 interfaceC21660fZ1, Observable observable, InterfaceC39647t0a interfaceC39647t0a, PI3 pi3, IN in, InterfaceC46906yR9 interfaceC46906yR9, Single single, C24129hP4 c24129hP4, boolean z, JM4 jm4, C13475Yq2 c13475Yq2) {
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b2 = IP5.b(abstractC15274an0, "cameraUseCase");
        EF8 k = Bek.k((InterfaceC42362v28) c24129hP4.Z.get(), U7a.Y, O5a.h0);
        Single single2 = (Single) jm4.D0.get();
        XR5 xr5 = XR5.z0;
        single2.getClass();
        return Qak.g(Qak.e(single, new C39337sm9(new ZJ(new C24688hp5(observable, interfaceC39647t0a, pi3, in, interfaceC46906yR9, b2, k, z, new SingleFlatMapObservable(single2, xr5)), interfaceC39647t0a, in, single, b2, !Yjk.b(c13475Yq2)), 23, interfaceC21660fZ1)), b2.d());
    }

    public static void S(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static IllegalArgumentException S0(Method method, int i, String str, Object... objArr) {
        StringBuilder s = AbstractC30628mG8.s(str, " (parameter #");
        s.append(i + 1);
        s.append(")");
        return M0(method, null, s.toString(), objArr);
    }

    public static void T(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    public static void U(int i, String str) {
        if (i > 0) {
        } else {
            throw new IllegalArgumentException(AbstractC30628mG8.m(str, " must be positive but was: ", i));
        }
    }

    public static IllegalArgumentException U0(Method method, Exception exc, int i, String str, Object... objArr) {
        StringBuilder s = AbstractC30628mG8.s(str, " (parameter #");
        s.append(i + 1);
        s.append(")");
        return M0(method, exc, s.toString(), objArr);
    }

    public static void V(boolean z) {
        AbstractC20835ew8.L("no calls to next() since the last call to remove()", z);
    }

    public static C47215yg0 V0(PI3 pi3, KA1 ka1, AbstractC35787q79 abstractC35787q79) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 i = AbstractC42219uvk.i(pi3);
        Singles singles = Singles.a;
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.J1;
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = i.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = i.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = i.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = i.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = i.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = i.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = i.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C23593h03 c23593h03 = new C23593h03(enumC0091Aba, 8);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c23593h03);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Boolean) obj);
            Single b2 = Csk.b(i);
            singles.getClass();
            return AbstractC17139cB1.y(new SingleCache(Singles.a(observableElementAtSingle, b2)), new C39337sm9(abstractC35787q79, 24, ka1));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static float W(float f, Context context) {
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount] */
    /* JADX WARN: Type inference failed for: r5v1, types: [io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty] */
    /* JADX WARN: Type inference failed for: r5v2, types: [io.reactivex.rxjava3.core.Observable] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public static SingleFlatMapObservable W0(SingleJust singleJust, Maybe maybe, SingleJust singleJust2, AbstractC38463s7a abstractC38463s7a, ObservableRefCount observableRefCount, Single single) {
        boolean z;
        Observable B;
        if (abstractC38463s7a instanceof AbstractC35788q7a) {
            if (((AbstractC35788q7a) abstractC38463s7a) instanceof AbstractC21080f7a) {
                B = singleJust2.B();
            } else {
                B = Single.J(singleJust, new MaybeSwitchIfEmptySingle(maybe, singleJust), C34494p99.q).B();
            }
            observableRefCount = B;
        } else {
            if (abstractC38463s7a instanceof Q6a) {
                z = true;
            } else {
                z = abstractC38463s7a instanceof P6a;
            }
            if (!z) {
                observableRefCount = ObservableEmpty.a;
            }
        }
        return new SingleFlatMapObservable(single, new C1293Ch0(5, observableRefCount));
    }

    public static int X(float f, Context context, boolean z) {
        double d;
        double applyDimension = TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
        if (z) {
            d = 0.5d;
        } else {
            d = 0.0d;
        }
        return (int) (applyDimension + d);
    }

    public static SingleCache X0(PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 i = AbstractC42219uvk.i(pi3);
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.O1;
        boolean z = true;
        if (String.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = String.class.equals(Boolean.class);
        }
        if (equals) {
            e = i.b(enumC0091Aba);
        } else {
            if (String.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = String.class.equals(Integer.class);
            }
            if (equals2) {
                e = i.f(enumC0091Aba);
            } else {
                if (String.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = String.class.equals(Long.class);
                }
                if (equals3) {
                    e = i.d(enumC0091Aba);
                } else {
                    if (String.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = String.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = i.g(enumC0091Aba);
                    } else {
                        if (String.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = String.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = i.j(enumC0091Aba);
                        } else {
                            if (String.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = String.class.equals(String.class);
                            }
                            if (equals6) {
                                e = i.c(enumC0091Aba);
                            } else {
                                if (!String.class.equals(byte[].class)) {
                                    z = String.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = i.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba, 10);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c10590Ti0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), new C24080hMi(25)));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public static float Y(float f, Context context) {
        return f / context.getResources().getDisplayMetrics().density;
    }

    public static void Y0(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    public static int Z(float f, Context context) {
        return Math.round(f / context.getResources().getDisplayMetrics().scaledDensity);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[LOOP:0: B:2:0x0002->B:19:0x0044, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type Z0(Type type, Class cls, Type type2) {
        boolean z;
        Class cls2;
        Type type3;
        Type type4 = type2;
        while (type4 instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type4;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            if (genericDeclaration instanceof Class) {
                cls2 = (Class) genericDeclaration;
            } else {
                cls2 = null;
            }
            if (cls2 != null) {
                Type r0 = r0(type, cls, cls2);
                if (r0 instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls2.getTypeParameters();
                    for (int i = 0; i < typeParameters.length; i++) {
                        if (typeVariable.equals(typeParameters[i])) {
                            type3 = ((ParameterizedType) r0).getActualTypeArguments()[i];
                            if (type3 != typeVariable) {
                                return type3;
                            }
                            type4 = type3;
                        }
                    }
                    throw new NoSuchElementException();
                }
            }
            type3 = typeVariable;
            if (type3 != typeVariable) {
            }
        }
        if (type4 instanceof Class) {
            Class cls3 = (Class) type4;
            if (cls3.isArray()) {
                Class<?> componentType = cls3.getComponentType();
                Type Z0 = Z0(type, cls, componentType);
                if (componentType == Z0) {
                    return cls3;
                }
                return new C26082irj(Z0);
            }
        }
        if (type4 instanceof GenericArrayType) {
            GenericArrayType genericArrayType = (GenericArrayType) type4;
            Type genericComponentType = genericArrayType.getGenericComponentType();
            Type Z02 = Z0(type, cls, genericComponentType);
            if (genericComponentType == Z02) {
                return genericArrayType;
            }
            return new C26082irj(Z02);
        }
        if (type4 instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type4;
            Type ownerType = parameterizedType.getOwnerType();
            Type Z03 = Z0(type, cls, ownerType);
            if (Z03 != ownerType) {
                z = true;
            } else {
                z = false;
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            for (int i2 = 0; i2 < length; i2++) {
                Type Z04 = Z0(type, cls, actualTypeArguments[i2]);
                if (Z04 != actualTypeArguments[i2]) {
                    if (!z) {
                        actualTypeArguments = (Type[]) actualTypeArguments.clone();
                        z = true;
                    }
                    actualTypeArguments[i2] = Z04;
                }
            }
            if (z) {
                return new C27419jrj(Z03, parameterizedType.getRawType(), actualTypeArguments);
            }
            return parameterizedType;
        }
        boolean z2 = type4 instanceof WildcardType;
        Type type5 = type4;
        if (z2) {
            WildcardType wildcardType = (WildcardType) type4;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (lowerBounds.length == 1) {
                Type Z05 = Z0(type, cls, lowerBounds[0]);
                type5 = wildcardType;
                if (Z05 != lowerBounds[0]) {
                    return new C28756krj(new Type[]{Object.class}, new Type[]{Z05});
                }
            } else {
                type5 = wildcardType;
                if (upperBounds.length == 1) {
                    Type Z06 = Z0(type, cls, upperBounds[0]);
                    type5 = wildcardType;
                    if (Z06 != upperBounds[0]) {
                        return new C28756krj(new Type[]{Z06}, f0);
                    }
                }
            }
        }
        return type5;
    }

    public static float a0(float f, Context context) {
        return TypedValue.applyDimension(2, f, context.getResources().getDisplayMetrics());
    }

    public static final SingleCreate a1(AbstractC19671e44 abstractC19671e44, Function2 function2) {
        if (abstractC19671e44.w(C9762Ru7.r0) == null) {
            return new SingleCreate(new C20337eZf(abstractC19671e44, function2));
        }
        throw new IllegalArgumentException(("Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had " + abstractC19671e44).toString());
    }

    public static Observable b0(PI3 pi3, AbstractC38463s7a abstractC38463s7a, Z9a z9a, XZ5 xz5, OO4 oo4, Single single) {
        Object obj;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        Object obj2;
        ObservableSource observableJust;
        boolean z;
        int i = 13;
        int i2 = 0;
        boolean z2 = z9a instanceof C9a;
        C24664ho3 c24664ho3 = C24664ho3.c;
        if (!z2 && !(z9a instanceof G9a) && !(z9a instanceof E9a) && (!((z = z9a instanceof X9a)) || !((X9a) z9a).d.g())) {
            if (z) {
                AbstractC30248lyk abstractC30248lyk = ((X9a) z9a).b;
                if (abstractC30248lyk instanceof L9a) {
                    L9a l9a = (L9a) abstractC30248lyk;
                    l9a.getClass();
                    return new ObservableJust(Osk.g(C28174kQi.f(l9a.o())));
                }
            }
            return new ObservableJust(c24664ho3);
        }
        C24087hN4 c24087hN4 = (C24087hN4) xz5.get();
        Observable y = c24087hN4.y();
        boolean z3 = z9a instanceof X9a;
        if (z3) {
            List list = ((X9a) z9a).a;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(C28174kQi.f(((R9a) it.next()).c()));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (next instanceof C32958o09) {
                    arrayList2.add(next);
                }
            }
            obj = AbstractC41828ue3.y1(arrayList2);
        } else {
            obj = IL6.a;
        }
        Observable observable = (Observable) ((Function1) oo4.Y.get()).invoke(obj);
        MI3 i3 = AbstractC42219uvk.i(pi3);
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.f4;
        boolean z4 = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = i3.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = i3.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = i3.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = i3.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = i3.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = i3.c(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Boolean.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    e = i3.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C27095jd3 c27095jd3 = new C27095jd3(enumC0091Aba, 6);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c27095jd3);
        Object obj3 = enumC0091Aba.a.a;
        if (obj3 != null) {
            Observable B = new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (Boolean) obj3), new C28225kT8(23, abstractC38463s7a))).B();
            if (z3) {
                List list2 = ((X9a) z9a).a;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(C28174kQi.f(((R9a) it3.next()).c()));
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    if (next2 instanceof C32958o09) {
                        arrayList4.add(next2);
                    }
                }
                obj2 = GY.b(arrayList4);
            } else {
                obj2 = c24664ho3;
            }
            if (!(abstractC38463s7a instanceof C29099l7a) || ((C29099l7a) abstractC38463s7a).b() == null) {
                z4 = false;
            }
            if (z4) {
                observableJust = new SingleFlatMapObservable(single, new C43303vk9(i, c24087hN4)).B0().d1();
            } else {
                observableJust = new ObservableJust(c24664ho3);
            }
            LC9 lc9 = new LC9(abstractC38463s7a, i2);
            Observables observables = Observables.a;
            return Observable.u(y, observable, B, observableJust, new C19367dq9(lc9, i, obj2));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static int b1(Context context) {
        try {
            return ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        } catch (RuntimeException unused) {
            return 0;
        }
    }

    public static final String c1(CU3 cu3, String str) {
        return AbstractC30172lva.y(((C30717mKe) cu3).a(), "-", str);
    }

    public static boolean d(BitmapFactory.Options options) {
        if (Build.VERSION.SDK_INT != 34 || options.inPreferredConfig != AbstractC32800nt6.c()) {
            return false;
        }
        return ((Boolean) e0.get()).booleanValue();
    }

    public static void d0(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static MMi d1(EM4 em4, Observable observable, Observable observable2, Observable observable3, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4, Observable observable5, Observable observable6) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesCameraFeatureComponent.Module#screenZonesBuilder#provide");
        try {
            Observable W0 = Observable.W0(observable3.L0(C18510dCe.e0));
            C43718w35 i = AbstractC47764z4k.i(em4);
            i.a(observable);
            i.j(observable2);
            i.i(observable6);
            i.d(new ObservableMap(observable5, C25528iS5.A0));
            i.f(observableDistinctUntilChanged);
            i.e(observable4);
            i.h(W0);
            wRg.h(e);
            return new MMi("LensesCameraFeatureComponent.Module#screenZonesBuilder", i);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static Observable e0(boolean z, Z9a z9a) {
        String str;
        if (z) {
            if (z9a instanceof X9a) {
                X9a x9a = (X9a) z9a;
                R9a b2 = x9a.b();
                if (b2 != null) {
                    str = b2.c();
                } else {
                    str = null;
                }
                C32958o09 i = C28174kQi.i(str);
                List list = x9a.a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C32958o09 i2 = C28174kQi.i(((R9a) it.next()).c());
                    if (i2 != null) {
                        arrayList.add(i2);
                    }
                }
                return new ObservableJust(new C8087Os6(i, arrayList));
            }
            return ObservableEmpty.a;
        }
        return ObservableEmpty.a;
    }

    public static final void e1(C9123Qpg c9123Qpg, String str) {
        c9123Qpg.d(str, MZe.e);
    }

    public static final AI3 f(int i, String str) {
        AI3 ai3 = new AI3(DI3.b, Integer.valueOf(i));
        ai3.t = str;
        return ai3;
    }

    public static void f1(Throwable th) {
        if (!(th instanceof VirtualMachineError)) {
            if (!(th instanceof ThreadDeath)) {
                if (!(th instanceof LinkageError)) {
                    return;
                } else {
                    throw ((LinkageError) th);
                }
            }
            throw ((ThreadDeath) th);
        }
        throw ((VirtualMachineError) th);
    }

    public static final String g1(K04 k04) {
        Object c19704e5f;
        if (k04 instanceof C3143Fp6) {
            return k04.toString();
        }
        try {
            c19704e5f = k04 + '@' + s0(k04);
        } catch (Throwable th) {
            c19704e5f = new C19704e5f(th);
        }
        if (C38424s5f.a(c19704e5f) != null) {
            c19704e5f = k04.getClass().getName() + '@' + s0(k04);
        }
        return (String) c19704e5f;
    }

    public static boolean h0(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static VTi h1(Observable observable, InterfaceC11009Uc2 interfaceC11009Uc2, ND5 nd5, FW5 fw5, PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 i = AbstractC42219uvk.i(pi3);
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.s2;
        boolean z = true;
        if (Long.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Long.class.equals(Boolean.class);
        }
        if (equals) {
            e = i.b(enumC0091Aba);
        } else {
            if (Long.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Long.class.equals(Integer.class);
            }
            if (equals2) {
                e = i.f(enumC0091Aba);
            } else {
                if (Long.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Long.class.equals(Long.class);
                }
                if (equals3) {
                    e = i.d(enumC0091Aba);
                } else {
                    if (Long.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Long.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = i.g(enumC0091Aba);
                    } else {
                        if (Long.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Long.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = i.j(enumC0091Aba);
                        } else {
                            if (Long.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Long.class.equals(String.class);
                            }
                            if (equals6) {
                                e = i.c(enumC0091Aba);
                            } else {
                                if (!Long.class.equals(byte[].class)) {
                                    z = Long.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = i.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba, 8);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c22892gU1);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return Pmk.b(Pmk.n(fw5, new C9244Qvc(observable, interfaceC11009Uc2, nd5, new ObservableElementAtSingle(observableMap, (Long) obj))));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    public static boolean i0(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            if ((ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments())) {
                return true;
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            return i0(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                return true;
            }
            return false;
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
            return true;
        }
        return false;
    }

    public static String i1(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public static ObservableJust j1() {
        return new ObservableJust(AbstractC7362Njc.b());
    }

    public static int k0(int i, int i2) {
        if (i2 >= 0) {
            int i3 = i + (i >> 1) + 1;
            if (i3 < i2) {
                i3 = Integer.highestOneBit(i2 - 1) << 1;
            }
            if (i3 < 0) {
                return Integer.MAX_VALUE;
            }
            return i3;
        }
        throw new AssertionError("cannot store more than MAX_VALUE elements");
    }

    public static Observable l0(Context context, C17372cM4 c17372cM4, IN in, PI3 pi3, Observable observable, Observable observable2, AbstractC38463s7a abstractC38463s7a, OM4 om4) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        if (abstractC38463s7a instanceof AbstractC21080f7a) {
            return ObservableEmpty.a;
        }
        ObservableRefCount observableRefCount = null;
        if (!((Boolean) c17372cM4.c.get()).booleanValue()) {
            c17372cM4 = null;
        }
        if (c17372cM4 != null) {
            MI3 i = AbstractC42219uvk.i(pi3);
            EnumC0091Aba enumC0091Aba = EnumC0091Aba.d2;
            boolean z = true;
            if (Boolean.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = Boolean.class.equals(Boolean.class);
            }
            if (equals) {
                e = i.b(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Boolean.class.equals(Integer.class);
                }
                if (equals2) {
                    e = i.f(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = Boolean.class.equals(Long.class);
                    }
                    if (equals3) {
                        e = i.d(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = Boolean.class.equals(Float.class);
                        }
                        if (equals4) {
                            e = i.g(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = Boolean.class.equals(Double.class);
                            }
                            if (equals5) {
                                e = i.j(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Boolean.class.equals(String.class);
                                }
                                if (equals6) {
                                    e = i.c(enumC0091Aba);
                                } else {
                                    if (!Boolean.class.equals(byte[].class)) {
                                        z = Boolean.class.equals(Byte[].class);
                                    }
                                    if (z) {
                                        e = i.e(enumC0091Aba);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 12);
            e.getClass();
            ObservableMap observableMap = new ObservableMap(e, c7329Ni0);
            Object obj = enumC0091Aba.a.a;
            if (obj != null) {
                Observable B = new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj)).B();
                Observables observables = Observables.a;
                Observable observable3 = (Observable) c17372cM4.f0.get();
                observables.getClass();
                observableRefCount = Observables.a(B, observable3).L0(new C21014f4a(observable, observable2, in, context, om4, 1)).B0().d1();
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
        }
        if (observableRefCount == null) {
            return ObservableEmpty.a;
        }
        return observableRefCount;
    }

    public static I7a m0(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC11009Uc2 interfaceC11009Uc2, Observable observable, InterfaceC40469td2 interfaceC40469td2, OM4 om4, C45461xM4 c45461xM4, Observable observable2, AbstractC15274an0 abstractC15274an0, Function1 function1, Z12 z12, IN in, InterfaceC33934ok0 interfaceC33934ok0, JM4 jm4) {
        C12303Wm0 c12303Wm0 = new C12303Wm0(abstractC15274an0, "LensesCameraFeatureActivator");
        InterfaceC33934ok0 interfaceC33934ok02 = (InterfaceC33934ok0) om4.j.get();
        InterfaceC33934ok0[] interfaceC33934ok0Arr = (InterfaceC33934ok0[]) AbstractC35787q79.D((InterfaceC33934ok0) c45461xM4.t.get(), (InterfaceC33934ok0) c45461xM4.X.get()).toArray(new InterfaceC33934ok0[0]);
        InterfaceC33934ok0 t2 = AbstractC22118ftk.t(L3g.k0(interfaceC33934ok02, interfaceC33934ok0, AbstractC22118ftk.p((InterfaceC33934ok0[]) Arrays.copyOf(interfaceC33934ok0Arr, interfaceC33934ok0Arr.length))));
        C25821ig0 g = AbstractC20781etk.g(new OM5(interfaceC16558bke, 23));
        C25821ig0 g2 = AbstractC20781etk.g(new AH9(xz5, 18));
        Observer observer = (Observer) om4.d.get();
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        ObservableDefer observableDefer = new ObservableDefer(new C9632Ro2(xz5, 3));
        Single single = (Single) jm4.D0.get();
        C46800yM8 c46800yM8 = new C46800yM8(24, c45461xM4);
        single.getClass();
        return new I7a(t2, g, g2, interfaceC11009Uc2, observable, interfaceC40469td2, observer, observable2, z12, in, c0973Bre, observableDefer, function1, new SingleFlatMap(single, c46800yM8));
    }

    public static final NetworkApiRetryConfiguration n0(String str, boolean z) {
        HashSet hashSet = new HashSet();
        try {
            Iterator it = R4i.M1(Pattern.compile("\\s").matcher(str).replaceAll(""), new String[]{AppInfo.DELIM}, 0, 6).iterator();
            while (it.hasNext()) {
                hashSet.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
        } catch (Exception unused) {
        }
        return new NetworkApiRetryConfiguration(hashSet, new HashMap(), true, z, false, false);
    }

    public static final AI3 o(long j, String str) {
        AI3 ai3 = new AI3(DI3.c, Long.valueOf(j));
        ai3.t = str;
        return ai3;
    }

    public static void o0(Path path, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        int i4 = i3 * 2;
        int i5 = i - i4;
        int i6 = i2 - i4;
        path.reset();
        float f = i3;
        path.moveTo(0.0f, f);
        if (z) {
            float f2 = -i3;
            path.rQuadTo(0.0f, f2, f, f2);
        } else {
            path.rLineTo(0.0f, -i3);
            path.rLineTo(f, 0.0f);
        }
        path.rLineTo(i5, 0.0f);
        if (z2) {
            path.rQuadTo(f, 0.0f, f, f);
        } else {
            path.rLineTo(f, 0.0f);
            path.rLineTo(0.0f, f);
        }
        path.rLineTo(0.0f, i6);
        if (z4) {
            path.rQuadTo(0.0f, f, -i3, f);
        } else {
            path.rLineTo(0.0f, f);
            path.rLineTo(-i3, 0.0f);
        }
        path.rLineTo(-i5, 0.0f);
        if (z3) {
            float f3 = -i3;
            path.rQuadTo(f3, 0.0f, f3, f3);
        } else {
            float f4 = -i3;
            path.rLineTo(f4, 0.0f);
            path.rLineTo(0.0f, f4);
        }
        path.rLineTo(0.0f, -i6);
        path.close();
    }

    public static int p0() {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        int i = PY0.a[config.ordinal()];
        if (i == 1) {
            return 4;
        }
        if (i == 2 || i == 3) {
            return 2;
        }
        if (i == 4) {
            return 1;
        }
        throw new RuntimeException("Unknown Bitmap config: ".concat(String.valueOf(config)));
    }

    public static String q0(Context context) {
        switch (context.getResources().getDisplayMetrics().densityDpi) {
            case 120:
                return "ldpi";
            case 240:
                return "hdpi";
            case 260:
            case 280:
            case 300:
            case 320:
                return "xhdpi";
            case 340:
            case 360:
            case 400:
            case 420:
            case 440:
            case 480:
                return "xxhdpi";
            case 560:
            case 640:
                return "xxxhdpi";
            default:
                return "mdpi";
        }
    }

    public static Type r0(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return r0(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return r0(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static final AI3 s(Class cls, AbstractC32978o17 abstractC32978o17, String str) {
        AI3 ai3 = new AI3(abstractC32978o17, cls);
        ai3.t = str;
        return ai3;
    }

    public static final String s0(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final C43482vsc t0(InterfaceC19000dZe interfaceC19000dZe) {
        Object obj;
        Map map = ((C9667Rpg) interfaceC19000dZe).f;
        if (map != null && (obj = map.get(MZe.a)) != null) {
            return (C43482vsc) obj;
        }
        return null;
    }

    public static Type u0(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            if (type instanceof WildcardType) {
                return ((WildcardType) type).getUpperBounds()[0];
            }
            return type;
        }
        StringBuilder r = AbstractC30628mG8.r(i, "Index ", " not in range [0,");
        r.append(actualTypeArguments.length);
        r.append(") for ");
        r.append(parameterizedType);
        throw new IllegalArgumentException(r.toString());
    }

    public static final AI3 v(String str, boolean z) {
        AI3 ai3 = new AI3(DI3.a, Boolean.valueOf(z));
        ai3.t = str;
        return ai3;
    }

    public static Class v0(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) v0(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return v0(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    public static C36998r1f w0(Context context) {
        int min;
        int max;
        try {
            Point point = new Point();
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealSize(point);
            boolean H0 = H0(context);
            if (!H0) {
                min = Math.max(point.x, point.y);
            } else {
                min = Math.min(point.x, point.y);
            }
            if (!H0) {
                max = Math.min(point.x, point.y);
            } else {
                max = Math.max(point.x, point.y);
            }
            return new C36998r1f(min, max);
        } catch (RuntimeException unused) {
            return x0(context);
        }
    }

    public static final AI3 x(int i, long j) {
        AI3 ai3 = new AI3(DI3.c, Long.valueOf(j));
        ai3.e0 = Integer.valueOf(i);
        return ai3;
    }

    public static C36998r1f x0(Context context) {
        int min;
        int max;
        boolean H0 = H0(context);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (!H0) {
            min = Math.max(i, i2);
        } else {
            min = Math.min(i, i2);
        }
        DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
        if (!H0) {
            max = Math.min(displayMetrics2.widthPixels, displayMetrics2.heightPixels);
        } else {
            max = Math.max(displayMetrics2.widthPixels, displayMetrics2.heightPixels);
        }
        return new C36998r1f(min, max);
    }

    public static final AI3 y(int i, String str) {
        AI3 ai3 = new AI3(DI3.Y, str);
        ai3.e0 = Integer.valueOf(i);
        return ai3;
    }

    public static int y0(Context context) {
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static final AI3 z(int i, boolean z) {
        AI3 ai3 = new AI3(DI3.a, Boolean.valueOf(z));
        ai3.e0 = Integer.valueOf(i);
        return ai3;
    }

    public static float z0(Context context) {
        return r1.heightPixels / context.getResources().getDisplayMetrics().density;
    }

    public abstract AbstractC39113sc5 A(Object obj);

    public abstract Object L0(Object obj);

    public abstract Object c0();

    public abstract boolean f0(Object obj, Object obj2);

    public abstract int g0(Object obj);

    public boolean j0(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            return f0(obj, obj2);
        }
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 12:
                return c0().toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ AbstractC39113sc5(boolean z) {
        this.a = 11;
    }
}
