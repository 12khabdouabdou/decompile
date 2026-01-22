package defpackage;

/* loaded from: classes.dex */
public final class DW1 {
    public EnumC37772rc2 a;
    public JV1 b;
    public EnumC34333p22 c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DW1)) {
            return false;
        }
        DW1 dw1 = (DW1) obj;
        if (this.a == dw1.a && this.b == dw1.b && this.c == dw1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CameraPageSessionData(cameraType=" + this.a + ", cameraDirection=" + this.b + ", cameraNavigationType=" + this.c + ")";
    }
}
