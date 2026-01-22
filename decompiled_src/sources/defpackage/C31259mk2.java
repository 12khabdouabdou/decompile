package defpackage;

/* renamed from: mk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31259mk2 {
    public final EnumC29916lji a;
    public final boolean b;

    public C31259mk2(EnumC29916lji enumC29916lji, boolean z) {
        this.a = enumC29916lji;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31259mk2)) {
            return false;
        }
        C31259mk2 c31259mk2 = (C31259mk2) obj;
        if (this.a == c31259mk2.a && this.b == c31259mk2.b) {
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
        return hashCode + i;
    }

    public final String toString() {
        return "CaptureConfig(takePictureMethod=" + this.a + ", isFrontFacing=" + this.b + ")";
    }
}
