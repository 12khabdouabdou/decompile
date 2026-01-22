package defpackage;

import java.util.Arrays;
import java.util.Set;

/* renamed from: Mjc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6818Mjc {
    public static final C6818Mjc d = new C6818Mjc(IL6.a, (C41465uMj) null, 6);
    public final Set a;
    public final C41465uMj b;
    public final boolean c;

    public C6818Mjc(Set set, C41465uMj c41465uMj, boolean z) {
        this.a = set;
        this.b = c41465uMj;
        this.c = z;
    }

    public static C6818Mjc a(C6818Mjc c6818Mjc, Set set, int i) {
        boolean z;
        if ((i & 1) != 0) {
            set = c6818Mjc.a;
        }
        C41465uMj c41465uMj = c6818Mjc.b;
        if ((i & 4) != 0) {
            z = c6818Mjc.c;
        } else {
            z = true;
        }
        c6818Mjc.getClass();
        return new C6818Mjc(set, c41465uMj, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6818Mjc)) {
            return false;
        }
        C6818Mjc c6818Mjc = (C6818Mjc) obj;
        if (AbstractC2032Dq9.j(this.a, c6818Mjc.a) && AbstractC2032Dq9.j(this.b, c6818Mjc.b) && this.c == c6818Mjc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return EU0.B("[", AbstractC41828ue3.O0(this.a, null, null, null, C17018c5c.v0, 31), "]");
    }

    public C6818Mjc(Set set, C41465uMj c41465uMj, int i) {
        this(set, (i & 2) != 0 ? C41465uMj.c : c41465uMj, false);
    }

    public C6818Mjc(AbstractC4649Ijc[] abstractC4649IjcArr) {
        this((Set) L3g.k0(Arrays.copyOf(abstractC4649IjcArr, abstractC4649IjcArr.length)), C41465uMj.c, false);
    }
}
