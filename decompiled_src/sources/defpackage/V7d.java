package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* loaded from: classes.dex */
public class V7d implements Parcelable {
    public static final Parcelable.Creator<V7d> CREATOR = new UD1(11);
    public final boolean a;
    public final boolean b;

    public V7d(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof V7d) {
            V7d v7d = (V7d) obj;
            if (v7d.a == this.a && v7d.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        return Objects.hash(Boolean.valueOf(z), Boolean.valueOf(z));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageLoadMetricConfig(");
        sb.append(this.a);
        sb.append(", ");
        return AbstractC30172lva.A(")", sb, this.b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
    }
}
