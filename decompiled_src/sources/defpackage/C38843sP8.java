package defpackage;

/* renamed from: sP8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38843sP8 extends C5949Ku {
    public final C37505rP8 X;
    public final C37505rP8 Y;
    public final int Z;

    public C38843sP8(C37505rP8 c37505rP8, C37505rP8 c37505rP82, int i) {
        super(EnumC6791Mi6.HORIZONTAL_SECTION_HEADER_SDL, 5392L);
        this.X = c37505rP8;
        this.Y = c37505rP82;
        this.Z = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38843sP8) {
                C38843sP8 c38843sP8 = (C38843sP8) obj;
                if (!this.X.equals(c38843sP8.X) || !this.Y.equals(c38843sP8.Y) || this.Z != c38843sP8.Z) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.Z) + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HorizontalSectionHeaderViewModel(visibleSection=" + this.X + ", hiddenSection=" + this.Y + ", itemSizeType=" + AbstractC6550Lwh.x(this.Z) + ")";
    }
}
