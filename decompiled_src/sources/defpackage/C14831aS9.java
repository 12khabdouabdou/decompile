package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: aS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14831aS9 implements Parcelable {
    public final EnumC38906sS9 X;
    public final EnumC38906sS9 Y;
    public final EnumC38906sS9 Z;
    public final ZR9 a;
    public final YR9 b;
    public final EnumC38906sS9 c;
    public final EnumC38906sS9 e0;
    public final EnumC38906sS9 f0;
    public final EnumC38906sS9 t;
    public static final C14831aS9 g0 = new C14831aS9(null, 511);
    public static final Parcelable.Creator<C14831aS9> CREATOR = new SR9(0);

    public C14831aS9(ZR9 zr9, YR9 yr9, EnumC38906sS9 enumC38906sS9, EnumC38906sS9 enumC38906sS92, EnumC38906sS9 enumC38906sS93, EnumC38906sS9 enumC38906sS94, EnumC38906sS9 enumC38906sS95, EnumC38906sS9 enumC38906sS96, EnumC38906sS9 enumC38906sS97) {
        this.a = zr9;
        this.b = yr9;
        this.c = enumC38906sS9;
        this.t = enumC38906sS92;
        this.X = enumC38906sS93;
        this.Y = enumC38906sS94;
        this.Z = enumC38906sS95;
        this.e0 = enumC38906sS96;
        this.f0 = enumC38906sS97;
    }

    public static C14831aS9 a(C14831aS9 c14831aS9, ZR9 zr9, EnumC38906sS9 enumC38906sS9, EnumC38906sS9 enumC38906sS92, EnumC38906sS9 enumC38906sS93, EnumC38906sS9 enumC38906sS94, EnumC38906sS9 enumC38906sS95, EnumC38906sS9 enumC38906sS96, EnumC38906sS9 enumC38906sS97, int i) {
        EnumC38906sS9 enumC38906sS98 = enumC38906sS93;
        YR9 yr9 = c14831aS9.b;
        if ((i & 16) != 0) {
            enumC38906sS98 = c14831aS9.X;
        }
        if ((i & 32) != 0) {
            enumC38906sS94 = c14831aS9.Y;
        }
        if ((i & 128) != 0) {
            enumC38906sS96 = c14831aS9.e0;
        }
        if ((i & 256) != 0) {
            enumC38906sS97 = c14831aS9.f0;
        }
        EnumC38906sS9 enumC38906sS99 = enumC38906sS97;
        c14831aS9.getClass();
        EnumC38906sS9 enumC38906sS910 = enumC38906sS94;
        return new C14831aS9(zr9, yr9, enumC38906sS9, enumC38906sS92, enumC38906sS98, enumC38906sS910, enumC38906sS95, enumC38906sS96, enumC38906sS99);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14831aS9)) {
            return false;
        }
        C14831aS9 c14831aS9 = (C14831aS9) obj;
        if (AbstractC2032Dq9.j(this.a, c14831aS9.a) && AbstractC2032Dq9.j(this.b, c14831aS9.b) && this.c == c14831aS9.c && this.t == c14831aS9.t && this.X == c14831aS9.X && this.Y == c14831aS9.Y && this.Z == c14831aS9.Z && this.e0 == c14831aS9.e0 && this.f0 == c14831aS9.f0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f0.hashCode() + ((this.e0.hashCode() + ((this.Z.hashCode() + ((this.Y.hashCode() + ((this.X.hashCode() + ((this.t.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ContentConfiguration(selectionConfiguration=" + this.a + ", contentFilter=" + this.b + ", withItemsStubs=" + this.c + ", withSimplifiedContentTransition=" + this.t + ", withFeedsSwipeNavigation=" + this.X + ", withCreatorsNavigation=" + this.Y + ", withInfoCardNavigation=" + this.Z + ", withSuspendableAnimations=" + this.e0 + ", withAlwaysVisibleHeaders=" + this.f0 + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeParcelable(this.t, 0);
        parcel.writeParcelable(this.X, 0);
        parcel.writeParcelable(this.Y, 0);
        parcel.writeParcelable(this.Z, 0);
        parcel.writeParcelable(this.e0, 0);
        parcel.writeParcelable(this.f0, 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14831aS9(ZR9 zr9, int i) {
        this(r2, r3, r4, r4, r4, (i & 32) != 0 ? r4 : r0, r4, r4, r4);
        EnumC38906sS9 enumC38906sS9 = EnumC38906sS9.OFF;
        ZR9 zr92 = (i & 1) != 0 ? ZR9.X : zr9;
        XR9 xr9 = XR9.a;
        EnumC38906sS9 enumC38906sS92 = EnumC38906sS9.UNSPECIFIED;
    }
}
