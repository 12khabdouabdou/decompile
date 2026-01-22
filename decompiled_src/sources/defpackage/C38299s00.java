package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: s00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38299s00 {
    public final Object a;
    public final XZ5 b;
    public final String c;
    public final C12718Xfi d;
    public LinkedHashMap e;

    public C38299s00(Context context, Map map, XZ5 xz5, String str) {
        this.a = map;
        this.b = xz5;
        this.c = str;
        this.d = new C12718Xfi(new LQ(context, 1, this));
    }

    public final SharedPreferences a() {
        return (SharedPreferences) this.d.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map, java.lang.Object] */
    public final boolean b(BI3 bi3) {
        boolean z;
        int ordinal = bi3.j().b.ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
            if (ordinal != 5) {
                z = false;
            } else {
                z = AbstractC48194zP2.U(bi3.j().c);
            }
        } else {
            z = true;
        }
        if (!z || !this.a.containsKey(bi3.getName())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    public final void c(List list, List list2) {
        int e = XRg.a.e("ExperimentConfiguration:updateAppStartExperiments");
        try {
            SharedPreferences.Editor edit = a().edit();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                edit.remove(((BI3) it.next()).getName());
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C24366had c24366had = (C24366had) it2.next();
                BI3 bi3 = (BI3) c24366had.a;
                Object obj = (Comparable) c24366had.b;
                if (bi3.j().b == DI3.a && (obj instanceof Boolean)) {
                    edit.putBoolean(bi3.getName(), ((Boolean) obj).booleanValue());
                } else if (bi3.j().b == DI3.b && (obj instanceof Integer)) {
                    edit.putInt(bi3.getName(), ((Number) obj).intValue());
                } else if (bi3.j().b == DI3.c && (obj instanceof Long)) {
                    edit.putLong(bi3.getName(), ((Number) obj).longValue());
                } else if (bi3.j().b == DI3.t && (obj instanceof Float)) {
                    edit.putFloat(bi3.getName(), ((Number) obj).floatValue());
                } else if (bi3.j().b == DI3.Y && (obj instanceof String) && AbstractC48194zP2.U(bi3.j().c)) {
                    edit.putString(bi3.getName(), (String) obj);
                }
            }
            Set<String> keySet = a().getAll().keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : keySet) {
                if (!this.a.containsKey((String) obj2)) {
                    arrayList.add(obj2);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                edit.remove((String) it3.next());
            }
            edit.apply();
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
