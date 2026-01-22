package com.mapbox.mapboxsdk.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import defpackage.AbstractC7238Nde;
import defpackage.C32347nYd;

/* loaded from: classes2.dex */
public class ProjectedMeters implements Parcelable {
    public static final Parcelable.Creator<ProjectedMeters> CREATOR = new C32347nYd(5);
    public double a;
    public double b;

    @Keep
    public ProjectedMeters(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ProjectedMeters projectedMeters = (ProjectedMeters) obj;
            if (Double.compare(projectedMeters.b, this.b) == 0 && Double.compare(projectedMeters.a, this.a) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        long doubleToLongBits2 = Double.doubleToLongBits(this.a);
        return (i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProjectedMeters [northing=");
        sb.append(this.a);
        sb.append(", easting=");
        return AbstractC7238Nde.f(sb, this.b, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
        parcel.writeDouble(this.b);
    }
}
