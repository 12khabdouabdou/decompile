package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: h23, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23637h23 {
    public static final C23637h23 c = new C23637h23();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap hashMap, C22300g23 c22300g23, c cVar, Class cls) {
        c cVar2 = (c) hashMap.get(c22300g23);
        if (cVar2 != null && cVar != cVar2) {
            throw new IllegalArgumentException("Method " + c22300g23.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + cVar2 + ", new value " + cVar);
        }
        if (cVar2 == null) {
            hashMap.put(c22300g23, cVar);
        }
    }

    public final C20963f23 a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.a;
        if (superclass != null) {
            C20963f23 c20963f23 = (C20963f23) hashMap2.get(superclass);
            if (c20963f23 == null) {
                c20963f23 = a(superclass, null);
            }
            hashMap.putAll(c20963f23.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C20963f23 c20963f232 = (C20963f23) hashMap2.get(cls2);
            if (c20963f232 == null) {
                c20963f232 = a(cls2, null);
            }
            for (Map.Entry entry : c20963f232.b.entrySet()) {
                b(hashMap, (C22300g23) entry.getKey(), (c) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            GNc gNc = (GNc) method.getAnnotation(GNc.class);
            if (gNc != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (LifecycleOwner.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                c value = gNc.value();
                if (parameterTypes.length > 1) {
                    if (c.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == c.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new C22300g23(i, method), value, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        C20963f23 c20963f233 = new C20963f23(hashMap);
        hashMap2.put(cls, c20963f233);
        this.b.put(cls, Boolean.valueOf(z));
        return c20963f233;
    }
}
