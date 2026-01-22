package defpackage;

/* loaded from: classes7.dex */
public final class UOd implements InterfaceC14772aPd {
    public final EnumC14280a2c a;
    public final long b;

    public UOd(EnumC14280a2c enumC14280a2c) {
        this.a = enumC14280a2c;
        EnumC28842kvh.b.getClass();
        this.b = EnumC28842kvh.valueOf(enumC14280a2c.name()).a;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final C46150xs7 a() {
        float f;
        String valueOf = String.valueOf(this.b);
        int ordinal = this.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        f = 0.52f;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    f = 0.53f;
                }
            } else {
                f = 0.54f;
            }
        } else {
            f = 0.55f;
        }
        return new C46150xs7(valueOf, f, "MEDIA_EFFECT_GROUP", 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UOd) && this.a == ((UOd) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final String getContentDescription() {
        return EU0.w("motion:", this.a.name());
    }

    @Override // defpackage.InterfaceC14772aPd
    public final long getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Motion(motionFilterType=" + this.a + ")";
    }
}
