package defpackage;

import java.util.LinkedList;

/* renamed from: z93, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47857z93 {
    public final XI9 a;
    public final String c;
    public int b = 1;
    public final LinkedList d = new LinkedList();

    public C47857z93(XI9 xi9) {
        this.a = xi9;
        this.c = xi9.c();
    }

    public final XI9 a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final void c(int i) {
        this.b = i;
        this.d.add(new C19928eG2(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C47857z93) {
            return AbstractC2032Dq9.j(this.c, ((C47857z93) obj).c);
        }
        return false;
    }

    public final void finalize() {
        c(5);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("CodecLease("), this.c, ")");
    }
}
