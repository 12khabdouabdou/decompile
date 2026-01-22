package defpackage;

/* loaded from: classes4.dex */
public final class EXe implements GXe {
    public final int a;

    public EXe(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EXe) && this.a == ((EXe) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.GXe
    public final int getStatusCode() {
        return this.a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Error(statusCode="), this.a, ")");
    }
}
