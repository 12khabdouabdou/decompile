package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public final class REa implements Parcelable {
    public static final QEa CREATOR = new Object();
    public final boolean a;
    public final int b;
    public final int c;
    public final int t;

    public REa(int i, int i2, int i3, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.t = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof REa)) {
            return false;
        }
        REa rEa = (REa) obj;
        if (this.a == rEa.a && this.b == rEa.b && this.c == rEa.c && this.t == rEa.t) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (((((i * 31) + this.b) * 31) + this.c) * 31) + this.t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LodaPassiveLocationCofConfig(enablePassiveLocation=");
        sb.append(this.a);
        sb.append(", relevancyIntervalSecs=");
        sb.append(this.b);
        sb.append(", relevancyDistanceMeters=");
        sb.append(this.c);
        sb.append(", requestUpdateFrequencySecs=");
        return EU0.y(sb, this.t, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.t);
    }
}
