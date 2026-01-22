package defpackage;

/* renamed from: Eze, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2764Eze {
    public final Object a;
    public final boolean b;
    public final Exception c;

    public C2764Eze(Object obj, boolean z, Exception exc) {
        this.a = obj;
        this.b = z;
        this.c = exc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2764Eze) {
                C2764Eze c2764Eze = (C2764Eze) obj;
                if (!AbstractC2032Dq9.j(this.a, c2764Eze.a) || this.b != c2764Eze.b || !AbstractC2032Dq9.j(this.c, c2764Eze.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.b) + (hashCode * 31)) * 31;
        Exception exc = this.c;
        if (exc != null) {
            i = exc.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        return "ReadResult(data=" + this.a + ", readSuccess=" + this.b + ", caughtException=" + this.c + ")";
    }
}
