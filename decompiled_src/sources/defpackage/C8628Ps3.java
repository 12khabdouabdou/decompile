package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ps3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8628Ps3 extends AbstractC40641tkk {
    public final RR6 d;
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final AtomicReference e = new AtomicReference();

    public C8628Ps3(Executor executor, ArrayList arrayList, ArrayList arrayList2) {
        RR6 rr6 = new RR6(executor);
        this.d = rr6;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(C36788qs3.b(rr6, RR6.class, W6i.class, InterfaceC16646boe.class));
        arrayList3.add(C36788qs3.b(this, C8628Ps3.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            C36788qs3 c36788qs3 = (C36788qs3) it.next();
            if (c36788qs3 != null) {
                arrayList3.add(c36788qs3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    InterfaceC5369Js3 interfaceC5369Js3 = (InterfaceC5369Js3) ((InterfaceC19241dke) it3.next()).get();
                    if (interfaceC5369Js3 != null) {
                        arrayList3.addAll(interfaceC5369Js3.getComponents());
                        it3.remove();
                    }
                } catch (C14024Zq9 unused) {
                    it3.remove();
                }
            }
            if (this.a.isEmpty()) {
                Wyk.d(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.a.keySet());
                arrayList6.addAll(arrayList3);
                Wyk.d(arrayList6);
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                final C36788qs3 c36788qs32 = (C36788qs3) it4.next();
                this.a.put(c36788qs32, new C36001qH9(new InterfaceC19241dke(this, c36788qs32) { // from class: Ms3
                    public final C8628Ps3 a;
                    public final C36788qs3 b;

                    {
                        this.a = this;
                        this.b = c36788qs32;
                    }

                    @Override // defpackage.InterfaceC19241dke
                    public final Object get() {
                        C36788qs3 c36788qs33 = this.b;
                        return c36788qs33.e.d(new Q4f(c36788qs33, this.a));
                    }
                }));
            }
            arrayList5.addAll(s(arrayList3));
            arrayList5.addAll(t());
            r();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) this.e.get();
        if (bool != null) {
            p(this.a, bool.booleanValue());
        }
    }

    public static C24772ht1 o(ExecutorC14105Zu7 executorC14105Zu7) {
        return new C24772ht1(executorC14105Zu7);
    }

    @Override // defpackage.InterfaceC1525Cs3
    public final synchronized InterfaceC19241dke b(Class cls) {
        C19976eI9 c19976eI9 = (C19976eI9) this.c.get(cls);
        if (c19976eI9 != null) {
            return c19976eI9;
        }
        return C8084Os3.b;
    }

    @Override // defpackage.InterfaceC1525Cs3
    public final synchronized InterfaceC19241dke d(Class cls) {
        return (InterfaceC19241dke) this.b.get(cls);
    }

    public final void p(HashMap hashMap, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : hashMap.entrySet()) {
            C36788qs3 c36788qs3 = (C36788qs3) entry.getKey();
            InterfaceC19241dke interfaceC19241dke = (InterfaceC19241dke) entry.getValue();
            int i = c36788qs3.c;
            if (i == 1 || (i == 2 && z)) {
                interfaceC19241dke.get();
            }
        }
        RR6 rr6 = this.d;
        synchronized (rr6) {
            arrayDeque = rr6.b;
            if (arrayDeque != null) {
                rr6.b = null;
            } else {
                arrayDeque = null;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw DM4.l(it);
            }
        }
    }

    public final void q(boolean z) {
        HashMap hashMap;
        AtomicReference atomicReference = this.e;
        Boolean valueOf = Boolean.valueOf(z);
        while (!atomicReference.compareAndSet(null, valueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            hashMap = new HashMap(this.a);
        }
        p(hashMap, z);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [w3d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [eI9, java.lang.Object] */
    public final void r() {
        for (C36788qs3 c36788qs3 : this.a.keySet()) {
            for (C29007l36 c29007l36 : c36788qs3.b) {
                if (c29007l36.b == 2 && !this.c.containsKey(c29007l36.a)) {
                    HashMap hashMap = this.c;
                    Class cls = c29007l36.a;
                    Set set = Collections.EMPTY_SET;
                    ?? obj = new Object();
                    obj.b = null;
                    obj.a = AbstractC31823n9f.t();
                    obj.a.addAll(set);
                    hashMap.put(cls, obj);
                } else if (this.b.containsKey(c29007l36.a)) {
                    continue;
                } else {
                    int i = c29007l36.b;
                    if (i != 1) {
                        if (i != 2) {
                            HashMap hashMap2 = this.b;
                            Class cls2 = c29007l36.a;
                            C37890rha c37890rha = C37890rha.r0;
                            C8084Os3 c8084Os3 = C8084Os3.c;
                            ?? obj2 = new Object();
                            obj2.a = c37890rha;
                            obj2.b = c8084Os3;
                            hashMap2.put(cls2, obj2);
                        }
                    } else {
                        throw new RuntimeException("Unsatisfied dependency for component " + c36788qs3 + ": " + c29007l36.a);
                    }
                }
            }
        }
    }

    public final ArrayList s(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C36788qs3 c36788qs3 = (C36788qs3) it.next();
            if (c36788qs3.d == 0) {
                InterfaceC19241dke interfaceC19241dke = (InterfaceC19241dke) this.a.get(c36788qs3);
                for (Class cls : c36788qs3.a) {
                    HashMap hashMap = this.b;
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, interfaceC19241dke);
                    } else {
                        arrayList2.add(new RunnableC7540Ns3((C43726w3d) ((InterfaceC19241dke) hashMap.get(cls)), 0, interfaceC19241dke));
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [eI9, java.lang.Object] */
    public final ArrayList t() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            C36788qs3 c36788qs3 = (C36788qs3) entry.getKey();
            if (c36788qs3.d != 0) {
                InterfaceC19241dke interfaceC19241dke = (InterfaceC19241dke) entry.getValue();
                for (Class cls : c36788qs3.a) {
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, new HashSet());
                    }
                    ((Set) hashMap.get(cls)).add(interfaceC19241dke);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            Object key = entry2.getKey();
            HashMap hashMap2 = this.c;
            if (!hashMap2.containsKey(key)) {
                Class cls2 = (Class) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                ?? obj = new Object();
                obj.b = null;
                obj.a = AbstractC31823n9f.t();
                obj.a.addAll(set);
                hashMap2.put(cls2, obj);
            } else {
                C19976eI9 c19976eI9 = (C19976eI9) hashMap2.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new RunnableC7540Ns3(c19976eI9, 1, (InterfaceC19241dke) it.next()));
                }
            }
        }
        return arrayList;
    }
}
