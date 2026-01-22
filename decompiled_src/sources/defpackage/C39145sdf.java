package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: sdf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39145sdf<T> implements VVi {
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap t = new LinkedHashMap();
    public final Class a = JH0.class;
    public final String b = DatabaseHelper.authorizationToken_Type;

    public final void a(Class cls) {
        String simpleName = cls.getSimpleName();
        LinkedHashMap linkedHashMap = this.t;
        if (!linkedHashMap.containsKey(cls)) {
            LinkedHashMap linkedHashMap2 = this.c;
            if (!linkedHashMap2.containsKey(simpleName)) {
                linkedHashMap2.put(simpleName, cls);
                linkedHashMap.put(cls, simpleName);
                return;
            }
        }
        throw new IllegalArgumentException("types and labels must be unique");
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        if (pWi != null && this.a.isAssignableFrom(pWi.a)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : this.c.entrySet()) {
                UVi g = ag8.g(this, new PWi((Class) entry.getValue()));
                linkedHashMap.put((String) entry.getKey(), g);
                linkedHashMap2.put((Class) entry.getValue(), g);
            }
            return new C36470qdf(this, linkedHashMap, linkedHashMap2).nullSafe();
        }
        return null;
    }
}
