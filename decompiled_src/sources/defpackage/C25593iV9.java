package defpackage;

import android.os.Parcel;

/* renamed from: iV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25593iV9 extends AbstractC30942mV9 {
    public final int b;
    public final EnumC29605lV9 c = EnumC29605lV9.X;

    public C25593iV9(Parcel parcel) {
        this.b = parcel.readInt();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25593iV9) && this.b == ((C25593iV9) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return this.c;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("FloatingViewSize(viewId="), this.b, ")");
    }

    @Override // defpackage.AbstractC30942mV9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        parcel.writeInt(this.b);
    }
}
