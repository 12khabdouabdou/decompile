package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: hib, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24540hib extends LinkedHashMap {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return super.containsKey((String) obj);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof C36998r1f)) {
            return false;
        }
        return super.containsValue((C36998r1f) obj);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (C36998r1f) super.get((String) obj);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof String)) {
            return obj2;
        }
        return (C36998r1f) super.getOrDefault((String) obj, (C36998r1f) obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof String) {
            return (C36998r1f) super.remove((String) obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        if (super.size() > 20) {
            return true;
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && (obj2 instanceof C36998r1f)) {
            return super.remove((String) obj, (C36998r1f) obj2);
        }
        return false;
    }
}
