package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: cd9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17734cd9 implements InterfaceC8575Ppc, Parcelable {
    public static final C16399bd9 CREATOR = new Object();
    public final EnumC35641q0h a;

    public C17734cd9(EnumC35641q0h enumC35641q0h) {
        this.a = enumC35641q0h;
    }

    public final EnumC35641q0h a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17734cd9) && this.a == ((C17734cd9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC35641q0h enumC35641q0h = this.a;
        if (enumC35641q0h == null) {
            return 0;
        }
        return enumC35641q0h.hashCode();
    }

    public final String toString() {
        return "InclusionPanelNavigationPayload(sourcePage=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        EnumC35641q0h enumC35641q0h = this.a;
        if (enumC35641q0h != null) {
            i2 = enumC35641q0h.ordinal();
        } else {
            i2 = -1;
        }
        parcel.writeInt(i2);
    }
}
