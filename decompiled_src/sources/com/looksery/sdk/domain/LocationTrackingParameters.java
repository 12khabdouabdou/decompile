package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public final class LocationTrackingParameters {
    private final float mDistanceFilterMeters;
    private final long mLocationUpdateIntervalMillis;

    public LocationTrackingParameters(long j, float f) {
        this.mLocationUpdateIntervalMillis = j;
        this.mDistanceFilterMeters = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && LocationTrackingParameters.class == obj.getClass()) {
            LocationTrackingParameters locationTrackingParameters = (LocationTrackingParameters) obj;
            if (this.mLocationUpdateIntervalMillis != locationTrackingParameters.mLocationUpdateIntervalMillis && Float.compare(locationTrackingParameters.mDistanceFilterMeters, this.mDistanceFilterMeters) == 0) {
                return true;
            }
        }
        return false;
    }

    public float getDistanceFilterMeters() {
        return this.mDistanceFilterMeters;
    }

    public long getLocationUpdateIntervalMillis() {
        return this.mLocationUpdateIntervalMillis;
    }

    public int hashCode() {
        int i;
        long j = this.mLocationUpdateIntervalMillis;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        float f = this.mDistanceFilterMeters;
        if (f != 0.0f) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public String toString() {
        return "LocationTrackingParameters{mLocationUpdateIntervalMillis=" + this.mLocationUpdateIntervalMillis + ", mDistanceFilterMeters=" + this.mDistanceFilterMeters + '}';
    }
}
