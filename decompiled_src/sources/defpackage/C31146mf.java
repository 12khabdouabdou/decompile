package defpackage;

/* renamed from: mf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31146mf extends AbstractC33823of {
    public final AbstractC20323eZ1 a;

    public C31146mf(AbstractC20323eZ1 abstractC20323eZ1) {
        this.a = abstractC20323eZ1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31146mf) && AbstractC2032Dq9.j(this.a, ((C31146mf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Active(sourceResult=" + this.a + ")";
    }
}
