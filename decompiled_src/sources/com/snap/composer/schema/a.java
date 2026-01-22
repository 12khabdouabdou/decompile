package com.snap.composer.schema;

import com.snap.composer.exceptions.ComposerException;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC31823n9f;
import defpackage.AbstractC43515vu1;
import defpackage.C3242Fu3;
import defpackage.C4327Hu3;
import defpackage.C5411Ju3;
import defpackage.InterfaceC2651Eu3;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class a {
    public final HashMap a = new HashMap();

    /* JADX WARN: Type inference failed for: r9v3, types: [Eu3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [Eu3, java.lang.Object] */
    public static InterfaceC2651Eu3 a(Class cls) {
        C5411Ju3 c5411Ju3;
        ComposerMarshallableObjectDescriptor descriptorForClass = ComposerMarshallableObjectDescriptor.Companion.getDescriptorForClass(cls);
        int type = descriptorForClass.getType();
        if (type != 1) {
            if (type != 2) {
                if (type != 3) {
                    if (type != 4) {
                        if (type == 5) {
                            return new Object();
                        }
                        throw new ComposerException("Unsupported type " + descriptorForClass.getType() + " in " + cls);
                    }
                    return new C3242Fu3(cls.getEnumConstants());
                }
                return new C3242Fu3(cls.getEnumConstants());
            }
            return new Object();
        }
        Field[] declaredFields = cls.getDeclaredFields();
        int length = declaredFields.length;
        AbstractC43515vu1[] abstractC43515vu1Arr = new AbstractC43515vu1[length];
        for (int i = 0; i < length; i++) {
            Field field = declaredFields[i];
            field.setAccessible(true);
            Class<?> type2 = field.getType();
            if (AbstractC2032Dq9.j(type2, Integer.TYPE)) {
                c5411Ju3 = new C5411Ju3(field, 0);
            } else if (AbstractC2032Dq9.j(type2, Long.TYPE)) {
                c5411Ju3 = new C5411Ju3(field, 1);
            } else if (AbstractC2032Dq9.j(type2, Double.TYPE)) {
                c5411Ju3 = new C5411Ju3(field, 2);
            } else if (AbstractC2032Dq9.j(type2, Boolean.TYPE)) {
                c5411Ju3 = new C5411Ju3(field, 3);
            } else {
                c5411Ju3 = new C5411Ju3(field, 4);
            }
            abstractC43515vu1Arr[i] = c5411Ju3;
        }
        Constructor<?> constructor = null;
        int i2 = -1;
        for (Constructor<?> constructor2 : cls.getDeclaredConstructors()) {
            Class<?>[] parameterTypes = constructor2.getParameterTypes();
            if (!constructor2.isSynthetic() && parameterTypes.length > i2) {
                i2 = parameterTypes.length;
                constructor = constructor2;
            }
        }
        if (constructor != null) {
            return new C4327Hu3(constructor, abstractC43515vu1Arr);
        }
        throw new ComposerException(AbstractC31823n9f.n(cls, "Could not resolve constructor for class "));
    }

    public final InterfaceC2651Eu3 b(Class cls) {
        synchronized (this.a) {
            InterfaceC2651Eu3 interfaceC2651Eu3 = (InterfaceC2651Eu3) this.a.get(cls);
            if (interfaceC2651Eu3 != null) {
                return interfaceC2651Eu3;
            }
            InterfaceC2651Eu3 a = a(cls);
            this.a.put(cls, a);
            return a;
        }
    }
}
