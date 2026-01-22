package defpackage;

/* renamed from: cR9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17482cR9 {
    public final EnumC22839gR9 a;

    public C17482cR9(EnumC22839gR9 enumC22839gR9) {
        this.a = enumC22839gR9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17482cR9) && this.a == ((C17482cR9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensCtaConfiguration(ctaStyle=" + this.a + ")";
    }
}
