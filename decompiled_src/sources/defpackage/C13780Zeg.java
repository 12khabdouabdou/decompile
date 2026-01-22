package defpackage;

import java.util.IdentityHashMap;

/* renamed from: Zeg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13780Zeg {
    public static final IdentityHashMap d = new IdentityHashMap();
    public Object a;
    public int b;
    public final N2f c;

    public C13780Zeg(Object obj, N2f n2f) {
        obj.getClass();
        this.a = obj;
        this.c = n2f;
        this.b = 1;
        IdentityHashMap identityHashMap = d;
        synchronized (identityHashMap) {
            try {
                Integer num = (Integer) identityHashMap.get(obj);
                if (num == null) {
                    identityHashMap.put(obj, 1);
                } else {
                    identityHashMap.put(obj, Integer.valueOf(num.intValue() + 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void e(Object obj) {
        IdentityHashMap identityHashMap = d;
        synchronized (identityHashMap) {
            try {
                Integer num = (Integer) identityHashMap.get(obj);
                if (num == null) {
                    Class<?> cls = obj.getClass();
                    ZS5 zs5 = AbstractC17013c57.a;
                    if (zs5.b(6)) {
                        zs5.getClass();
                        ZS5.c(6, "SharedReference", "No entry in sLiveObjects for value of type " + cls);
                    }
                } else if (num.intValue() == 1) {
                    identityHashMap.remove(obj);
                } else {
                    identityHashMap.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized int a() {
        boolean z;
        int i;
        c();
        if (this.b > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC44827wsk.c(z);
        i = this.b - 1;
        this.b = i;
        return i;
    }

    public final void b() {
        Object obj;
        if (a() == 0) {
            synchronized (this) {
                obj = this.a;
                this.a = null;
            }
            this.c.a(obj);
            e(obj);
        }
    }

    public final void c() {
        boolean z;
        synchronized (this) {
            if (this.b > 0) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
        } else {
            throw new RuntimeException("Null shared reference");
        }
    }

    public final synchronized Object d() {
        return this.a;
    }
}
