package defpackage;

/* renamed from: f32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20984f32 {
    public final Boolean a;
    public final EnumC34908pT1 b;

    public C20984f32(Boolean bool, EnumC34908pT1 enumC34908pT1) {
        this.a = bool;
        this.b = enumC34908pT1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20984f32)) {
            return false;
        }
        C20984f32 c20984f32 = (C20984f32) obj;
        if (AbstractC2032Dq9.j(this.a, c20984f32.a) && this.b == c20984f32.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC34908pT1 enumC34908pT1 = this.b;
        if (enumC34908pT1 != null) {
            i = enumC34908pT1.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CameraOpenSignals(isTopResumedActivity=" + this.a + ", cameraAvailability=" + this.b + ")";
    }
}
