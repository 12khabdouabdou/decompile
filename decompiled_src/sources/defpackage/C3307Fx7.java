package defpackage;

/* renamed from: Fx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3307Fx7 extends AbstractC20723er6 {
    public final EnumC36902qx7 b;

    public C3307Fx7(EnumC36902qx7 enumC36902qx7) {
        this.b = enumC36902qx7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3307Fx7) && this.b == ((C3307Fx7) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Updated(flashMode=" + this.b + ")";
    }
}
