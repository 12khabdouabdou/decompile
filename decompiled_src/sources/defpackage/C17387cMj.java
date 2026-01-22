package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;

/* renamed from: cMj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17387cMj implements Parcelable {
    public static final Parcelable.Creator<C17387cMj> CREATOR = new C12529Wwi(14);
    public final LatLngBounds X;
    public final LatLng a;
    public final LatLng b;
    public final LatLng c;
    public final LatLng t;

    public C17387cMj(Parcel parcel) {
        this.a = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.b = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.c = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.t = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.X = (LatLngBounds) parcel.readParcelable(LatLngBounds.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C17387cMj)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C17387cMj c17387cMj = (C17387cMj) obj;
        if (!this.a.equals(c17387cMj.a) || !this.b.equals(c17387cMj.b) || !this.c.equals(c17387cMj.c) || !this.t.equals(c17387cMj.t) || !this.X.equals(c17387cMj.X)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.t.hashCode() + 180) * 1000000000) + ((this.c.hashCode() + 180) * 1000000) + ((this.b.hashCode() + 90) * 1000) + this.a.hashCode() + 90;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.t);
        String valueOf5 = String.valueOf(this.X);
        StringBuilder v = DM4.v("[farLeft [", valueOf, "], farRight [", valueOf2, "], nearLeft [");
        AbstractC30628mG8.x(v, valueOf3, "], nearRight [", valueOf4, "], latLngBounds [");
        return AbstractC30172lva.C(v, valueOf5, "]]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.t, i);
        parcel.writeParcelable(this.X, i);
    }

    public C17387cMj(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        this.a = latLng;
        this.b = latLng2;
        this.c = latLng3;
        this.t = latLng4;
        this.X = latLngBounds;
    }
}
