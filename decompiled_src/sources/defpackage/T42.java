package defpackage;

/* loaded from: classes3.dex */
public final class T42 extends U42 {
    public final EnumC39110sc2 a;

    public T42(EnumC39110sc2 enumC39110sc2) {
        this.a = enumC39110sc2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof T42) {
                T42 t42 = (T42) obj;
                t42.getClass();
                if (this.a != t42.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        EnumC39110sc2 enumC39110sc2 = this.a;
        if (enumC39110sc2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC39110sc2.hashCode();
        }
        return 2095134486 + hashCode;
    }

    @Override // defpackage.U42
    public final EnumC39110sc2 i() {
        return this.a;
    }

    public final String toString() {
        return "WithScan(source=LockScreenModeDeepLinkHandler, cameraType=" + this.a + ")";
    }
}
