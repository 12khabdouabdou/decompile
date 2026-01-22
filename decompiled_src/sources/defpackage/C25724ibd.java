package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ibd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C25724ibd extends AbstractC40089tL0 {
    public static final C20378ebd t = new C25724ibd();
    public int c;

    public C25724ibd() {
        super(7, false);
        this.b = new ConcurrentHashMap(20);
        this.c = 0;
    }

    public static C25724ibd G(C23052gbd c23052gbd, Object obj) {
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(c23052gbd, obj);
        return c25724ibd;
    }

    public static C25724ibd H(C23052gbd c23052gbd, Object obj, C23052gbd c23052gbd2, Object obj2) {
        C25724ibd c25724ibd = new C25724ibd();
        c25724ibd.J(c23052gbd, obj);
        c25724ibd.J(c23052gbd2, obj2);
        return c25724ibd;
    }

    public static C25724ibd I(C23052gbd c23052gbd, Object obj, C23052gbd c23052gbd2, Object obj2, C23052gbd c23052gbd3, Long l) {
        C25724ibd H = H(c23052gbd, obj, c23052gbd2, obj2);
        H.J(c23052gbd3, l);
        return H;
    }

    public final synchronized boolean A(C23052gbd c23052gbd) {
        return ((ConcurrentHashMap) this.b).containsKey(c23052gbd);
    }

    public final synchronized Object B(C21715fbd c21715fbd) {
        return c21715fbd.a(this);
    }

    public final synchronized Object C(C23052gbd c23052gbd, Object obj) {
        Object a = c23052gbd.a(this);
        if (a != null) {
            obj = a;
        }
        return obj;
    }

    public final synchronized Object D(C23052gbd c23052gbd) {
        return ((ConcurrentHashMap) this.b).get(c23052gbd);
    }

    public final synchronized int E() {
        return this.c;
    }

    public final synchronized int F() {
        return ((ConcurrentHashMap) this.b).size();
    }

    public synchronized void J(C23052gbd c23052gbd, Object obj) {
        if (obj == null) {
            return;
        }
        ((ConcurrentHashMap) this.b).put(c23052gbd, obj);
        this.c++;
    }

    public synchronized void K(C25724ibd c25724ibd) {
        if (c25724ibd.F() > 0) {
            ((ConcurrentHashMap) this.b).putAll((ConcurrentHashMap) c25724ibd.b);
            this.c++;
        }
    }

    public final synchronized void L(C23052gbd c23052gbd) {
        ((ConcurrentHashMap) this.b).remove(c23052gbd);
        this.c++;
    }

    public synchronized void M(C23052gbd c23052gbd, Object obj) {
        J(c23052gbd, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return ((ConcurrentHashMap) this.b).equals((ConcurrentHashMap) ((C25724ibd) obj).b);
        }
        return false;
    }

    public int hashCode() {
        return ((ConcurrentHashMap) this.b).hashCode();
    }

    @Override // defpackage.AbstractC40089tL0
    public String toString() {
        return "Params".concat(String.valueOf((ConcurrentHashMap) this.b));
    }

    public final synchronized void y() {
        ((ConcurrentHashMap) this.b).clear();
        this.c++;
    }

    public final synchronized boolean z(C23052gbd c23052gbd) {
        return ((ConcurrentHashMap) this.b).containsKey(c23052gbd);
    }
}
