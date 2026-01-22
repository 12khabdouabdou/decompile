package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: Qpg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9123Qpg {
    public String a;
    public final int b;
    public HashMap c;
    public HashMap d;
    public Object e;
    public boolean f;
    public boolean g;
    public Integer h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9123Qpg(InterfaceC19000dZe interfaceC19000dZe) {
        this(r10.b, r10.c, r10.d, r10.e, r10.f, r10.g, r10.h, r10.i);
        C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe;
    }

    /* renamed from: a */
    public /* bridge */ InterfaceC19000dZe b() {
        return b();
    }

    public C9667Rpg b() {
        return new C9667Rpg(this.a, this.b, this.c, this.e, this.d, this.f, this.g, this.h);
    }

    public C9123Qpg c(Map map) {
        this.c = new HashMap(map);
        return this;
    }

    public void d(Object obj, String str) {
        this.d.put(str, obj);
    }

    public C9123Qpg e(Map map) {
        HashMap hashMap;
        if (map == null) {
            hashMap = new HashMap();
        } else {
            hashMap = new HashMap(map);
        }
        this.d = hashMap;
        return this;
    }

    public C9123Qpg f(C6406Lpg c6406Lpg) {
        this.e = c6406Lpg;
        return this;
    }

    public C9123Qpg g(Integer num) {
        this.h = num;
        return this;
    }

    public C9123Qpg h(String str) {
        this.a = str;
        return this;
    }

    public C9123Qpg(String str, int i, Map map, Map map2) {
        this(str, i, map, null, map2, true, false, null);
    }

    public C9123Qpg(String str, int i, Map map, Object obj, Map map2, boolean z, boolean z2, Integer num) {
        this.a = str;
        this.b = i;
        this.c = new HashMap(map);
        this.e = obj;
        HashMap hashMap = map2 != null ? new HashMap(map2) : new HashMap();
        this.d = hashMap;
        hashMap.put("original_url", str);
        this.f = z;
        this.g = z2;
        this.h = num;
    }
}
