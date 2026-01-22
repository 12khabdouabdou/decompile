package defpackage;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* renamed from: crj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC18053crj {
    public static final String[] a = new String[0];
    public static final Charset b = Charset.forName("UTF-8");

    public static Object[] a(Object[] objArr, Object[] objArr2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            int length = objArr2.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Object obj2 = objArr2[i];
                    if (obj.equals(obj2)) {
                        arrayList.add(obj2);
                        break;
                    }
                    i++;
                }
            }
        }
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) String.class, arrayList.size()));
    }
}
