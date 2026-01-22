package defpackage;

/* renamed from: Obh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7743Obh {
    public final int a;

    public C7743Obh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7743Obh) && this.a == ((C7743Obh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("SpectaclesSplitInstallEvent(status="), this.a, ")");
    }
}
