package androidx.work;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC5230Jl9;
import defpackage.C39818t85;
import defpackage.H75;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class ArrayCreatingInputMerger extends AbstractC5230Jl9 {
    @Override // defpackage.AbstractC5230Jl9
    public final H75 a(ArrayList arrayList) {
        Class<?> cls;
        Object newInstance;
        C39818t85 c39818t85 = new C39818t85(1);
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : Collections.unmodifiableMap(((H75) it.next()).a).entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    cls = value.getClass();
                } else {
                    cls = String.class;
                }
                Object obj = hashMap.get(str);
                if (obj == null) {
                    if (!cls.isArray()) {
                        newInstance = Array.newInstance(cls, 1);
                        Array.set(newInstance, 0, value);
                        value = newInstance;
                        hashMap.put(str, value);
                    } else {
                        hashMap.put(str, value);
                    }
                } else {
                    Class<?> cls2 = obj.getClass();
                    if (cls2.equals(cls)) {
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Object newInstance2 = Array.newInstance(obj.getClass().getComponentType(), length + length2);
                        System.arraycopy(obj, 0, newInstance2, 0, length);
                        System.arraycopy(value, 0, newInstance2, length, length2);
                        value = newInstance2;
                        hashMap.put(str, value);
                    } else if (AbstractC2032Dq9.j(cls2.getComponentType(), cls)) {
                        int length3 = Array.getLength(obj);
                        newInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, newInstance, 0, length3);
                        Array.set(newInstance, length3, value);
                        value = newInstance;
                        hashMap.put(str, value);
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
            }
        }
        c39818t85.d(hashMap);
        H75 h75 = new H75(c39818t85.a);
        H75.c(h75);
        return h75;
    }
}
