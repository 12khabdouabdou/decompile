package defpackage;

/* renamed from: Ci4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1318Ci4 extends AbstractC1860Di4 {
    public final C29438lN9 a;

    public C1318Ci4(C29438lN9 c29438lN9) {
        this.a = c29438lN9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1318Ci4) && AbstractC2032Dq9.j(this.a, ((C1318Ci4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Shown(ctaText=" + this.a + ")";
    }
}
