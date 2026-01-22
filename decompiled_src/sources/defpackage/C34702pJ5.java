package defpackage;

/* renamed from: pJ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34702pJ5 {
    public final C20966f26 a;
    public final C38929sTb b;

    public C34702pJ5(C20966f26 c20966f26, C38929sTb c38929sTb) {
        this.a = c20966f26;
        this.b = c38929sTb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34702pJ5)) {
            return false;
        }
        C34702pJ5 c34702pJ5 = (C34702pJ5) obj;
        if (AbstractC2032Dq9.j(this.a, c34702pJ5.a) && AbstractC2032Dq9.j(this.b, c34702pJ5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeliverableModelFromContentManager(model=" + this.a + ", contentResultMetrics=" + this.b + ")";
    }
}
