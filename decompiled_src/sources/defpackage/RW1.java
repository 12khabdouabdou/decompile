package defpackage;

/* loaded from: classes5.dex */
public final class RW1 {
    public static final RW1 d = new RW1(null, null, null);
    public final EnumC21597fW1 a;
    public final EnumC21597fW1 b;
    public final EnumC21597fW1 c;

    public RW1(EnumC21597fW1 enumC21597fW1, EnumC21597fW1 enumC21597fW12, EnumC21597fW1 enumC21597fW13) {
        this.a = enumC21597fW1;
        this.b = enumC21597fW12;
        this.c = enumC21597fW13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RW1)) {
            return false;
        }
        RW1 rw1 = (RW1) obj;
        if (this.a == rw1.a && this.b == rw1.b && this.c == rw1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        EnumC21597fW1 enumC21597fW1 = this.a;
        if (enumC21597fW1 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC21597fW1.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC21597fW1 enumC21597fW12 = this.b;
        if (enumC21597fW12 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC21597fW12.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC21597fW1 enumC21597fW13 = this.c;
        if (enumC21597fW13 != null) {
            i = enumC21597fW13.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "CameraFlipEvent(currentCameraFacing=" + this.a + ", previousCameraFacing=" + this.b + ", initialCameraFacing=" + this.c + ")";
    }
}
