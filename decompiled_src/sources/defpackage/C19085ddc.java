package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: ddc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19085ddc extends GG7 implements Serializable {
    public final HashMap h0;

    public C19085ddc(HashMap hashMap) {
        super(12);
        this.h0 = hashMap;
    }

    public static Object l1(Class cls, Object obj) {
        Map map = KXd.a;
        cls.getClass();
        Class cls2 = (Class) KXd.a.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.cast(obj);
    }

    @Override // defpackage.AbstractC39113sc5
    public final Object c0() {
        return this.h0;
    }

    @Override // defpackage.GG7, java.util.Map
    public final Set entrySet() {
        return new AF3(3, this);
    }

    @Override // defpackage.GG7
    public final Map k1() {
        return this.h0;
    }

    @Override // defpackage.GG7, java.util.Map
    /* renamed from: m1, reason: merged with bridge method [inline-methods] */
    public final Object put(Class cls, Object obj) {
        l1(cls, obj);
        return super.put(cls, obj);
    }

    @Override // defpackage.GG7, java.util.Map
    public final void putAll(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            l1((Class) entry.getKey(), entry.getValue());
        }
        super.putAll(linkedHashMap);
    }
}
