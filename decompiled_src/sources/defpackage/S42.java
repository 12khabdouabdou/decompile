package defpackage;

/* loaded from: classes3.dex */
public final class S42 extends U42 {
    public final EnumC39110sc2 a;

    public S42(EnumC39110sc2 enumC39110sc2) {
        this.a = enumC39110sc2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S42) && this.a == ((S42) obj).a) {
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
        return "TimelineFromDeeplink(cameraType=" + this.a + ")";
    }
}
