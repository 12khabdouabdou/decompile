package defpackage;

import android.os.Parcel;

/* renamed from: gV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22921gV9 extends AbstractC30942mV9 {
    public final int b;

    public C22921gV9(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22921gV9) && this.b == ((C22921gV9) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return EnumC29605lV9.b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("DimenRes(resId="), this.b, ")");
    }

    @Override // defpackage.AbstractC30942mV9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        parcel.writeInt(this.b);
    }
}
