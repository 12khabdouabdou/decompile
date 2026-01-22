package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public final class WU9 implements InterfaceC8575Ppc, Parcelable {
    public static final Parcelable.Creator<WU9> CREATOR = new SR9(15);
    public final IS9 a;
    public final BS9 b;

    public WU9(IS9 is9, BS9 bs9) {
        this.a = is9;
        this.b = bs9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WU9)) {
            return false;
        }
        WU9 wu9 = (WU9) obj;
        if (AbstractC2032Dq9.j(this.a, wu9.a) && AbstractC2032Dq9.j(this.b, wu9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Launch(context=" + this.a + ", configuration=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
    }
}
