package defpackage;

import android.os.Parcel;

/* renamed from: hV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24257hV9 extends AbstractC30942mV9 {
    public final int b;

    public C24257hV9(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24257hV9) && this.b == ((C24257hV9) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return EnumC29605lV9.a;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("Fixed(value="), this.b, ")");
    }

    @Override // defpackage.AbstractC30942mV9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        parcel.writeInt(this.b);
    }
}
