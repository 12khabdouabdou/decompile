package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Hgi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC4050Hgi implements Serializable {
    public static Map a(Map map, Map map2) {
        if (map2 == null) {
            map2 = new HashMap();
        }
        map2.clear();
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                map2.put((String) entry.getKey(), ((AbstractC4050Hgi) entry.getValue()).d(null, null));
            }
        }
        return map2;
    }

    public abstract AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2);

    public abstract AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi);

    public abstract AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2);
}
