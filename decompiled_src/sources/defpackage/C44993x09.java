package defpackage;

/* renamed from: x09, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44993x09 implements A09 {
    public final B09 a;

    public C44993x09(B09 b09) {
        this.a = b09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44993x09) && AbstractC2032Dq9.j(this.a, ((C44993x09) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FallbackToSMS(response=" + this.a + ")";
    }
}
