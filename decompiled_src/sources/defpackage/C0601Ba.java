package defpackage;

/* renamed from: Ba, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0601Ba extends C5949Ku {
    public final C40400ta X;
    public final C47853z9 Y;
    public final boolean Z;
    public final boolean e0;

    public C0601Ba(C40400ta c40400ta, C47853z9 c47853z9, boolean z, boolean z2) {
        super(D9.t);
        this.X = c40400ta;
        this.Y = c47853z9;
        this.Z = z;
        this.e0 = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0601Ba)) {
            return false;
        }
        C0601Ba c0601Ba = (C0601Ba) obj;
        if (AbstractC2032Dq9.j(this.X, c0601Ba.X) && AbstractC2032Dq9.j(this.Y, c0601Ba.Y) && this.Z == c0601Ba.Z && this.e0 == c0601Ba.e0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.X.hashCode() * 31;
        C47853z9 c47853z9 = this.Y;
        if (c47853z9 == null) {
            hashCode = 0;
        } else {
            hashCode = c47853z9.a.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1237;
        if (this.Z) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.e0) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionMenuOptionToggleItemViewModel(textViewModel=");
        sb.append(this.X);
        sb.append(", actionModel=");
        sb.append(this.Y);
        sb.append(", switchOn=");
        sb.append(this.Z);
        sb.append(", switchClickable=");
        return AbstractC30172lva.A(")", sb, this.e0);
    }
}
