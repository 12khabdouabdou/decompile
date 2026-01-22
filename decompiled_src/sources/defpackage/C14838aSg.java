package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14838aSg {
    public final AbstractC30138ltk a;
    public final C37576rSg b;
    public final C17508cSg c;
    public final C48343zW6 d;
    public final Function0 e;

    public C14838aSg(AbstractC30138ltk abstractC30138ltk, C37576rSg c37576rSg, C17508cSg c17508cSg, C48343zW6 c48343zW6, Function0 function0) {
        this.a = abstractC30138ltk;
        this.b = c37576rSg;
        this.c = c17508cSg;
        this.d = c48343zW6;
        this.e = function0;
    }

    public final C48343zW6 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14838aSg)) {
            return false;
        }
        C14838aSg c14838aSg = (C14838aSg) obj;
        if (AbstractC2032Dq9.j(this.a, c14838aSg.a) && AbstractC2032Dq9.j(this.b, c14838aSg.b) && AbstractC2032Dq9.j(this.c, c14838aSg.c) && AbstractC2032Dq9.j(this.d, c14838aSg.d) && AbstractC2032Dq9.j(this.e, c14838aSg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        AbstractC30138ltk abstractC30138ltk = this.a;
        if (abstractC30138ltk == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC30138ltk.hashCode();
        }
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SnapTrayConfiguration(snapTrayHeight=" + this.a + ", trayStyle=" + this.b + ", trayHandleConfiguration=" + this.c + ", expandedTrayConfiguration=" + this.d + ", outsideTouchPolicy=" + this.e + ")";
    }

    public C14838aSg(AbstractC30138ltk abstractC30138ltk, C37576rSg c37576rSg, C17508cSg c17508cSg, C48343zW6 c48343zW6, Function0 function0, int i) {
        this((i & 1) != 0 ? null : abstractC30138ltk, (i & 2) != 0 ? C37576rSg.c : c37576rSg, (i & 4) != 0 ? C17508cSg.c : c17508cSg, (i & 8) != 0 ? new C48343zW6(false, false, false, false, null, 0.0f, false, 254) : c48343zW6, (i & 16) != 0 ? C32015nIg.j0 : function0);
    }

    public /* synthetic */ C14838aSg(AbstractC30138ltk abstractC30138ltk, Integer num, Function0 function0, C48343zW6 c48343zW6, int i) {
        this((i & 1) != 0 ? null : abstractC30138ltk, (i & 2) != 0 ? null : num, true, function0, (i & 16) != 0 ? new C48343zW6(false, false, false, false, null, 0.0f, false, 254) : c48343zW6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14838aSg(AbstractC30138ltk abstractC30138ltk, Integer num, boolean z, Function0 function0, C48343zW6 c48343zW6) {
        this(abstractC30138ltk, r1, new C17508cSg(2, z, false), c48343zW6, new C43073va(12, function0));
        C37576rSg c37576rSg;
        if (num != null) {
            c37576rSg = new C37576rSg(num, null, 2);
        } else {
            c37576rSg = C37576rSg.c;
        }
    }

    public C14838aSg(AbstractC30138ltk abstractC30138ltk, Integer num, boolean z, int i) {
        this((i & 1) != 0 ? null : abstractC30138ltk, (i & 2) != 0 ? null : num, z, C32015nIg.k0, new C48343zW6(false, false, false, false, null, 0.0f, false, 254));
    }
}
