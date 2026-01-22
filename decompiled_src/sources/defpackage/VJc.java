package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class VJc extends X9k implements InterfaceC32321nX8 {
    public final Object a;

    public VJc(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.a = obj;
    }

    public static InterfaceC32321nX8 f(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        if (queryLocalInterface instanceof InterfaceC32321nX8) {
            return (InterfaceC32321nX8) queryLocalInterface;
        }
        return new C24373hak(iBinder);
    }

    public static Object j(InterfaceC32321nX8 interfaceC32321nX8) {
        if (interfaceC32321nX8 instanceof VJc) {
            return ((VJc) interfaceC32321nX8).a;
        }
        IBinder asBinder = interfaceC32321nX8.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            AbstractC19498dw8.s(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (NullPointerException e2) {
                    throw new IllegalArgumentException("Binder object is null.", e2);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(declaredFields.length, "Unexpected number of IObjectWrapper declared fields: "));
    }
}
