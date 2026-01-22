package com.mapbox.mapboxsdk.geometry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import defpackage.C14720aN3;

/* loaded from: classes2.dex */
public class LatLng implements Parcelable {
    public static final Parcelable.Creator<LatLng> CREATOR = new C14720aN3(23);
    public final double a;

    @Keep
    private double latitude;

    @Keep
    private double longitude;

    public LatLng() {
        this.a = 0.0d;
        this.latitude = 0.0d;
        this.longitude = 0.0d;
    }

    public final double a() {
        return this.latitude;
    }

    public final double b() {
        return this.longitude;
    }

    public final void c(double d) {
        if (!Double.isNaN(d)) {
            if (Math.abs(d) <= 90.0d) {
                this.latitude = d;
                return;
            }
            throw new IllegalArgumentException("latitude must be between -90 and 90");
        }
        throw new IllegalArgumentException("latitude must not be NaN");
    }

    public final void d(double d) {
        if (!Double.isNaN(d)) {
            if (!Double.isInfinite(d)) {
                this.longitude = d;
                return;
            }
            throw new IllegalArgumentException("longitude must not be infinite");
        }
        throw new IllegalArgumentException("longitude must not be NaN");
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
            LatLng latLng = (LatLng) obj;
            if (Double.compare(latLng.a, this.a) == 0 && Double.compare(latLng.latitude, this.latitude) == 0 && Double.compare(latLng.longitude, this.longitude) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.latitude);
        long doubleToLongBits2 = Double.doubleToLongBits(this.longitude);
        int i = (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.a);
        return (i * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
    }

    public final String toString() {
        return "LatLng [latitude=" + this.latitude + ", longitude=" + this.longitude + ", altitude=" + this.a + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.latitude);
        parcel.writeDouble(this.longitude);
        parcel.writeDouble(this.a);
    }

    @Keep
    public LatLng(double d, double d2) {
        this.a = 0.0d;
        c(d);
        d(d2);
    }

    public LatLng(Parcel parcel) {
        this.a = 0.0d;
        c(parcel.readDouble());
        d(parcel.readDouble());
        this.a = parcel.readDouble();
    }
}
