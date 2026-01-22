package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: p90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34485p90 implements Function {
    public final /* synthetic */ int a;
    public final Map b;

    public /* synthetic */ C34485p90(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    public HashMap a(Collection collection) {
        Set unmodifiableSet;
        HashMap hashMap = new HashMap();
        Map map = this.b;
        for (String str : map.keySet()) {
            if (!map.containsKey(str)) {
                unmodifiableSet = Collections.EMPTY_SET;
            } else {
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : ((Map) map.get(str)).entrySet()) {
                    if (collection.contains(entry.getKey())) {
                        hashSet.add((String) entry.getValue());
                    }
                }
                unmodifiableSet = Collections.unmodifiableSet(hashSet);
            }
            hashMap.put(str, unmodifiableSet);
        }
        return hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2304Edb.n0(this.b, (Map) obj);
            default:
                Set set = (Set) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : this.b.entrySet()) {
                    if (set.contains((String) entry.getValue())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList.add(new PP0((String) entry2.getKey(), null, false, 0L, null, null, null, (String) entry2.getValue(), null, null, null, null, null, null, null, null, null, null, null, false, null, 4194046));
                }
                return arrayList;
        }
    }
}
