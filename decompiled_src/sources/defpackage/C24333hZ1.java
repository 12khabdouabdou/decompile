package defpackage;

/* renamed from: hZ1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24333hZ1 extends AbstractC25669iZ1 {
    public final C16943c23 a;

    public C24333hZ1(C16943c23 c16943c23) {
        this.a = c16943c23;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C24333hZ1) || !this.a.equals(((C24333hZ1) obj).a)) {
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
        return "Deactivate(source=" + this.a + ")";
    }
}
