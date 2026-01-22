package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: Qmf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC9059Qmf {
    public static final List a = AbstractC43165ve3.Y(Application.class, C4173Hmf.class);
    public static final List b = Collections.singletonList(C4173Hmf.class);

    public static final Constructor a(Class cls, List list) {
        for (Constructor<?> constructor : cls.getConstructors()) {
            List Z0 = AbstractC42464v70.Z0(constructor.getParameterTypes());
            if (list.equals(Z0)) {
                return constructor;
            }
            if (list.size() == Z0.size() && Z0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final AbstractC46748yJj b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (AbstractC46748yJj) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException(AbstractC31823n9f.n(cls, "Failed to access "), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(AbstractC31823n9f.o(cls, "A ", " cannot be instantiated."), e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(AbstractC31823n9f.n(cls, "An exception happened in constructor of "), e3.getCause());
        }
    }
}
