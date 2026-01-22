package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: f23, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20963f23 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public C20963f23(HashMap hashMap) {
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            c cVar = (c) entry.getValue();
            List list = (List) this.a.get(cVar);
            if (list == null) {
                list = new ArrayList();
                this.a.put(cVar, list);
            }
            list.add((C22300g23) entry.getKey());
        }
    }

    public static void a(List list, LifecycleOwner lifecycleOwner, c cVar, InterfaceC25941ila interfaceC25941ila) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C22300g23 c22300g23 = (C22300g23) list.get(size);
                c22300g23.getClass();
                try {
                    int i = c22300g23.a;
                    Method method = c22300g23.b;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                method.invoke(interfaceC25941ila, lifecycleOwner, cVar);
                            }
                        } else {
                            method.invoke(interfaceC25941ila, lifecycleOwner);
                        }
                    } else {
                        method.invoke(interfaceC25941ila, null);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}
