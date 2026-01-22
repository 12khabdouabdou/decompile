package defpackage;

/* loaded from: classes.dex */
public final class J42 extends W42 implements I42 {
    public final EnumC37772rc2 a;
    public final EnumC34333p22 b;

    public J42(EnumC37772rc2 enumC37772rc2, EnumC34333p22 enumC34333p22) {
        this.a = enumC37772rc2;
        this.b = enumC34333p22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J42)) {
            return false;
        }
        J42 j42 = (J42) obj;
        if (this.a == j42.a && this.b == j42.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.a;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC37772rc2 enumC37772rc2 = this.a;
        if (enumC37772rc2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC37772rc2.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC34333p22 enumC34333p22 = this.b;
        if (enumC34333p22 != null) {
            i = enumC34333p22.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ToSnappablePayloadImpl(cameraType=" + this.a + ", navigationType=" + this.b + ")";
    }
}
