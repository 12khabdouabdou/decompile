package defpackage;

/* loaded from: classes3.dex */
public final class MU2 extends OU2 {
    public final int a;

    public MU2(int i) {
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
        if ((obj instanceof MU2) && this.a == ((MU2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Unknown(errorCode="), this.a, ")");
    }
}
