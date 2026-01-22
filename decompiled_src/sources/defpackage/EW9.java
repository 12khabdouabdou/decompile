package defpackage;

/* loaded from: classes5.dex */
public final class EW9 {
    public final C32958o09 a;
    public final EnumC30823mPf b;

    public EW9(C32958o09 c32958o09, EnumC30823mPf enumC30823mPf) {
        this.a = c32958o09;
        this.b = enumC30823mPf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EW9)) {
            return false;
        }
        EW9 ew9 = (EW9) obj;
        if (AbstractC2032Dq9.j(this.a, ew9.a) && this.b == ew9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensIdWithSendSource(lensId=" + this.a + ", sendSessionSource=" + this.b + ")";
    }
}
