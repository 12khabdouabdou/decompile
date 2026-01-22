package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: nof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32699nof implements Map, InterfaceC34559pC9 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C32699nof(Function0 function0) {
        this.b = (AbstractC37275rE9) function0;
    }

    @Override // java.util.Map
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.a.entrySet();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // java.util.Map
    public final Object get(Object obj) {
        LinkedHashMap linkedHashMap = this.a;
        Object obj2 = linkedHashMap.get(obj);
        if (obj2 == null) {
            Object invoke = this.b.invoke();
            linkedHashMap.put(obj, invoke);
            return invoke;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.a.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.a.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.a.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.a.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.a.values();
    }
}
