package defpackage;

import android.net.ConnectivityManager;
import android.util.DisplayMetrics;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryAnalyticsOptions;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Iterator;

/* renamed from: Qz2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC9317Qz2 {
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    public static ObservableUnsubscribeOn a(ConnectivityManager connectivityManager, Scheduler scheduler) {
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new RAe(15, connectivityManager)), scheduler), scheduler);
    }

    public static final void b(InterfaceC16558bke interfaceC16558bke, int i, String str) {
        String str2;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC16558bke.get();
        JS3 js3 = JS3.s0;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str2 = "Fatal";
                } else {
                    throw null;
                }
            } else {
                str2 = "Fail";
            }
        } else {
            str2 = "Success";
        }
        C36254qTb X = AbstractC2032Dq9.X(js3, "status", str2);
        X.d("call_site", str);
        interfaceC14452aA8.d(X, 1L);
    }

    public static final EnumC16222bV3 c(PlaybackOptions playbackOptions) {
        String a2;
        String str;
        StoryAnalyticsOptions i = playbackOptions.i();
        if (i != null && (a2 = i.a()) != null && a2.length() > 0) {
            StoryAnalyticsOptions i2 = playbackOptions.i();
            if (i2 == null || (str = i2.a()) == null) {
                str = "UNKNOWN";
            }
            return EnumC16222bV3.valueOf(str);
        }
        return EnumC16222bV3.valueOf(playbackOptions.c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object] */
    public static final int d(C40098tL9 c40098tL9) {
        AbstractC41455uM9 abstractC41455uM9;
        AbstractC41455uM9 abstractC41455uM92;
        Iterator it = c40098tL9.g.b.iterator();
        while (true) {
            abstractC41455uM9 = null;
            if (it.hasNext()) {
                abstractC41455uM92 = it.next();
                if (((DM9) abstractC41455uM92) instanceof AbstractC41455uM9) {
                    break;
                }
            } else {
                abstractC41455uM92 = 0;
                break;
            }
        }
        if (abstractC41455uM92 instanceof AbstractC41455uM9) {
            abstractC41455uM9 = abstractC41455uM92;
        }
        if (AbstractC2032Dq9.j(abstractC41455uM9, C38781sM9.d)) {
            return 0;
        }
        if (AbstractC2032Dq9.j(abstractC41455uM9, C40119tM9.d)) {
            return 1;
        }
        if (AbstractC2032Dq9.j(abstractC41455uM9, C37443rM9.d)) {
            return 2;
        }
        if (AbstractC2032Dq9.j(abstractC41455uM9, C36106qM9.d)) {
            return 3;
        }
        if (abstractC41455uM9 == null) {
            return 0;
        }
        throw new RuntimeException();
    }

    public static SingleSubscribeOn e(C45374xI1 c45374xI1, EnumC37351rI1 enumC37351rI1, PF1 pf1, C6266Lj2 c6266Lj2, int i) {
        SingleSource singleJust;
        float f;
        if ((i & 8) != 0) {
            c6266Lj2 = null;
        }
        C6266Lj2 c6266Lj22 = c6266Lj2;
        C40994u1 c40994u1 = C40994u1.a;
        if (c45374xI1.g.a()) {
            singleJust = new SingleMap(c45374xI1.f.d().c0(), BCh.u0).r(C7891Oii.u0);
        } else {
            singleJust = new SingleJust(c40994u1);
        }
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(((C20476eg1) c45374xI1.h.get()).a().c0(), C28108kNf.u0);
        O64 o64 = (O64) c45374xI1.e.get();
        HDh hDh = HDh.Y;
        InterfaceC34553pC3 interfaceC34553pC3 = c45374xI1.b;
        Single n = interfaceC34553pC3.n(hDh);
        SingleMap singleMap2 = new SingleMap(((C29810lf0) c45374xI1.i.get()).a(), OZe.u0);
        DisplayMetrics displayMetrics = c45374xI1.j.getResources().getDisplayMetrics();
        int i2 = displayMetrics.widthPixels;
        int i3 = displayMetrics.heightPixels;
        if (i2 > 0 && i3 > 0) {
            f = i2 / i3;
        } else {
            f = 0.0f;
        }
        return new SingleSubscribeOn(Single.J(Single.G(o64.a(), n, singleMap, interfaceC34553pC3.n(EnumC8201Oxg.yd), singleMap2, new SingleJust(Float.valueOf(f)), new RAe(11, c45374xI1.a)), singleJust, new C44037wI1(pf1, c6266Lj22, c45374xI1, enumC37351rI1, 0)), c45374xI1.k.d());
    }

    public static final StackTraceElement f(AbstractC26692jK0 abstractC26692jK0) {
        int i;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object obj;
        Integer num;
        int i2;
        InterfaceC25738ic5 interfaceC25738ic5 = (InterfaceC25738ic5) abstractC26692jK0.getClass().getAnnotation(InterfaceC25738ic5.class);
        String str2 = null;
        if (interfaceC25738ic5 == null) {
            return null;
        }
        int v = interfaceC25738ic5.v();
        if (v <= 1) {
            int i3 = -1;
            try {
                Field declaredField = abstractC26692jK0.getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(abstractC26692jK0);
                if (obj2 instanceof Integer) {
                    num = (Integer) obj2;
                } else {
                    num = null;
                }
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 0;
                }
                i = i2 - 1;
            } catch (Exception unused) {
                i = -1;
            }
            if (i >= 0) {
                i3 = interfaceC25738ic5.l()[i];
            }
            C23556gyb c23556gyb = Y0c.b;
            C23556gyb c23556gyb2 = Y0c.a;
            if (c23556gyb == null) {
                try {
                    C23556gyb c23556gyb3 = new C23556gyb(Class.class.getDeclaredMethod("getModule", null), abstractC26692jK0.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), abstractC26692jK0.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 7);
                    Y0c.b = c23556gyb3;
                    c23556gyb = c23556gyb3;
                } catch (Exception unused2) {
                    Y0c.b = c23556gyb2;
                    c23556gyb = c23556gyb2;
                }
            }
            if (c23556gyb != c23556gyb2 && (method = (Method) c23556gyb.b) != null && (invoke = method.invoke(abstractC26692jK0.getClass(), null)) != null && (method2 = (Method) c23556gyb.c) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
                Method method3 = (Method) c23556gyb.t;
                if (method3 != null) {
                    obj = method3.invoke(invoke2, null);
                } else {
                    obj = null;
                }
                if (obj instanceof String) {
                    str2 = (String) obj;
                }
            }
            if (str2 == null) {
                str = interfaceC25738ic5.c();
            } else {
                str = str2 + '/' + interfaceC25738ic5.c();
            }
            return new StackTraceElement(str, interfaceC25738ic5.m(), interfaceC25738ic5.f(), i3);
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v + ". Please update the Kotlin standard library.").toString());
    }

    public static int g(float f) {
        float f2;
        boolean z;
        float f3;
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f4 = (f + 16.0f) / 116.0f;
        if (f > 8.0f) {
            f2 = f4 * f4 * f4;
        } else {
            f2 = f / 903.2963f;
        }
        float f5 = f4 * f4 * f4;
        if (f5 > 0.008856452f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f3 = f5;
        } else {
            f3 = ((f4 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z) {
            f5 = ((f4 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return AbstractC24466hf3.a(f3 * fArr[0], f2 * fArr[1], f5 * fArr[2]);
    }

    public static float h(int i) {
        float pow;
        float f = i / 255.0f;
        if (f <= 0.04045f) {
            pow = f / 12.92f;
        } else {
            pow = (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    public static InterfaceC1052Bvb k(FY4 fy4, InterfaceC37213rBa interfaceC37213rBa) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C2528Eo4(fy4, interfaceC37213rBa).t).a;
    }

    public static float l() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public abstract void i(int i, String str);

    public abstract void j(int i, String str, Object... objArr);
}
