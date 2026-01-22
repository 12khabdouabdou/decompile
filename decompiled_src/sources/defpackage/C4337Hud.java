package defpackage;

import android.os.Build;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* renamed from: Hud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4337Hud {
    public static final C4337Hud c;
    public final boolean a;
    public final Constructor b;

    static {
        C4337Hud c4337Hud;
        boolean z = true;
        if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
            if (Build.VERSION.SDK_INT < 24) {
                z = false;
            }
            c4337Hud = new C4337Hud(z);
        } else {
            c4337Hud = new C4337Hud(true);
        }
        c = c4337Hud;
    }

    public C4337Hud(boolean z) {
        this.a = z;
        Constructor constructor = null;
        if (z) {
            try {
                constructor = AbstractC32800nt6.f().getDeclaredConstructor(Class.class, Integer.TYPE);
                constructor.setAccessible(true);
            } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            }
        }
        this.b = constructor;
    }

    public Executor a() {
        return null;
    }

    public Object b(Method method, Class cls, Object obj, Object... objArr) {
        MethodHandles.Lookup lookup;
        MethodHandle unreflectSpecial;
        MethodHandle bindTo;
        Object invokeWithArguments;
        Constructor constructor = this.b;
        if (constructor == null) {
            lookup = MethodHandles.lookup();
        } else {
            lookup = AbstractC36684qn9.s(constructor.newInstance(cls, -1));
        }
        unreflectSpecial = lookup.unreflectSpecial(method, cls);
        bindTo = unreflectSpecial.bindTo(obj);
        invokeWithArguments = bindTo.invokeWithArguments(objArr);
        return invokeWithArguments;
    }
}
