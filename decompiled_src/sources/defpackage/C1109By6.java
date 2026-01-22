package defpackage;

/* renamed from: By6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1109By6 extends AbstractC1651Cy6 {
    public final EnumC12559Wy6 a;

    public C1109By6(EnumC12559Wy6 enumC12559Wy6) {
        this.a = enumC12559Wy6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1109By6) && this.a == ((C1109By6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TrayEvent(trayEvent=" + this.a + ")";
    }
}
