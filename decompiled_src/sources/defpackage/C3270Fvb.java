package defpackage;

import java.util.WeakHashMap;

/* renamed from: Fvb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3270Fvb {
    public final WeakHashMap a = new WeakHashMap();
    public final WeakHashMap b = new WeakHashMap();
    public final Object c = new Object();

    public final void a(InterfaceC1052Bvb interfaceC1052Bvb, Object obj, String str) {
        synchronized (this.c) {
            try {
                C2679Evb c2679Evb = (C2679Evb) this.a.get(interfaceC1052Bvb);
                if (c2679Evb == null) {
                    c2679Evb = new C2679Evb(new WeakHashMap(), str);
                }
                Integer num = (Integer) c2679Evb.a.get(obj);
                if (num == null) {
                    num = 0;
                }
                c2679Evb.a.put(obj, Integer.valueOf(num.intValue() + 1));
                this.a.put(interfaceC1052Bvb, c2679Evb);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
