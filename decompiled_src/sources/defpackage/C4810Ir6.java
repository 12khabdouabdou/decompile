package defpackage;

import java.util.Arrays;

/* renamed from: Ir6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4810Ir6 {
    public final String a;
    public final C21201fD1 b;

    public C4810Ir6(C21201fD1 c21201fD1, String str) {
        this.a = str;
        this.b = c21201fD1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4810Ir6)) {
            return false;
        }
        C4810Ir6 c4810Ir6 = (C4810Ir6) obj;
        if (AbstractC2032Dq9.j(this.a, c4810Ir6.a) && AbstractC2032Dq9.j(this.b, c4810Ir6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DomainContext(key=" + this.a + ", showcaseContext=" + this.b + ")";
    }
}
