package defpackage;

/* loaded from: classes3.dex */
public final class GX1 {
    public final EnumC26596jF9 a;
    public final boolean b;
    public final EnumC41057u3i c;

    public GX1(EnumC26596jF9 enumC26596jF9, boolean z, EnumC41057u3i enumC41057u3i) {
        this.a = enumC26596jF9;
        this.b = z;
        this.c = enumC41057u3i;
    }

    public final EnumC26596jF9 a() {
        return this.a;
    }

    public final EnumC41057u3i b() {
        return this.c;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GX1)) {
            return false;
        }
        GX1 gx1 = (GX1) obj;
        if (this.a == gx1.a && this.b == gx1.b && this.c == gx1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "FrameEndRequest(lastFrameRequest=" + this.a + ", waitDone=" + this.b + ", streamingEndReason=" + this.c + ")";
    }
}
