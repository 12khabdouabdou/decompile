package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: Phf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8410Phf implements Iterable {
    public C6779Mhf a;
    public C6779Mhf b;
    public final WeakHashMap c = new WeakHashMap();
    public int t = 0;

    public C6779Mhf c(Object obj) {
        C6779Mhf c6779Mhf = this.a;
        while (c6779Mhf != null && !c6779Mhf.a.equals(obj)) {
            c6779Mhf = c6779Mhf.c;
        }
        return c6779Mhf;
    }

    public Object d(Object obj) {
        C6779Mhf c = c(obj);
        if (c == null) {
            return null;
        }
        this.t--;
        WeakHashMap weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((InterfaceC7867Ohf) it.next()).a(c);
            }
        }
        C6779Mhf c6779Mhf = c.t;
        if (c6779Mhf != null) {
            c6779Mhf.c = c.c;
        } else {
            this.a = c.c;
        }
        C6779Mhf c6779Mhf2 = c.c;
        if (c6779Mhf2 != null) {
            c6779Mhf2.t = c6779Mhf;
        } else {
            this.b = c6779Mhf;
        }
        c.c = null;
        c.t = null;
        return c.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((defpackage.C6237Lhf) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C8410Phf)) {
            return false;
        }
        C8410Phf c8410Phf = (C8410Phf) obj;
        if (this.t != c8410Phf.t) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c8410Phf.iterator();
        while (true) {
            C6237Lhf c6237Lhf = (C6237Lhf) it;
            if (!c6237Lhf.hasNext()) {
                break;
            }
            C6237Lhf c6237Lhf2 = (C6237Lhf) it2;
            if (!c6237Lhf2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) c6237Lhf.next();
            Object next = c6237Lhf2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            C6237Lhf c6237Lhf = (C6237Lhf) it;
            if (c6237Lhf.hasNext()) {
                i += ((Map.Entry) c6237Lhf.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C6237Lhf c6237Lhf = new C6237Lhf(this.a, this.b, 0);
        this.c.put(c6237Lhf, Boolean.FALSE);
        return c6237Lhf;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C6237Lhf c6237Lhf = (C6237Lhf) it;
            if (c6237Lhf.hasNext()) {
                sb.append(((Map.Entry) c6237Lhf.next()).toString());
                if (c6237Lhf.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
