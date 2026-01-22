package defpackage;

import java.util.ArrayDeque;

/* loaded from: classes2.dex */
public final class XZb {
    public static final ArrayDeque b;
    public Object a;

    static {
        char[] cArr = AbstractC15381arj.a;
        b = new ArrayDeque(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static XZb a(Object obj) {
        XZb xZb;
        XZb xZb2;
        ArrayDeque arrayDeque = b;
        synchronized (arrayDeque) {
            xZb = (XZb) arrayDeque.poll();
            xZb2 = xZb;
        }
        if (xZb == null) {
            xZb2 = new Object();
        }
        xZb2.a = obj;
        return xZb2;
    }

    public final void b() {
        ArrayDeque arrayDeque = b;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof XZb) {
            XZb xZb = (XZb) obj;
            xZb.getClass();
            if (this.a.equals(xZb.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
