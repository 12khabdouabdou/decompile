package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes7.dex */
public final class GC8 {
    public int c;
    public final OXc d;
    public int a = 1;
    public int b = -1;
    public int e = 1;
    public int f = 1;
    public SingleSubject g = new SingleSubject();

    public GC8(OXc oXc) {
        this.d = oXc;
    }

    public final AbstractC32262nUc a() {
        return (AbstractC32262nUc) this.g.L();
    }

    public final boolean b(Object obj, Throwable th) {
        if (!AbstractC2032Dq9.j(this.g, obj)) {
            return false;
        }
        SingleSubject singleSubject = this.g;
        this.f = 1;
        this.g = new SingleSubject();
        if (!singleSubject.O() && !singleSubject.N()) {
            if (th == null) {
                th = new RuntimeException("resolution canceled");
            }
            singleSubject.onError(th);
        }
        return true;
    }

    public final String toString() {
        Integer num;
        String str;
        String str2;
        String str3;
        int identityHashCode = System.identityHashCode(this);
        String id = this.d.getId();
        int i = this.e;
        int i2 = this.a;
        int i3 = this.f;
        AbstractC32262nUc a = a();
        if (a != null) {
            num = Integer.valueOf(a.a);
        } else {
            num = null;
        }
        StringBuilder h = AbstractC21001f3j.h("GroupEntry(", " ", id, identityHashCode, " ");
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "EXTRA";
            }
        } else {
            str = "MAIN";
        }
        h.append(str);
        h.append(" ");
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str2 = "null";
                } else {
                    str2 = "REMOVED";
                }
            } else {
                str2 = "ACTIVE";
            }
        } else {
            str2 = "UNKNOWN";
        }
        h.append(str2);
        h.append(" ");
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    str3 = "null";
                } else {
                    str3 = "RESOLVED";
                }
            } else {
                str3 = "RESOLVING";
            }
        } else {
            str3 = "UNRESOLVED";
        }
        h.append(str3);
        h.append(" resolver ");
        h.append(num);
        h.append(")");
        return h.toString();
    }
}
