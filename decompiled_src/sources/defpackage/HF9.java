package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.dataobject.AppInfo;

/* loaded from: classes5.dex */
public final class HF9 implements BF9, Parcelable {
    public static final Parcelable.Creator<HF9> CREATOR = new C14720aN3(26);
    public double a;
    public double b;

    public HF9(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HF9)) {
            return false;
        }
        HF9 hf9 = (HF9) obj;
        if (Double.compare(this.a, hf9.a) == 0 && Double.compare(this.b, hf9.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Double.valueOf(this.b).hashCode() * 31) + Double.valueOf(this.a).hashCode();
    }

    public final String toString() {
        return this.a + AppInfo.DELIM + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
        parcel.writeDouble(this.b);
    }
}
