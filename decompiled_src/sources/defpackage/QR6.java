package defpackage;

import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class QR6 {
    public static final HashMap p = new HashMap();
    public final ExecutorService i;
    public final boolean j;
    public final boolean l;
    public final boolean n;
    public final NR6 d = new NR6(0);
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final HandlerC17292cI8 e = new HandlerC17292cI8(this, Looper.getMainLooper());
    public final RunnableC45310xF0 f = new RunnableC45310xF0(this);
    public final RunnableC48507ze g = new RunnableC48507ze(this);
    public final Z6i h = new Object();
    public final boolean k = true;
    public final boolean m = true;
    public final boolean o = true;

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, Z6i] */
    public QR6(SR6 sr6) {
        this.l = sr6.a;
        this.n = sr6.b;
        this.j = sr6.c;
        this.i = sr6.d;
    }

    public static void a(ArrayList arrayList, Class[] clsArr) {
        for (Class cls : clsArr) {
            if (!arrayList.contains(cls)) {
                arrayList.add(cls);
                a(arrayList, cls.getInterfaces());
            }
        }
    }

    public final void b(C15733b7i c15733b7i, Object obj) {
        try {
            c15733b7i.b.a.invoke(c15733b7i.a, obj);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Unexpected exception", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            boolean z = obj instanceof X6i;
            boolean z2 = this.k;
            if (z) {
                if (z2) {
                    c15733b7i.a.getClass().toString();
                    X6i x6i = (X6i) obj;
                    Objects.toString(x6i.a);
                    Objects.toString(x6i.b);
                    return;
                }
                return;
            }
            if (!this.j) {
                if (z2) {
                    obj.getClass().toString();
                    c15733b7i.a.getClass().toString();
                }
                if (this.m) {
                    c(new X6i(cause, obj, c15733b7i.a));
                    return;
                }
                return;
            }
            throw new RuntimeException("Invoking subscriber failed", cause);
        }
    }

    public final void c(Object obj) {
        boolean z;
        PR6 pr6 = (PR6) this.d.get();
        ArrayList arrayList = pr6.a;
        arrayList.add(obj);
        if (!pr6.b) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                z = true;
            } else {
                z = false;
            }
            pr6.c = z;
            pr6.b = true;
            while (!arrayList.isEmpty()) {
                try {
                    d(arrayList.remove(0), pr6);
                } finally {
                    pr6.b = false;
                    pr6.c = false;
                }
            }
        }
    }

    public final void d(Object obj, PR6 pr6) {
        boolean e;
        List list;
        Class<?> cls = obj.getClass();
        if (this.o) {
            HashMap hashMap = p;
            synchronized (hashMap) {
                try {
                    List list2 = (List) hashMap.get(cls);
                    list = list2;
                    if (list2 == null) {
                        ArrayList arrayList = new ArrayList();
                        for (Class<?> cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
                            arrayList.add(cls2);
                            a(arrayList, cls2.getInterfaces());
                        }
                        p.put(cls, arrayList);
                        list = arrayList;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size = list.size();
            e = false;
            for (int i = 0; i < size; i++) {
                e |= e(obj, pr6, (Class) list.get(i));
            }
        } else {
            e = e(obj, pr6, cls);
        }
        if (!e) {
            if (this.l) {
                cls.toString();
            }
            if (this.n && cls != C1678Czc.class && cls != X6i.class) {
                c(new C1678Czc(obj));
            }
        }
    }

    public final boolean e(Object obj, PR6 pr6, Class cls) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        synchronized (this) {
            copyOnWriteArrayList = (CopyOnWriteArrayList) this.a.get(cls);
        }
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                C15733b7i c15733b7i = (C15733b7i) it.next();
                pr6.d = obj;
                f(c15733b7i, obj, pr6.c);
            }
            return true;
        }
        return false;
    }

    public final void f(C15733b7i c15733b7i, Object obj, boolean z) {
        int i = OR6.a[c15733b7i.b.b.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        RunnableC48507ze runnableC48507ze = this.g;
                        runnableC48507ze.getClass();
                        ((C10665Tlc) runnableC48507ze.b).c(C4045Hgd.a(c15733b7i, obj));
                        ((QR6) runnableC48507ze.c).i.execute(runnableC48507ze);
                        return;
                    }
                    throw new IllegalStateException("Unknown thread mode: " + c15733b7i.b.b);
                }
                if (z) {
                    RunnableC45310xF0 runnableC45310xF0 = this.f;
                    runnableC45310xF0.getClass();
                    C4045Hgd a = C4045Hgd.a(c15733b7i, obj);
                    synchronized (runnableC45310xF0) {
                        try {
                            ((C10665Tlc) runnableC45310xF0.c).c(a);
                            if (!runnableC45310xF0.b) {
                                runnableC45310xF0.b = true;
                                ((QR6) runnableC45310xF0.t).i.execute(runnableC45310xF0);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                b(c15733b7i, obj);
                return;
            }
            if (z) {
                b(c15733b7i, obj);
                return;
            } else {
                this.e.a(c15733b7i, obj);
                return;
            }
        }
        b(c15733b7i, obj);
    }

    public final void g(Object obj, Y6i y6i) {
        Object value;
        boolean z;
        Class cls = y6i.c;
        C15733b7i c15733b7i = new C15733b7i(obj, y6i);
        HashMap hashMap = this.a;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) hashMap.get(cls);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            hashMap.put(cls, copyOnWriteArrayList);
        } else if (copyOnWriteArrayList.contains(c15733b7i)) {
            throw new RuntimeException("Subscriber " + obj.getClass() + " already registered to event " + cls);
        }
        int size = copyOnWriteArrayList.size();
        boolean z2 = false;
        for (int i = 0; i <= size; i++) {
            if (i != size) {
                if (y6i.d <= ((C15733b7i) copyOnWriteArrayList.get(i)).b.d) {
                }
            }
            copyOnWriteArrayList.add(i, c15733b7i);
            break;
        }
        HashMap hashMap2 = this.b;
        List list = (List) hashMap2.get(obj);
        if (list == null) {
            list = new ArrayList();
            hashMap2.put(obj, list);
        }
        list.add(cls);
        if (y6i.e) {
            ConcurrentHashMap concurrentHashMap = this.c;
            if (this.o) {
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    if (cls.isAssignableFrom((Class) entry.getKey()) && (value = entry.getValue()) != null) {
                        if (Looper.getMainLooper() == Looper.myLooper()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        f(c15733b7i, value, z);
                    }
                }
                return;
            }
            Object obj2 = concurrentHashMap.get(cls);
            if (obj2 != null) {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    z2 = true;
                }
                f(c15733b7i, obj2, z2);
            }
        }
    }

    public final String toString() {
        return AbstractC30172lva.A("]", new StringBuilder("EventBus[indexCount=0, eventInheritance="), this.o);
    }
}
