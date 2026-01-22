package defpackage;

/* loaded from: classes3.dex */
public final class FU2 extends OU2 {
    public final int a;

    public FU2(int i) {
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
        if ((obj instanceof FU2) && this.a == ((FU2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("LowBattery(errorCode="), this.a, ")");
    }
}
