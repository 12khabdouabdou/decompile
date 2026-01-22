package defpackage;

import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* renamed from: m06, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30279m06 extends HashMap {
    public final ConcurrentHashMap a;

    public C30279m06() {
        this.a = new ConcurrentHashMap();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.HashMap, java.util.AbstractMap
    public final Object clone() {
        return new C30279m06(this.a);
    }

    @Override // java.util.HashMap, java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        Object compute;
        compute = this.a.compute(obj, biFunction);
        return compute;
    }

    @Override // java.util.HashMap, java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        Object computeIfAbsent;
        computeIfAbsent = this.a.computeIfAbsent(obj, function);
        return computeIfAbsent;
    }

    @Override // java.util.HashMap, java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        Object computeIfPresent;
        computeIfPresent = this.a.computeIfPresent(obj, biFunction);
        return computeIfPresent;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof C30279m06)) {
            return false;
        }
        return this.a.equals(((C30279m06) obj).a);
    }

    @Override // java.util.HashMap, java.util.Map
    public final void forEach(BiConsumer biConsumer) {
        this.a.forEach(biConsumer);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.a.get(obj);
    }

    @Override // java.util.HashMap, java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object orDefault;
        orDefault = this.a.getOrDefault(obj, obj2);
        return orDefault;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final synchronized Set keySet() {
        HashSet hashSet;
        Enumeration keys = this.a.keys();
        hashSet = new HashSet();
        while (keys.hasMoreElements()) {
            hashSet.add(keys.nextElement());
        }
        return hashSet;
    }

    @Override // java.util.HashMap, java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        Object merge;
        merge = this.a.merge(obj, obj2, biFunction);
        return merge;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.a.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        this.a.putAll(map);
    }

    @Override // java.util.HashMap, java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        return this.a.putIfAbsent(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (obj != null) {
            return this.a.remove(obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        return this.a.replace(obj, obj2, obj3);
    }

    @Override // java.util.HashMap, java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        this.a.replaceAll(biFunction);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return this.a.values();
    }

    @Override // java.util.HashMap, java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        return this.a.remove(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.Map
    public final Object replace(Object obj, Object obj2) {
        return this.a.replace(obj, obj2);
    }

    public C30279m06(ConcurrentHashMap concurrentHashMap) {
        super(concurrentHashMap);
        this.a = new ConcurrentHashMap(concurrentHashMap);
    }
}
