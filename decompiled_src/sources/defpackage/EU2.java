package defpackage;

/* loaded from: classes3.dex */
public final class EU2 extends OU2 {
    public final int a;

    public EU2(int i) {
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
        if ((obj instanceof EU2) && this.a == ((EU2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("GroundTooClose(errorCode="), this.a, ")");
    }
}
