package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: vdb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43151vdb extends AbstractC1220Cdb {
    public final Object X;
    public final /* synthetic */ int Y;
    public final Object Z;
    public final Map t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C43151vdb(Map map, EId eId, IId iId) {
        this(map, iId);
        this.Y = 1;
        this.Z = eId;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [EId, java.lang.Object] */
    @Override // defpackage.AbstractC1220Cdb
    public final Set a() {
        switch (this.Y) {
            case 0:
                return new AF3(2, this);
            default:
                return AbstractC33950okg.x(this.t.entrySet(), this.X);
        }
    }

    @Override // defpackage.AbstractC1220Cdb
    public final Set b() {
        switch (this.Y) {
            case 0:
                return new C16961c3(this, 2);
            default:
                return AbstractC33950okg.x(this.t.keySet(), (EId) this.Z);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [EId, java.lang.Object] */
    @Override // defpackage.AbstractC1220Cdb
    public final Collection c() {
        return new C44488wdb(this, this.t, this.X);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        switch (this.Y) {
            case 1:
                if (this.t.containsKey(obj) && ((EId) this.Z).apply(obj)) {
                    return true;
                }
                return false;
            default:
                return e(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [EId, java.lang.Object] */
    public final boolean d(Object obj, Object obj2) {
        return this.X.apply(new S69(obj, obj2));
    }

    public final boolean e(Object obj) {
        Map map = this.t;
        if (map.containsKey(obj) && d(obj, map.get(obj))) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2 = this.t.get(obj);
        if (obj2 != null && d(obj, obj2)) {
            return obj2;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        AbstractC20835ew8.A(d(obj, obj2));
        return this.t.put(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            AbstractC20835ew8.A(d(entry.getKey(), entry.getValue()));
        }
        this.t.putAll(map);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (containsKey(obj)) {
            return this.t.remove(obj);
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v1, types: [EId, java.lang.Object] */
    public C43151vdb(Map map, HId hId) {
        this(map, (EId) hId);
        this.Y = 0;
        this.Z = AbstractC33950okg.x(map.entrySet(), this.X);
    }

    public C43151vdb(Map map, EId eId) {
        this.t = map;
        this.X = eId;
    }
}
