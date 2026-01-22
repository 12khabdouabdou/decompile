package defpackage;

/* renamed from: gZ1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22997gZ1 extends AbstractC25669iZ1 {
    public final C16943c23 a;

    public C22997gZ1(C16943c23 c16943c23) {
        this.a = c16943c23;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C22997gZ1) || !this.a.equals(((C22997gZ1) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Activate(source=" + this.a + ")";
    }
}
