package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/* renamed from: wJe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44071wJe extends QFi {
    public static String f(Object obj, RFi rFi) {
        return new QFi(obj, rFi).toString();
    }

    public final void e(Class cls) {
        boolean isArray = cls.isArray();
        int i = 0;
        Object obj = this.b;
        if (isArray) {
            this.c.getClass();
            StringBuffer stringBuffer = this.a;
            stringBuffer.append("{");
            int length = Array.getLength(obj);
            while (i < length) {
                Object obj2 = Array.get(obj, i);
                if (i > 0) {
                    stringBuffer.append(AppInfo.DELIM);
                }
                if (obj2 == null) {
                    stringBuffer.append("<null>");
                } else {
                    RFi.a(stringBuffer, obj2, true);
                }
                i++;
            }
            stringBuffer.append("}");
            return;
        }
        Field[] declaredFields = cls.getDeclaredFields();
        AccessibleObject.setAccessible(declaredFields, true);
        int length2 = declaredFields.length;
        while (i < length2) {
            Field field = declaredFields[i];
            String name = field.getName();
            if (field.getName().indexOf(36) == -1 && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers())) {
                try {
                    b(field.get(obj), name);
                } catch (IllegalAccessException e) {
                    throw new InternalError("Unexpected IllegalAccessException: " + e.getMessage());
                }
            }
            i++;
        }
    }

    @Override // defpackage.QFi
    public final String toString() {
        Object obj = this.b;
        if (obj == null) {
            this.c.getClass();
            return "<null>";
        }
        Class<?> cls = obj.getClass();
        e(cls);
        while (cls.getSuperclass() != null) {
            cls = cls.getSuperclass();
            e(cls);
        }
        return super.toString();
    }
}
