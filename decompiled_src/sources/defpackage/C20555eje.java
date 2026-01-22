package defpackage;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.snap.framework.misc.AppContext;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: eje, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20555eje {
    public final C23229gje a = new C23229gje(0, PreferenceManager.getDefaultSharedPreferences(AppContext.get()));
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public static void a(EnumC28575kje enumC28575kje, int i) {
        int i2 = enumC28575kje.b;
        if (i2 == i) {
            return;
        }
        String name = enumC28575kje.name();
        String n = AbstractC7238Nde.n(i);
        String n2 = AbstractC7238Nde.n(i2);
        StringBuilder v = DM4.v("Attempted to use ", name, " as ", n, " but this is a ");
        v.append(n2);
        throw new IllegalStateException(v.toString());
    }

    public final boolean b(EnumC28575kje enumC28575kje) {
        a(enumC28575kje, 1);
        return ((Boolean) c(enumC28575kje, Boolean.FALSE)).booleanValue();
    }

    public final Object c(InterfaceC21892fje interfaceC21892fje, Object obj) {
        boolean contains;
        Object obj2;
        ConcurrentHashMap concurrentHashMap = this.b;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) concurrentHashMap.get(interfaceC21892fje);
        if (abstractC30352m3d == null) {
            String key = interfaceC21892fje.getKey();
            C23229gje c23229gje = this.a;
            SharedPreferences sharedPreferences = (SharedPreferences) c23229gje.b;
            if (sharedPreferences == null) {
                contains = false;
            } else {
                contains = sharedPreferences.contains(key);
            }
            C40994u1 c40994u1 = C40994u1.a;
            if (contains) {
                int L = AbstractC30172lva.L(interfaceC21892fje.getType());
                SharedPreferences sharedPreferences2 = (SharedPreferences) c23229gje.b;
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                obj2 = null;
                                if (L != 4) {
                                    if (L == 5) {
                                        Set<String> stringSet = sharedPreferences2.getStringSet(key, null);
                                        obj2 = stringSet;
                                        if (stringSet != null) {
                                            Set Q = AbstractC33950okg.Q();
                                            AbstractC31928nEd.a(Q, stringSet);
                                            obj2 = Q;
                                        }
                                    }
                                } else {
                                    obj2 = sharedPreferences2.getString(key, null);
                                }
                            } else {
                                obj2 = Float.valueOf(sharedPreferences2.getFloat(key, 0.0f));
                            }
                        } else {
                            obj2 = Long.valueOf(sharedPreferences2.getLong(key, 0L));
                        }
                    } else {
                        obj2 = Integer.valueOf(sharedPreferences2.getInt(key, 0));
                    }
                } else {
                    obj2 = Boolean.valueOf(sharedPreferences2.getBoolean(key, false));
                }
                if (obj2 != null) {
                    abstractC30352m3d = new C17402cNd(obj2);
                    concurrentHashMap.put(interfaceC21892fje, abstractC30352m3d);
                }
            }
            abstractC30352m3d = c40994u1;
            concurrentHashMap.put(interfaceC21892fje, abstractC30352m3d);
        }
        if (abstractC30352m3d.d()) {
            return abstractC30352m3d.c();
        }
        return obj;
    }
}
