package defpackage;

/* renamed from: pi4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35232pi4 extends AbstractC36569qi4 {
    public final C29438lN9 a;

    public C35232pi4(C29438lN9 c29438lN9) {
        this.a = c29438lN9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35232pi4) && AbstractC2032Dq9.j(this.a, ((C35232pi4) obj).a)) {
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
