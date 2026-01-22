package defpackage;

/* loaded from: classes3.dex */
public final class DU2 extends OU2 {
    public final int a;

    public DU2(int i) {
        this.a = i;
    }

    @Override // defpackage.OU2
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DU2) && this.a == ((DU2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("CalibrationNeeded(errorCode="), this.a, ")");
    }
}
