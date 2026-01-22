package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: dEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18548dEa implements Parcelable {
    public static final C15876bEa CREATOR = new Object();
    public final boolean a;
    public final float b;
    public final REa c;
    public final C35939qEa t;

    public C18548dEa(boolean z, float f, REa rEa, C35939qEa c35939qEa) {
        this.a = z;
        this.b = f;
        this.c = rEa;
        this.t = c35939qEa;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18548dEa)) {
            return false;
        }
        C18548dEa c18548dEa = (C18548dEa) obj;
        if (this.a == c18548dEa.a && Float.compare(this.b, c18548dEa.b) == 0 && AbstractC2032Dq9.j(this.c, c18548dEa.c) && AbstractC2032Dq9.j(this.t, c18548dEa.t)) {
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
        return this.t.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.b(i * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "LodaCofConfig(enableDeviceSignals=" + this.a + ", requiredAccuracyMeters=" + this.b + ", passiveLocationConfig=" + this.c + ", geofenceConfig=" + this.t + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeFloat(this.b);
        this.c.writeToParcel(parcel, i);
        this.t.writeToParcel(parcel, i);
    }
}
