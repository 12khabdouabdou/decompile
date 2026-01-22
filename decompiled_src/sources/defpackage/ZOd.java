package defpackage;

/* loaded from: classes7.dex */
public final class ZOd implements InterfaceC14772aPd {
    public final JMj a;
    public final long b;

    public ZOd(JMj jMj) {
        this.a = jMj;
        EnumC28842kvh.b.getClass();
        this.b = EnumC28842kvh.valueOf(jMj.name()).a;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final C46150xs7 a() {
        float f;
        String valueOf = String.valueOf(this.b);
        JMj jMj = this.a;
        int ordinal = jMj.ordinal();
        float f2 = 0.77f;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 8) {
                            f = Float.MAX_VALUE;
                        }
                    } else {
                        f = 0.79f;
                    }
                }
                f = 0.76f;
            } else {
                f = 0.78f;
            }
        } else {
            f = 0.77f;
        }
        int ordinal2 = jMj.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 != 3) {
                        if (ordinal2 == 8) {
                            f2 = Float.MAX_VALUE;
                        }
                    } else {
                        f2 = 0.79f;
                    }
                }
                f2 = 0.76f;
            } else {
                f2 = 0.78f;
            }
        }
        return new C46150xs7(valueOf, f, "MEDIA_EFFECT_GROUP", f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZOd) && this.a == ((ZOd) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final String getContentDescription() {
        return EU0.w("visual_filter:", this.a.name());
    }

    @Override // defpackage.InterfaceC14772aPd
    public final long getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VisualFilter(visualFilterType=" + this.a + ")";
    }
}
