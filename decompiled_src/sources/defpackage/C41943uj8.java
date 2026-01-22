package defpackage;

/* renamed from: uj8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41943uj8 {
    public final EnumC24094hNb a;

    public C41943uj8(EnumC24094hNb enumC24094hNb) {
        this.a = enumC24094hNb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41943uj8) && this.a == ((C41943uj8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC24094hNb enumC24094hNb = this.a;
        if (enumC24094hNb == null) {
            return 0;
        }
        return enumC24094hNb.hashCode();
    }

    public final String toString() {
        return "GetClientStatus(clientStatus=" + this.a + ")";
    }
}
