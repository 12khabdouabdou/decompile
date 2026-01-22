package defpackage;

/* loaded from: classes.dex */
public final class GV1 extends AbstractC23559gye {
    public final String c;

    public GV1(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GV1) && AbstractC2032Dq9.j(this.c, ((GV1) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Opening(newCameraId="), this.c, ")");
    }
}
