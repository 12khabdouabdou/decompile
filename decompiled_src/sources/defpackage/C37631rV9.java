package defpackage;

import android.os.Parcel;

/* renamed from: rV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37631rV9 extends AbstractC38969sV9 {
    public final int a;
    public final EnumC36294qV9 b = EnumC36294qV9.b;

    public C37631rV9(Parcel parcel) {
        this.a = parcel.readInt();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37631rV9) && this.a == ((C37631rV9) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return this.b;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("WithFloatingView(viewId="), this.a, ")");
    }

    @Override // defpackage.AbstractC38969sV9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Tmk.k(this, parcel);
        parcel.writeInt(this.a);
    }
}
