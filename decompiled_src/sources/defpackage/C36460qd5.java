package defpackage;

import com.bumptech.glide.GlideContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: qd5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36460qd5 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public GlideContext c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public C21436fO6 h;
    public B3d i;
    public C30704mK1 j;
    public Class k;
    public boolean l;
    public boolean m;
    public SC9 n;
    public SXd o;
    public C10180So6 p;
    public boolean q;
    public boolean r;

    public final ArrayList a() {
        boolean z = this.m;
        ArrayList arrayList = this.b;
        if (!z) {
            this.m = true;
            arrayList.clear();
            ArrayList b = b();
            int size = b.size();
            for (int i = 0; i < size; i++) {
                C22265g0c c22265g0c = (C22265g0c) b.get(i);
                if (!arrayList.contains(c22265g0c.a)) {
                    arrayList.add(c22265g0c.a);
                }
                int i2 = 0;
                while (true) {
                    List list = c22265g0c.b;
                    if (i2 < list.size()) {
                        if (!arrayList.contains(list.get(i2))) {
                            arrayList.add((SC9) list.get(i2));
                        }
                        i2++;
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z = this.l;
        ArrayList arrayList = this.a;
        if (!z) {
            this.l = true;
            arrayList.clear();
            List g = this.c.b().g(this.d);
            int size = g.size();
            for (int i = 0; i < size; i++) {
                C22265g0c a = ((InterfaceC23602h0c) g.get(i)).a(this.d, this.e, this.f, this.i);
                if (a != null) {
                    arrayList.add(a);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C10267Ssa c(Class cls) {
        C10267Ssa c10267Ssa;
        Class cls2;
        C45471xMe b = this.c.b();
        Class cls3 = this.g;
        Class cls4 = this.k;
        C10809Tsa c10809Tsa = b.i;
        Y2c y2c = (Y2c) c10809Tsa.b.getAndSet(null);
        Y2c y2c2 = y2c;
        if (y2c == null) {
            y2c2 = new Object();
        }
        y2c2.a = cls;
        y2c2.b = cls3;
        y2c2.c = cls4;
        synchronized (c10809Tsa.a) {
            c10267Ssa = (C10267Ssa) c10809Tsa.a.get(y2c2);
        }
        c10809Tsa.b.set(y2c2);
        b.i.getClass();
        if (C10809Tsa.c.equals(c10267Ssa)) {
            return null;
        }
        if (c10267Ssa == null) {
            C10267Ssa c10267Ssa2 = null;
            ArrayList e = b.e(cls, cls3, cls4);
            if (e.isEmpty()) {
                cls2 = cls;
            } else {
                cls2 = cls;
                c10267Ssa2 = new C10267Ssa(cls2, cls3, cls4, e, b.j);
            }
            C10267Ssa c10267Ssa3 = c10267Ssa2;
            b.i.a(cls2, cls3, cls4, c10267Ssa3);
            return c10267Ssa3;
        }
        return c10267Ssa;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        r1 = r3.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final BM6 d(Object obj) {
        BM6 bm6;
        E34 e34 = this.c.b().b;
        Class<?> cls = obj.getClass();
        synchronized (e34) {
            Iterator it = e34.b.iterator();
            while (true) {
                if (it.hasNext()) {
                    IM6 im6 = (IM6) it.next();
                    if (im6.a.isAssignableFrom(cls)) {
                        break;
                    }
                } else {
                    bm6 = null;
                    break;
                }
            }
        }
        if (bm6 != null) {
            return bm6;
        }
        throw new C44134wMe(obj.getClass(), 3);
    }

    public final VRi e(Class cls) {
        VRi vRi = (VRi) this.j.get(cls);
        if (vRi == null) {
            Iterator it = ((LWa) this.j.entrySet()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    vRi = (VRi) entry.getValue();
                    break;
                }
            }
        }
        if (vRi == null) {
            if (this.j.isEmpty() && this.q) {
                throw new IllegalArgumentException(AbstractC31823n9f.o(cls, "Missing transformation for ", ". If you wish to ignore unknown resource types, use the optional transformation methods."));
            }
            return C30446m7j.b;
        }
        return vRi;
    }
}
