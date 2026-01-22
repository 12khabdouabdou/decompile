package defpackage;

/* renamed from: Fj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3010Fj extends AbstractC4094Hj {
    public final EnumC4636Ij b;

    public C3010Fj(EnumC4636Ij enumC4636Ij) {
        super(enumC4636Ij);
        this.b = enumC4636Ij;
    }

    @Override // defpackage.AbstractC4094Hj
    public final EnumC4636Ij a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3010Fj) && this.b == ((C3010Fj) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "NotInserted(resultType=" + this.b + ")";
    }
}
