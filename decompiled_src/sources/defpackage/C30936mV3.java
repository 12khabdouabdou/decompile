package defpackage;

/* renamed from: mV3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30936mV3 {
    public final QX3 a;

    public C30936mV3(QX3 qx3) {
        this.a = qx3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30936mV3) && AbstractC2032Dq9.j(this.a, ((C30936mV3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        QX3 qx3 = this.a;
        if (qx3 == null) {
            return 0;
        }
        return qx3.hashCode();
    }

    public final String toString() {
        return "ContextActionInfo(gestureInfo=" + this.a + ")";
    }
}
