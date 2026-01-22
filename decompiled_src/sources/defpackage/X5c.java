package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function7;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class X5c implements Function3, Function, InterfaceC31909nDf, Function7, Z34 {
    public final /* synthetic */ int a;

    public /* synthetic */ X5c(int i) {
        this.a = i;
    }

    public static C13458Yp6 a(boolean z, C36998r1f c36998r1f, int i, C36998r1f c36998r1f2, int i2, boolean z2) {
        boolean z3;
        C2360Eg4 c2360Eg4;
        if (!z2) {
            return AbstractC47764z4k.b;
        }
        int width = c36998r1f2.getWidth();
        int height = c36998r1f2.getHeight();
        int width2 = c36998r1f.getWidth();
        int height2 = c36998r1f.getHeight();
        if (width > 0 && height > 0 && width2 > 0 && height2 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        StringBuilder z4 = EU0.z("invalid input, canvasWidth: ", ", canvasHeight: ", ", mediaWidth: ", width, height);
        z4.append(width2);
        z4.append(", mediaHeight: ");
        z4.append(height2);
        AbstractC20835ew8.D(z3, z4.toString(), new Object[0]);
        if (i2 != 90 && i2 != 270) {
            width2 = height2;
            height2 = width2;
        }
        float f = (height * 1.0f) / width;
        float f2 = (width2 * 1.0f) / height2;
        if (f > f2) {
            c2360Eg4 = new C2360Eg4(f2 / f, 1.0f);
        } else {
            c2360Eg4 = new C2360Eg4(1.0f, f / f2);
        }
        if (i == 90 || i == 270) {
            c2360Eg4 = new C2360Eg4(c2360Eg4.b, c2360Eg4.a);
        }
        if (!z) {
            i2 = (360 - i2) % 360;
        }
        return new C13458Yp6(c2360Eg4.a, c2360Eg4.b, i2);
    }

    public static boolean c(Context context) {
        Object invoke;
        Display[] displays;
        try {
            invoke = Class.forName("android.view.WindowManagerGlobal").getMethod("getWindowManagerService", null).invoke(null, null);
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                Method method = invoke.getClass().getMethod("hasNavigationBar", Integer.TYPE);
                DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                if (displayManager != null && (displays = displayManager.getDisplays()) != null && displays.length > 0) {
                    Object invoke2 = method.invoke(invoke, Integer.valueOf(displays[0].getDisplayId()));
                    if (invoke2 != null) {
                        if (((Boolean) invoke2).booleanValue()) {
                            return true;
                        }
                    }
                    return false;
                }
            } catch (ClassCastException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                InterfaceC37338rH9 interfaceC37338rH92 = C20086eNe.c;
                HHd.q();
            }
        }
        try {
            Object invoke3 = invoke.getClass().getMethod("hasNavigationBar", null).invoke(invoke, null);
            if (invoke3 != null) {
                if (((Boolean) invoke3).booleanValue()) {
                    return true;
                }
            }
            return false;
        } catch (ClassCastException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused3) {
            InterfaceC37338rH9 interfaceC37338rH93 = C20086eNe.c;
            HHd.q();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object[] objArr = (Object[]) obj;
        ArrayList arrayList = new ArrayList(objArr.length);
        boolean z = false;
        for (Object obj2 : objArr) {
            arrayList.add((Boolean) obj2);
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((Boolean) it.next()).booleanValue()) {
                    break;
                }
            }
        }
        z = true;
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC31909nDf
    public C22552gDf b(C22552gDf c22552gDf) {
        List list = c22552gDf.a;
        return new C22552gDf(list.subList(0, Math.min(list.size(), 8)), c22552gDf.b);
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return new C21669fZa((List) obj, (List) obj2, (List) obj3, (Set) obj4, (AbstractC30352m3d) obj5, (List) obj6, ((Number) obj7).intValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 2:
                C41844uej c41844uej = (C41844uej) obj2;
                c41844uej.p0 = (String) obj3;
                int i = c41844uej.a;
                c41844uej.o0 = "ANDROID";
                c41844uej.a = i | 49152;
                String str = ((LSg) obj).a;
                str.getClass();
                c41844uej.n0 = str;
                c41844uej.a |= 8192;
                return c41844uej;
            default:
                return new C32268nUi((List) obj, (Boolean) obj3, (List) obj2);
        }
    }
}
