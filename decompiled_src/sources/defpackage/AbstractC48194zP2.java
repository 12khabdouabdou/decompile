package defpackage;

import android.R;
import android.app.ActivityManager;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CaptureRequest;
import android.icu.text.SimpleDateFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.RemoteViews;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerRootView;
import com.snap.composer.views.ComposerView;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: zP2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48194zP2 {
    public static final Type[] a = new Type[0];
    public static final byte[] b = new byte[52];
    public static final byte[] c = new byte[2];
    public static final Object d = new Object();
    public static int e;
    public static int f;
    public static C6158Le g;
    public static long h;
    public static Method i;

    public static AbstractC6124Lc7 A(long j, long j2, long j3, long j4, boolean z, long j5, boolean z2, Long l) {
        if (j2 > j) {
            return new C3955Hc7(j2);
        }
        if (j2 == 0) {
            return new C3955Hc7(j2);
        }
        if (j3 > j2) {
            return new C3955Hc7(j2);
        }
        if (j4 > j2) {
            return new C3955Hc7(j2);
        }
        if (z && !z2 && j5 != 0 && j5 > j2) {
            return new C3955Hc7(j2);
        }
        if (z && (l == null || l.longValue() > j2)) {
            return new C3955Hc7(j2);
        }
        return new C7210Nc7(j2);
    }

    public static RB3 B(View view) {
        C10926Ty3 N = N(view);
        RB3 rb3 = null;
        if (N == null) {
            return null;
        }
        if (N.k0 == null && N.a()) {
            ComposerContext composerContext = N.a;
            if (composerContext != null) {
                rb3 = composerContext.getTypedViewNodeForId(N.b);
            }
            N.k0 = rb3;
        }
        return N.k0;
    }

    public static String C(Long l, String str) {
        SimpleDateFormat f2;
        String format;
        java.text.SimpleDateFormat simpleDateFormat;
        if (l == null) {
            return "";
        }
        if (GU.e) {
            try {
                AbstractC38386s4.D();
                f2 = AbstractC38386s4.g(str);
            } catch (IllegalArgumentException | NullPointerException unused) {
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.q();
                f2 = AbstractC38386s4.f();
            }
            format = f2.format(l);
            return format;
        }
        try {
            simpleDateFormat = new java.text.SimpleDateFormat(str);
        } catch (IllegalArgumentException | NullPointerException unused2) {
            InterfaceC37338rH9 interfaceC37338rH92 = C20086eNe.c;
            HHd.q();
            simpleDateFormat = new java.text.SimpleDateFormat("yyyy-MM-dd");
        }
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance();
        gregorianCalendar.setTimeInMillis(l.longValue());
        simpleDateFormat.setCalendar(gregorianCalendar);
        return simpleDateFormat.format(gregorianCalendar.getTime());
    }

    public static int D(GregorianCalendar gregorianCalendar) {
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
        int i2 = gregorianCalendar2.get(1);
        int i3 = gregorianCalendar2.get(2);
        int i4 = gregorianCalendar2.get(5);
        int i5 = i2 - gregorianCalendar.get(1);
        if (i3 >= gregorianCalendar.get(2) && (i3 != gregorianCalendar.get(2) || i4 >= gregorianCalendar.get(5))) {
            return i5;
        }
        return i5 - 1;
    }

    public static String E(Context context, int i2) {
        Object obj;
        String str;
        int e2 = XRg.a.e("ProcessUtils:getAppProcessName");
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                str = C29574lU.a.f();
            } else {
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
                if (runningAppProcesses == null) {
                    runningAppProcesses = C38757sL6.a;
                }
                Iterator<T> it = runningAppProcesses.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) obj).pid == i2) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj;
                if (runningAppProcessInfo != null) {
                    str = runningAppProcessInfo.processName;
                } else {
                    str = null;
                }
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            return str;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e2);
            }
            throw th;
        }
    }

    public static int F(C17348cL1 c17348cL1) {
        int b2 = c17348cL1.b();
        int a2 = c17348cL1.a();
        if ((b2 == 3 && a2 >= 21) || (b2 == 4 && a2 <= 19)) {
            return 19;
        }
        if ((b2 == 4 && a2 >= 20) || (b2 == 5 && a2 <= 20)) {
            return 20;
        }
        if ((b2 == 5 && a2 >= 21) || (b2 == 6 && a2 <= 20)) {
            return 21;
        }
        if ((b2 == 6 && a2 >= 21) || (b2 == 7 && a2 <= 22)) {
            return 22;
        }
        if ((b2 == 7 && a2 >= 23) || (b2 == 8 && a2 <= 22)) {
            return 23;
        }
        if (b2 != 8 || a2 < 23) {
            if (b2 == 9 && a2 <= 22) {
                return 24;
            }
            if (b2 != 9 || a2 < 23) {
                if (b2 == 10 && a2 <= 22) {
                    return 25;
                }
                if (b2 != 10 || a2 < 23) {
                    if (b2 == 11 && a2 <= 21) {
                        return 26;
                    }
                    if (b2 != 11 || a2 < 22) {
                        if (b2 == 12 && a2 <= 21) {
                            return 27;
                        }
                        if (b2 != 12 || a2 < 22) {
                            if (b2 == 1 && a2 <= 19) {
                                return 28;
                            }
                            if (b2 != 1 || a2 < 20) {
                                if (b2 == 2 && a2 <= 18) {
                                    return 29;
                                }
                                if (b2 != 2 || a2 < 19) {
                                    if (b2 == 3 && a2 <= 20) {
                                        return 30;
                                    }
                                    return 0;
                                }
                                return 30;
                            }
                            return 29;
                        }
                        return 28;
                    }
                    return 27;
                }
                return 26;
            }
            return 25;
        }
        return 24;
    }

    public static final Uri G(InterfaceC42932vT3 interfaceC42932vT3) {
        return ((C10784Tr5) interfaceC42932vT3).g.t;
    }

    public static C24366had H(View view) {
        float f2 = 1.0f;
        float f3 = 1.0f;
        while (view != null) {
            f2 *= view.getScaleX();
            f3 *= view.getScaleY();
            Object parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
        }
        return new C24366had(Float.valueOf(f2), Float.valueOf(f3));
    }

    public static Type I(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return I(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
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
                    return I(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static KS7 J(View view, boolean z) {
        C10926Ty3 N;
        KS7 ks7;
        if (z) {
            N = O(view);
        } else {
            N = N(view);
        }
        if (z) {
            if (N != null) {
                ks7 = N.t;
            } else {
                ks7 = null;
            }
            if (ks7 == null && N != null) {
                N.t = new KS7();
            }
        }
        if (N == null) {
            return null;
        }
        return N.t;
    }

    public static String K(String str, ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Header header = (Header) it.next();
                if (Z4i.e1(header.getKey(), str, true)) {
                    return header.getValue();
                }
            }
            return null;
        }
        return null;
    }

    public static C14006Zpc L(C17502cSa c17502cSa) {
        if (c17502cSa.equals(C30504mAb.n0)) {
            return AbstractC31841nAb.O;
        }
        if (c17502cSa.equals(AbstractC31841nAb.c)) {
            return AbstractC31841nAb.P;
        }
        throw new IllegalArgumentException("Unrecognized page type [" + c17502cSa + "]");
    }

    public static C18024cqc M(C17502cSa c17502cSa) {
        if (c17502cSa.equals(C30504mAb.n0)) {
            return AbstractC31841nAb.M;
        }
        if (c17502cSa.equals(AbstractC31841nAb.c)) {
            return AbstractC31841nAb.N;
        }
        throw new IllegalArgumentException("Unrecognized page type [" + c17502cSa + "]");
    }

    public static C10926Ty3 N(View view) {
        Object tag = view.getTag();
        if (tag instanceof C10926Ty3) {
            return (C10926Ty3) tag;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [Ty3] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, Ty3] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v2, types: [rf2] */
    public static C10926Ty3 O(View view) {
        ?? r0;
        Object tag = view.getTag();
        if (tag instanceof C10926Ty3) {
            r0 = (C10926Ty3) tag;
        } else {
            r0 = 0;
        }
        if (r0 == 0) {
            r0 = new Object();
            view.setTag(r0);
            if (view instanceof InterfaceC5953Ku3) {
                ((InterfaceC5953Ku3) view).getClipper().c(r0);
            }
        }
        return r0;
    }

    public static final Integer P() {
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return Integer.valueOf(runningAppProcessInfo.importance);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class Q(Type type) {
        String name;
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            AbstractC8114Otc.h(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) Q(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return Q(((WildcardType) type).getUpperBounds()[0]);
        }
        if (type == null) {
            name = "null";
        } else {
            name = type.getClass().getName();
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
    }

    public static ComposerRootView R(View view) {
        ComposerContext composerContext;
        if (view instanceof ComposerRootView) {
            return (ComposerRootView) view;
        }
        C10926Ty3 N = N(view);
        if (N != null) {
            composerContext = N.a;
        } else {
            composerContext = null;
        }
        if (composerContext == null) {
            return null;
        }
        return composerContext.getRootView();
    }

    public static final ActivityManager.RunningAppProcessInfo S(Context context) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        int e2 = XRg.a.e("ProcessUtils:getRunningAppProcessInfo");
        try {
            runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            runningAppProcessInfo.processName = E(context, runningAppProcessInfo.pid);
        } catch (Exception unused) {
            runningAppProcessInfo = null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
        C48592zhi c48592zhi2 = XRg.b;
        if (c48592zhi2 != null) {
            c48592zhi2.o(e2);
        }
        return runningAppProcessInfo;
    }

    public static boolean T() {
        if (Build.VERSION.SDK_INT >= 29) {
            return LMi.a();
        }
        try {
            if (i == null) {
                h = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                i = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) i.invoke(null, Long.valueOf(h))).booleanValue();
        } catch (Exception e2) {
            if (!(e2 instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r1.isEnum() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean U(Type type) {
        Class cls;
        if (type instanceof Class) {
            cls = (Class) type;
        }
        cls = null;
        if (cls != null) {
            return true;
        }
        return false;
    }

    public static final boolean V(InterfaceC42932vT3 interfaceC42932vT3) {
        if (AbstractC30172lva.L(((C10784Tr5) interfaceC42932vT3).g.b) >= 2) {
            return true;
        }
        return false;
    }

    public static final boolean W(Set set) {
        if (set == null) {
            return false;
        }
        if (!set.contains(UI1.b) && !set.contains(UI1.a)) {
            return false;
        }
        return true;
    }

    public static final boolean X(String str) {
        if (!AbstractC2032Dq9.j(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            return false;
        }
        return true;
    }

    public static void Y(View view, InterfaceC27387jq9 interfaceC27387jq9, Object obj) {
        ComposerContext composerContext;
        RB3 B = B(view);
        if (B != null) {
            C10926Ty3 N = N(view);
            if (N != null) {
                composerContext = N.a;
            } else {
                composerContext = null;
            }
            if (composerContext == null) {
                return;
            }
            composerContext.valueChangedForAttribute(B, interfaceC27387jq9, obj);
        }
    }

    public static void Z(View view) {
        LinkedHashMap linkedHashMap;
        C10926Ty3 N = N(view);
        if (N != null && (linkedHashMap = N.l0) != null) {
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(view);
            }
        }
    }

    public static C32863nw3 a(View view) {
        C32863nw3 c32863nw3;
        Drawable background = view.getBackground();
        if (background instanceof C32863nw3) {
            c32863nw3 = (C32863nw3) background;
        } else {
            c32863nw3 = null;
        }
        if (c32863nw3 == null) {
            C10926Ty3 O = O(view);
            ArrayList arrayList = AbstractC34201ow3.a;
            view.getContext();
            c32863nw3 = AbstractC34201ow3.a(O);
            view.setBackground(c32863nw3);
        }
        c32863nw3.j++;
        return c32863nw3;
    }

    public static final ObservableObserveOn a0(Observable observable, Scheduler scheduler, Function0 function0) {
        return observable.u0(new OF3(scheduler, function0));
    }

    public static float[] b(View view, MotionEvent motionEvent) {
        C24366had H = H(view);
        float floatValue = ((Number) H.a).floatValue();
        float floatValue2 = ((Number) H.b).floatValue();
        float f2 = 0.0f;
        View view2 = view;
        while (view2 != null) {
            f2 += view2.getRotation();
            Object parent = view2.getParent();
            if (parent instanceof View) {
                view2 = (View) parent;
            } else {
                view2 = null;
            }
        }
        view.getLocationOnScreen(new int[2]);
        Matrix matrix = new Matrix();
        float f3 = 1;
        matrix.postScale(f3 / floatValue, f3 / floatValue2);
        matrix.postRotate(-f2);
        float[] fArr = {motionEvent.getRawX() - r6[0], motionEvent.getRawY() - r6[1]};
        matrix.mapPoints(fArr);
        return fArr;
    }

    public static final SingleObserveOn b0(Scheduler scheduler, Single single, Function0 function0) {
        return new SingleObserveOn(single, new OF3(scheduler, function0));
    }

    public static void c(ComposerView composerView) {
        C10926Ty3 N;
        int childCount = composerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = composerView.getChildAt(i2);
            if (childAt.isLayoutRequested() && (N = N(childAt)) != null && N.a()) {
                int i3 = N.f0;
                int i4 = N.g0;
                childAt.layout(i3, i4, N.h0 + i3, N.i0 + i4);
                Z(childAt);
            }
        }
    }

    public static final void c0(C36655qm2 c36655qm2, CaptureRequest.Builder builder) {
        for (Map.Entry entry : c36655qm2.e.entrySet()) {
            builder.set((CaptureRequest.Key) entry.getKey(), entry.getValue());
        }
        Iterator it = c36655qm2.f.iterator();
        while (it.hasNext()) {
            builder.addTarget((Surface) it.next());
        }
    }

    public static MMi d(InterfaceC34024oo2 interfaceC34024oo2, C42787vM4 c42787vM4, InterfaceC16558bke interfaceC16558bke, C44125wM5 c44125wM5, C29600lV4 c29600lV4, InterfaceC21660fZ1 interfaceC21660fZ1, Observable observable, Single single, Consumer consumer, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        WRg wRg = XRg.a;
        int e2 = wRg.e("LOOK:LensesCameraCarouselModule.attachCarousel#provide");
        try {
            ((IP5) interfaceC32875nwf).getClass();
            C0973Bre b2 = IP5.b(abstractC15274an0, "attachCarousel");
            C33868oh0 c33868oh0 = new C33868oh0(new AH9(interfaceC16558bke, 14), interfaceC34024oo2, observable, b2, interfaceC21660fZ1, c29600lV4.a(), c44125wM5, c42787vM4.u(), new C45498xO(7, consumer), single);
            wRg.h(e2);
            return new MMi("LensesCameraCarouselModule.attachCarousel", c33868oh0);
        } finally {
        }
    }

    public static Enum d0(Class cls, String str) {
        try {
            return Enum.valueOf(cls, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static void e(View view, String str, Object obj) {
        NativeHandleWrapper nativeHandleWrapper;
        NativeHandleWrapper nativeHandleWrapper2;
        C10926Ty3 O = O(view);
        if (obj instanceof NativeHandleWrapper) {
            HashMap hashMap = O.X;
            if (hashMap != null) {
                nativeHandleWrapper2 = (NativeHandleWrapper) hashMap.get(str);
            } else {
                nativeHandleWrapper2 = null;
            }
            if (nativeHandleWrapper2 != obj) {
                if (nativeHandleWrapper2 != null) {
                    nativeHandleWrapper2.destroy();
                }
                if (O.X == null) {
                    O.X = new HashMap();
                }
                O.X.put(str, obj);
                return;
            }
            return;
        }
        HashMap hashMap2 = O.X;
        if (hashMap2 != null && (nativeHandleWrapper = (NativeHandleWrapper) hashMap2.remove(str)) != null) {
            nativeHandleWrapper.destroy();
        }
    }

    public static final byte[] e0(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        t(inputStream, byteArrayOutputStream, 8192);
        return byteArrayOutputStream.toByteArray();
    }

    public static final RCc f(MushroomApplication mushroomApplication, UD7 ud7, RemoteViews remoteViews) {
        List list;
        Uri parse;
        int i2;
        int i3;
        int i4 = Build.VERSION.SDK_INT;
        RCc rCc = null;
        if (i4 >= 23 && ud7 != null) {
            list = ud7.c;
        } else {
            list = null;
        }
        Context applicationContext = mushroomApplication.getApplicationContext();
        if (ud7 == null || (parse = ud7.b) == null) {
            parse = Uri.parse("snapchat://unlock/");
        }
        Intent intent = new Intent("android.intent.action.VIEW", parse).setPackage(mushroomApplication.getPackageName());
        if (i4 >= 23) {
            i2 = 201326592;
        } else {
            i2 = 134217728;
        }
        PendingIntent activity = PendingIntent.getActivity(applicationContext, 0, intent, i2);
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        RCc rCc2 = new RCc(mushroomApplication, null);
        rCc2.l = i3;
        rCc2.B.icon = R.drawable.stat_sys_upload;
        rCc2.g = activity;
        if (remoteViews != null) {
            rCc2.g(new YCc());
            rCc2.x = remoteViews;
            rCc = rCc2;
        }
        if (rCc == null) {
            return rCc2;
        }
        return rCc;
    }

    public static void f0(View view, C32863nw3 c32863nw3) {
        if (g0(c32863nw3)) {
            view.setBackground(null);
        }
    }

    public static /* synthetic */ RCc g(MushroomApplication mushroomApplication, WD7 wd7, UD7 ud7, int i2) {
        if ((i2 & 4) != 0) {
            ud7 = null;
        }
        return f(mushroomApplication, ud7, null);
    }

    public static boolean g0(C32863nw3 c32863nw3) {
        int i2 = c32863nw3.j;
        if (i2 > 0) {
            int i3 = i2 - 1;
            c32863nw3.j = i3;
            if (i3 > 0 || c32863nw3.a != 0 || c32863nw3.b != 0 || c32863nw3.o != null || c32863nw3.i != 0 || c32863nw3.c != null) {
                return false;
            }
            ArrayList arrayList = AbstractC34201ow3.a;
            c32863nw3.g = null;
            AbstractC34201ow3.a.add(c32863nw3);
            return true;
        }
        throw new RuntimeException("Unbalanced mutationStart/mutationEnd calls");
    }

    public static final Notification h(RCc rCc) {
        C46299xz2 c46299xz2 = new C46299xz2();
        c46299xz2.b = 1;
        c46299xz2.a = VD7.a;
        C6722Mf0 c6722Mf0 = AbstractC44963wz2.a;
        return AbstractC39113sc5.I(rCc, c46299xz2);
    }

    public static void h0(View view) {
        Animation animation = view.getAnimation();
        VF2 vf2 = null;
        if (animation != null) {
            animation.setAnimationListener(null);
        }
        Animation animation2 = view.getAnimation();
        if (animation2 != null) {
            animation2.cancel();
        }
        view.clearAnimation();
        C10926Ty3 N = N(view);
        if (N != null) {
            vf2 = N.c;
        }
        if (vf2 != null) {
            vf2.c();
        }
    }

    public static boolean i(View view, Object obj) {
        VF2 vf2;
        C10926Ty3 N = N(view);
        if (N != null) {
            vf2 = N.c;
        } else {
            vf2 = null;
        }
        if (vf2 == null) {
            return false;
        }
        return vf2.b(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x013e, code lost:
    
        if (r3 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0140, code lost:
    
        r12.put(r3, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0143, code lost:
    
        return r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013e A[EDGE_INSN: B:24:0x013e->B:25:0x013e BREAK  A[LOOP:0: B:2:0x0004->B:29:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:2:0x0004->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.reflect.Type, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Type i0(Type type, Class cls, Type type2, HashMap hashMap) {
        Type[] typeArr;
        Type[] typeArr2;
        Type c15559b;
        Class cls2;
        TypeVariable typeVariable = null;
        while (true) {
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable2 = type2;
                Type type3 = (Type) hashMap.get(typeVariable2);
                Class cls3 = Void.TYPE;
                if (type3 != null) {
                    if (type3 == cls3) {
                        return type2;
                    }
                    return type3;
                }
                hashMap.put(typeVariable2, cls3);
                if (typeVariable == null) {
                    typeVariable = typeVariable2;
                }
                GenericDeclaration genericDeclaration = typeVariable2.getGenericDeclaration();
                if (genericDeclaration instanceof Class) {
                    cls2 = (Class) genericDeclaration;
                } else {
                    cls2 = null;
                }
                if (cls2 != null) {
                    Type I = I(type, cls, cls2);
                    if (I instanceof ParameterizedType) {
                        TypeVariable[] typeParameters = cls2.getTypeParameters();
                        int length = typeParameters.length;
                        for (int i2 = 0; i2 < length; i2++) {
                            if (typeVariable2.equals(typeParameters[i2])) {
                                type2 = ((ParameterizedType) I).getActualTypeArguments()[i2];
                                if (type2 != typeVariable2) {
                                    break;
                                }
                            }
                        }
                        throw new NoSuchElementException();
                    }
                }
                type2 = typeVariable2;
                if (type2 != typeVariable2) {
                }
            } else {
                if (type2 instanceof Class) {
                    Class cls4 = type2;
                    if (cls4.isArray()) {
                        Class<?> componentType = cls4.getComponentType();
                        Type i0 = i0(type, cls, componentType, hashMap);
                        if (w(componentType, i0)) {
                            type2 = cls4;
                        } else {
                            c15559b = new C14222a(i0);
                            type2 = c15559b;
                        }
                    }
                }
                if (type2 instanceof GenericArrayType) {
                    type2 = (GenericArrayType) type2;
                    Type genericComponentType = type2.getGenericComponentType();
                    Type i02 = i0(type, cls, genericComponentType, hashMap);
                    if (!w(genericComponentType, i02)) {
                        c15559b = new C14222a(i02);
                        type2 = c15559b;
                    }
                } else if (type2 instanceof ParameterizedType) {
                    type2 = (ParameterizedType) type2;
                    Type ownerType = type2.getOwnerType();
                    Type i03 = i0(type, cls, ownerType, hashMap);
                    boolean z = !w(i03, ownerType);
                    Type[] actualTypeArguments = type2.getActualTypeArguments();
                    int length2 = actualTypeArguments.length;
                    for (int i3 = 0; i3 < length2; i3++) {
                        Type i04 = i0(type, cls, actualTypeArguments[i3], hashMap);
                        if (!w(i04, actualTypeArguments[i3])) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i3] = i04;
                        }
                    }
                    if (z) {
                        c15559b = new C15559b(i03, type2.getRawType(), actualTypeArguments);
                        type2 = c15559b;
                    }
                } else if (type2 instanceof WildcardType) {
                    type2 = (WildcardType) type2;
                    Type[] lowerBounds = type2.getLowerBounds();
                    Type[] upperBounds = type2.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type i05 = i0(type, cls, lowerBounds[0], hashMap);
                        if (i05 != lowerBounds[0]) {
                            if (i05 instanceof WildcardType) {
                                typeArr2 = ((WildcardType) i05).getLowerBounds();
                            } else {
                                typeArr2 = new Type[]{i05};
                            }
                            type2 = new C16894c(new Type[]{Object.class}, typeArr2);
                        }
                    } else if (upperBounds.length == 1) {
                        Type i06 = i0(type, cls, upperBounds[0], hashMap);
                        if (i06 != upperBounds[0]) {
                            if (i06 instanceof WildcardType) {
                                typeArr = ((WildcardType) i06).getUpperBounds();
                            } else {
                                typeArr = new Type[]{i06};
                            }
                            type2 = new C16894c(typeArr, a);
                        }
                    }
                }
            }
        }
    }

    public static Type j(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                return new C14222a(j(cls.getComponentType()));
            }
            return cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C15559b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new C14222a(((GenericArrayType) type).getGenericComponentType());
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            return new C16894c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
        }
        return type;
    }

    public static void j0(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            } catch (IncompatibleClassChangeError e2) {
                throw new RuntimeException("Caused by attempting to close ".concat(closeable.getClass().getName()), e2);
            }
        }
    }

    public static InterfaceC34024oo2 k(boolean z, EM4 em4, XZ5 xz5, Observable observable, AbstractC38463s7a abstractC38463s7a, boolean z2, boolean z3, boolean z4, boolean z5, ObservableTransformer observableTransformer, InterfaceC15923bGf interfaceC15923bGf, Observable observable2, Observable observable3, InterfaceC46906yR9 interfaceC46906yR9, Observable observable4, InterfaceC8308Pci interfaceC8308Pci, Single single, Single single2, Consumer consumer, AbstractC15274an0 abstractC15274an0, Observable observable5, InterfaceC36438qc5 interfaceC36438qc5, InterfaceC21660fZ1 interfaceC21660fZ1, C48755zp5 c48755zp5, C48755zp5 c48755zp52, InterfaceC1038Buh interfaceC1038Buh, Observable observable6, Observable observable7, Observable observable8, C24087hN4 c24087hN4) {
        Observable o0;
        C17273cH9 c17273cH9;
        if (z) {
            return C32686no2.a;
        }
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableDefer(new C9632Ro2(xz5, 1)), C21272fG9.u0), C20222eU5.y0);
        if (z3) {
            o0 = ObservableEmpty.a;
        } else {
            Observable J0 = observable2.J0(EnumC12953Xr2.a);
            J0.getClass();
            o0 = Observable.o0(J0, observableMap);
        }
        boolean r = AbstractC40421tak.r(abstractC38463s7a);
        boolean z6 = false;
        boolean z7 = r && !z4;
        if (z3) {
            c17273cH9 = C17273cH9.c;
        } else {
            c17273cH9 = C17273cH9.b;
        }
        if (!z4 && !z5) {
            z6 = true;
        }
        C40093tL4 h2 = AbstractC37321rGd.h(em4);
        h2.j(c17273cH9);
        h2.o(observableTransformer);
        h2.l(interfaceC15923bGf);
        h2.p(consumer);
        if (!z3) {
            h2.q(new ObservableMap(observable3.v0(C92.class), ST5.x0).N(C18594dGe.e));
        }
        if (z6) {
            h2.f(new C21786fei(observable7, observable6, single2));
        }
        h2.k(interfaceC46906yR9);
        h2.i(interfaceC36438qc5);
        h2.a(observable4.S(Functions.a));
        Observables observables = Observables.a;
        Observable J02 = new ObservableMap(observable6, C14868aU5.y0).J0(Boolean.FALSE);
        observables.getClass();
        h2.m(new ObservableMap(Observables.a(observable5, J02), C16203bU5.y0));
        h2.n(AbstractC34303p0g.e(interfaceC8308Pci, new SingleMap(single, C17538cU5.y0)));
        h2.h(new C1935Dlg(interfaceC21660fZ1, c48755zp5, (InterfaceC47203yfa) c24087hN4.B().invoke(observable8), c48755zp52, !z2, !z7, o0));
        h2.d(C45069x3j.d(com.snapchat.android.R.id.f102890_resource_name_obfuscated_res_0x7f0b0b64, observable, new C0973Bre(new C12303Wm0(abstractC15274an0, "LensesCameraCarouselModule.cameraCarouselBuilderFactory")).i()));
        h2.r(interfaceC1038Buh.d(C6627Maa.c));
        return h2.c();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.snap.composer.logger.Logger, java.lang.Object] */
    public static void k0(ImageView imageView) {
        VZj vZj = new VZj(imageView.getContext(), (Logger) new Object());
        C37031r34 c37031r34 = new C37031r34(imageView.getContext());
        C32863nw3 a2 = a(imageView);
        int b2 = c37031r34.b(0.0f);
        int b3 = c37031r34.b(2.0f);
        float b4 = c37031r34.b(5.0f);
        long parseLong = Long.parseLong("00000033");
        a2.c(b2, b3, b4, Color.argb((int) (parseLong & 255), (int) ((parseLong >> 24) & 255), (int) ((parseLong >> 16) & 255), (int) ((parseLong >> 8) & 255)), vZj);
        f0(imageView, a2);
    }

    public static C35601pz0 l(boolean z, boolean z2, boolean z3, boolean z4, Single single, boolean z5, Maybe maybe, Single single2, Single single3, SB5 sb5, ObservableTransformer observableTransformer, InterfaceC16558bke interfaceC16558bke) {
        ObservableTransformer b2;
        SingleJust singleJust = new SingleJust(Boolean.valueOf(!z5));
        SingleCache singleCache = new SingleCache(new SingleDefer(new C9653Rp2(interfaceC16558bke, 7)));
        if (z) {
            b2 = WJ2.e(sb5.b(), singleCache);
        } else if (!z2 && !z3) {
            if (z4) {
                b2 = WJ2.d(singleJust, single, new SingleMap(single2, C24233hU5.x0), sb5.b(), single3, singleCache);
            } else {
                b2 = WJ2.c(singleJust, maybe, single, new SingleMap(single2, UU5.y0), sb5.b(), single3, singleCache);
            }
        } else {
            b2 = WJ2.b(single, single3, singleCache);
        }
        return E9k.a(b2, observableTransformer);
    }

    public static void l0(View view, ComposerContext composerContext) {
        C10926Ty3 O = O(view);
        if (O.a != composerContext) {
            O.a = composerContext;
            RB3 rb3 = O.k0;
            if (rb3 != null) {
                O.k0 = null;
                rb3.destroy();
            }
        }
    }

    public static SingleCache m(PI3 pi3) {
        MI3 observe;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e2;
        observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.U3;
        boolean z = true;
        if (String.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = String.class.equals(Boolean.class);
        }
        if (equals) {
            e2 = observe.b(enumC0091Aba);
        } else {
            if (String.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = String.class.equals(Integer.class);
            }
            if (equals2) {
                e2 = observe.f(enumC0091Aba);
            } else {
                if (String.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = String.class.equals(Long.class);
                }
                if (equals3) {
                    e2 = observe.d(enumC0091Aba);
                } else {
                    if (String.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = String.class.equals(Float.class);
                    }
                    if (equals4) {
                        e2 = observe.g(enumC0091Aba);
                    } else {
                        if (String.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = String.class.equals(Double.class);
                        }
                        if (equals5) {
                            e2 = observe.j(enumC0091Aba);
                        } else {
                            if (String.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = String.class.equals(String.class);
                            }
                            if (equals6) {
                                e2 = observe.c(enumC0091Aba);
                            } else {
                                if (!String.class.equals(byte[].class)) {
                                    z = String.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e2 = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C23593h03 c23593h03 = new C23593h03(enumC0091Aba, 7);
        e2.getClass();
        ObservableMap observableMap = new ObservableMap(e2, c23593h03);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), WU5.y0));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public static void m0(View view, int i2) {
        C10926Ty3 O = O(view);
        if (O.b != i2) {
            O.b = i2;
            RB3 rb3 = O.k0;
            if (rb3 != null) {
                O.k0 = null;
                rb3.destroy();
            }
        }
    }

    public static void n(Type type) {
        boolean z;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            z = false;
        } else {
            z = true;
        }
        AbstractC8114Otc.h(z);
    }

    public static final Observable n0(Observable observable, Observable observable2) {
        return new ObservableMap(observable, FQc.q0).J0(BIc.b).L0(new C19259dla(1, observable2));
    }

    public static final String o(String str) {
        if (Z4i.d1(str, "_fidelius.db", false)) {
            return "fidelius_database.db";
        }
        return (String) AbstractC41828ue3.Q0(R4i.M1(str, new String[]{"/"}, 0, 6));
    }

    public static final ObservableSwitchMapMaybe o0(Observable observable, Maybe maybe, Function1 function1) {
        Observable J0 = new ObservableMap(observable, FQc.s0).J0(BIc.b);
        V4c v4c = new V4c(function1, maybe);
        J0.getClass();
        return new ObservableSwitchMapMaybe(J0, v4c);
    }

    public static final Observable p(Observable observable, Observable observable2, Observable observable3, Function3 function3) {
        Observables observables = Observables.a;
        return Observable.v(observable, observable2, observable3, new A3e(function3));
    }

    public static final ObservableSwitchMapSingle p0(Observable observable, SingleMap singleMap, Function1 function1) {
        Observable J0 = new ObservableMap(observable, FQc.r0).J0(BIc.b);
        C10665Tlc c10665Tlc = new C10665Tlc(function1, singleMap);
        J0.getClass();
        return new ObservableSwitchMapSingle(J0, c10665Tlc);
    }

    public static final Observable q(Observable observable, Observable observable2, Function2 function2) {
        Observables observables = Observables.a;
        return Observable.w(observable, observable2, new C8618Prd(16, function2));
    }

    public static final Completable q0(Completable completable, Scheduler scheduler, Function0 function0) {
        return Completable.C(new C9414Rdf(completable, scheduler, function0));
    }

    public static final SingleFlatMap r(Single single, Function1 function1) {
        return new SingleFlatMap(single, new C17543cUa(1, function1));
    }

    public static final Maybe r0(Maybe maybe, Scheduler scheduler, Function0 function0) {
        return Maybe.r(new C8870Qdf(maybe, scheduler, function0));
    }

    public static final Observable s0(Observable observable, Scheduler scheduler, Function0 function0) {
        return Observable.W0(new C7783Odf(observable, scheduler, function0));
    }

    public static final long t(InputStream inputStream, OutputStream outputStream, int i2) {
        byte[] bArr = new byte[i2];
        int read = inputStream.read(bArr);
        long j = 0;
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            j += read;
            read = inputStream.read(bArr);
        }
        return j;
    }

    public static final Single t0(Scheduler scheduler, Single single, Function0 function0) {
        return Single.C(new C8326Pdf(scheduler, single, function0));
    }

    public static Single u0(AbstractC38463s7a abstractC38463s7a, PI3 pi3) {
        MI3 observe;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e2;
        if (abstractC38463s7a instanceof Q6a) {
            observe = pi3.observe();
            EnumC0091Aba enumC0091Aba = EnumC0091Aba.h0;
            boolean z = true;
            if (String.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = String.class.equals(Boolean.class);
            }
            if (equals) {
                e2 = observe.b(enumC0091Aba);
            } else {
                if (String.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = String.class.equals(Integer.class);
                }
                if (equals2) {
                    e2 = observe.f(enumC0091Aba);
                } else {
                    if (String.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = String.class.equals(Long.class);
                    }
                    if (equals3) {
                        e2 = observe.d(enumC0091Aba);
                    } else {
                        if (String.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = String.class.equals(Float.class);
                        }
                        if (equals4) {
                            e2 = observe.g(enumC0091Aba);
                        } else {
                            if (String.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = String.class.equals(Double.class);
                            }
                            if (equals5) {
                                e2 = observe.j(enumC0091Aba);
                            } else {
                                if (String.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = String.class.equals(String.class);
                                }
                                if (equals6) {
                                    e2 = observe.c(enumC0091Aba);
                                } else {
                                    if (!String.class.equals(byte[].class)) {
                                        z = String.class.equals(Byte[].class);
                                    }
                                    if (z) {
                                        e2 = observe.e(enumC0091Aba);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C25758id3 c25758id3 = new C25758id3(enumC0091Aba, 8);
            e2.getClass();
            ObservableMap observableMap = new ObservableMap(e2, c25758id3);
            Object obj = enumC0091Aba.a.a;
            if (obj != null) {
                return new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), C21580fV5.y0));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        return new SingleJust(EnumC23123gei.a);
    }

    public static boolean v(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static final byte[] v0(String str) {
        if (str.length() == 0) {
            return b;
        }
        byte[] decode = Base64.decode(str, 2);
        if (decode.length <= 48) {
            ByteBuffer allocate = ByteBuffer.allocate(52);
            allocate.position(0);
            allocate.putInt(decode.length);
            allocate.put(decode);
            return allocate.array();
        }
        throw new A13(EU0.B("Etag provided by server [", str, "] exceeds the max Base64 size that is allowed for storage [48]."), 0);
    }

    public static boolean w(Type type, Type type2) {
        if (type != type2) {
            if (type == null || !type.equals(type2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static String w0(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }

    public static boolean x(Type type, Type type2) {
        if (type != type2) {
            if (type instanceof Class) {
                return type.equals(type2);
            }
            if (type instanceof ParameterizedType) {
                if (type2 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type;
                    ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                    if (w(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            if (type instanceof GenericArrayType) {
                if (type2 instanceof GenericArrayType) {
                    return x(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
                }
                return false;
            }
            if (type instanceof WildcardType) {
                if (type2 instanceof WildcardType) {
                    WildcardType wildcardType = (WildcardType) type;
                    WildcardType wildcardType2 = (WildcardType) type2;
                    if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            if ((type instanceof TypeVariable) && (type2 instanceof TypeVariable)) {
                TypeVariable typeVariable = (TypeVariable) type;
                TypeVariable typeVariable2 = (TypeVariable) type2;
                if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final ObservableUnsubscribeOn x0(Observable observable, C23303gn0 c23303gn0, Function0 function0) {
        return new ObservableUnsubscribeOn(observable, new OF3(c23303gn0, function0));
    }

    public static final Completable y(Completable completable, BuildConfigInfo buildConfigInfo) {
        if (completable == null) {
            if (!buildConfigInfo.DEBUG && !buildConfigInfo.INTERNAL_BUILD) {
                return CompletableEmpty.a;
            }
            return new CompletableError(new NullPointerException("Completable source was null."));
        }
        return completable;
    }

    public static final String z(byte[] bArr) {
        if (bArr.length == 0 || Arrays.equals(bArr, b)) {
            return "";
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        int i2 = wrap.getInt();
        String l = AbstractC30628mG8.l("Detected corrupt etagSize=", i2, " which is greater than the maximum allowed size of 52");
        if (i2 <= 52) {
            byte[] bArr2 = new byte[i2];
            wrap.get(bArr2);
            return Base64.encodeToString(bArr2, 2);
        }
        throw new C15564b03(l, 0);
    }

    public abstract boolean s(String str);
}
