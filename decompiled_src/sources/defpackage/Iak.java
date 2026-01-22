package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class Iak extends C20493egi {
    public Iak(Object obj, Field field, Class cls) {
        super(obj, field, Array.newInstance((Class<?>) cls, 0).getClass(), 29);
    }

    public final void g(List list) {
        int length;
        Object[] objArr = (Object[]) e();
        if (objArr == null) {
            length = 0;
        } else {
            length = objArr.length;
        }
        Object[] objArr2 = (Object[]) Array.newInstance(((Field) this.c).getType().getComponentType(), list.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            objArr2[length] = it.next();
            length++;
        }
        f(objArr2);
    }

    public final void h(Collection collection) {
        int length;
        Object[] objArr = (Object[]) e();
        int i = 0;
        if (objArr == null) {
            length = 0;
        } else {
            length = objArr.length;
        }
        Object[] objArr2 = (Object[]) Array.newInstance(((Field) this.c).getType().getComponentType(), collection.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, collection.size(), objArr.length);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArr2[i] = it.next();
            i++;
        }
        f(objArr2);
    }
}
