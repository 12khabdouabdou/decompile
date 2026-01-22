package defpackage;

/* loaded from: classes7.dex */
public final class XOd implements InterfaceC14772aPd {
    public final JMj a;
    public final long b = EnumC28842kvh.STACKED.ordinal();

    public XOd(JMj jMj) {
        this.a = jMj;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final C46150xs7 a() {
        return new C46150xs7(String.valueOf(this.b), 0.9f, "MEDIA_EFFECT_GROUP", 0.9f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XOd) && this.a == ((XOd) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final String getContentDescription() {
        return EU0.w("StackedFilters:", this.a.name());
    }

    @Override // defpackage.InterfaceC14772aPd
    public final long getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StackedFilters(visualFilterType=" + this.a + ")";
    }
}
