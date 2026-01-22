package defpackage;

/* loaded from: classes3.dex */
public final class R42 extends U42 {
    public final EnumC39110sc2 a;

    public R42(EnumC39110sc2 enumC39110sc2) {
        this.a = enumC39110sc2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof R42) && this.a == ((R42) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC39110sc2 enumC39110sc2 = this.a;
        if (enumC39110sc2 == null) {
            return 0;
        }
        return enumC39110sc2.hashCode();
    }

    @Override // defpackage.U42
    public final EnumC39110sc2 i() {
        return this.a;
    }

    public final String toString() {
        return "SoundFromDeeplink(cameraType=" + this.a + ")";
    }
}
