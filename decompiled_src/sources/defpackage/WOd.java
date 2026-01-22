package defpackage;

/* loaded from: classes7.dex */
public final class WOd implements InterfaceC14772aPd {
    public final J36 a;
    public final long b;

    public WOd(J36 j36) {
        this.a = j36;
        EnumC28842kvh.b.getClass();
        this.b = EnumC28842kvh.valueOf(j36.name()).a;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final C46150xs7 a() {
        return new C46150xs7(String.valueOf(this.b), 0.0f, "GEO_GROUP", 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WOd) && this.a == ((WOd) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final String getContentDescription() {
        return EU0.w("DepthMaps:", this.a.name());
    }

    @Override // defpackage.InterfaceC14772aPd
    public final long getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpectaclesDepthMaps(depthMapsType=" + this.a + ")";
    }
}
