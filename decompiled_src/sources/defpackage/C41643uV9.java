package defpackage;

import android.os.Parcel;

/* renamed from: uV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41643uV9 extends AbstractC44317wV9 {
    public static final C41643uV9 i0;
    public final boolean X;
    public final int Y;
    public final C32280nV9 Z;
    public final EnumC40307tV9 a;
    public final AbstractC38969sV9 b;
    public final float c;
    public final C32280nV9 e0;
    public final boolean f0;
    public final float g0;
    public final EnumC42980vV9 h0;
    public final boolean t;

    static {
        boolean z = false;
        i0 = new C41643uV9(0.0f, 511, z, z);
    }

    public C41643uV9(EnumC40307tV9 enumC40307tV9, AbstractC38969sV9 abstractC38969sV9, float f, boolean z, boolean z2, int i, C32280nV9 c32280nV9, C32280nV9 c32280nV92, boolean z3) {
        this.a = enumC40307tV9;
        this.b = abstractC38969sV9;
        this.c = f;
        this.t = z;
        this.X = z2;
        this.Y = i;
        this.Z = c32280nV9;
        this.e0 = c32280nV92;
        this.f0 = z3;
        this.g0 = i / 100.0f;
        this.h0 = EnumC42980vV9.b;
    }

    @Override // defpackage.AbstractC44317wV9
    public final boolean a() {
        return this.f0;
    }

    @Override // defpackage.AbstractC44317wV9
    public final C32280nV9 b() {
        return this.e0;
    }

    @Override // defpackage.AbstractC44317wV9
    public final C32280nV9 c() {
        return this.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41643uV9)) {
            return false;
        }
        C41643uV9 c41643uV9 = (C41643uV9) obj;
        if (this.a == c41643uV9.a && AbstractC2032Dq9.j(this.b, c41643uV9.b) && Float.compare(this.c, c41643uV9.c) == 0 && this.t == c41643uV9.t && this.X == c41643uV9.X && this.Y == c41643uV9.Y && AbstractC2032Dq9.j(this.Z, c41643uV9.Z) && AbstractC2032Dq9.j(this.e0, c41643uV9.e0) && this.f0 == c41643uV9.f0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return this.h0;
    }

    public final int hashCode() {
        int i;
        int i2;
        int b = AbstractC31823n9f.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
        int i3 = 1237;
        if (this.t) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (b + i) * 31;
        if (this.X) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode = (this.e0.hashCode() + ((this.Z.hashCode() + ((((i4 + i2) * 31) + this.Y) * 31)) * 31)) * 31;
        if (this.f0) {
            i3 = 1231;
        }
        return hashCode + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tray(ngsBarMode=");
        sb.append(this.a);
        sb.append(", overlayMode=");
        sb.append(this.b);
        sb.append(", cornerRadius=");
        sb.append(this.c);
        sb.append(", previewMode=");
        sb.append(this.t);
        sb.append(", expandable=");
        sb.append(this.X);
        sb.append(", size=");
        sb.append(this.Y);
        sb.append(", windowInsets=");
        sb.append(this.Z);
        sb.append(", contentInsets=");
        sb.append(this.e0);
        sb.append(", allowContentPreviewAnimation=");
        return AbstractC30172lva.A(")", sb, this.f0);
    }

    @Override // defpackage.AbstractC44317wV9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.Z, 0);
        parcel.writeParcelable(this.e0, 0);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeInt(this.f0 ? 1 : 0);
        parcel.writeInt(this.X ? 1 : 0);
        parcel.writeFloat(this.c);
        parcel.writeInt(this.Y);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C41643uV9(float f, int i, boolean z, boolean z2) {
        this(r2, C34957pV9.a, (i & 4) != 0 ? -1.0f : f, (i & 8) != 0 ? false : z, (i & 16) != 0 ? true : z2, 50, C20957f1j.j(r2), C20957f1j.h(r2), true);
        EnumC40307tV9 enumC40307tV9 = (i & 1) != 0 ? EnumC40307tV9.BELOW : EnumC40307tV9.ABOVE_AND_PUSH;
    }
}
