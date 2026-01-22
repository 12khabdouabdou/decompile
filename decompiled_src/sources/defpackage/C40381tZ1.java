package defpackage;

/* renamed from: tZ1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40381tZ1 extends AbstractC47063yZ1 {
    public final EnumC21597fW1 a;

    public C40381tZ1(EnumC21597fW1 enumC21597fW1) {
        this.a = enumC21597fW1;
    }

    @Override // defpackage.AbstractC47063yZ1
    public final EnumC21597fW1 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40381tZ1) && this.a == ((C40381tZ1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NotStreaming(cameraFacing=" + this.a + ")";
    }
}
