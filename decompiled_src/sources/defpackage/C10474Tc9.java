package defpackage;

/* renamed from: Tc9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10474Tc9 {
    public final EnumC35641q0h a;

    public C10474Tc9(EnumC35641q0h enumC35641q0h) {
        this.a = enumC35641q0h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10474Tc9) {
                if (this.a != ((C10474Tc9) obj).a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "IncentiveDetailsLaunchEvent(sourceType=" + this.a + ", preLaunchNavigable=null)";
    }
}
