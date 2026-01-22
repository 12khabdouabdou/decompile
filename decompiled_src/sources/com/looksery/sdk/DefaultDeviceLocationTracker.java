package com.looksery.sdk;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import com.looksery.sdk.domain.LocationTrackingParameters;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
final class DefaultDeviceLocationTracker implements DeviceLocationTracker, LocationListener {
    private final Set<String> mExcludedProviders;
    private final Handler mHandler;
    private volatile Location mLocation;
    private final LocationManager mLocationManager;
    private boolean mStarted = false;
    private final Object mRunningLock = new Object();

    private DefaultDeviceLocationTracker(LocationManager locationManager, Handler handler, String... strArr) {
        this.mLocationManager = locationManager;
        this.mHandler = handler;
        this.mExcludedProviders = new HashSet(Arrays.asList(strArr));
    }

    public static DeviceLocationTracker create(Context context, String... strArr) {
        return create((LocationManager) context.getSystemService("location"), new Handler(Looper.getMainLooper()), strArr);
    }

    public static boolean isSupported(Context context) {
        if (context == null) {
            return false;
        }
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        int checkPermission = context.checkPermission("android.permission.ACCESS_COARSE_LOCATION", myPid, myUid);
        int checkPermission2 = context.checkPermission("android.permission.ACCESS_FINE_LOCATION", myPid, myUid);
        if (checkPermission != 0 || checkPermission2 != 0) {
            return false;
        }
        return true;
    }

    @Override // com.looksery.sdk.DeviceLocationProvider
    public Location getLocation() {
        return this.mLocation;
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        this.mLocation = location;
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }

    @Override // com.looksery.sdk.DeviceLocationTracker
    public void start(LocationTrackingParameters locationTrackingParameters) {
        Throwable th;
        synchronized (this.mRunningLock) {
            try {
                if (this.mStarted) {
                    try {
                        stop();
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                for (String str : this.mLocationManager.getProviders(true)) {
                    if (!this.mExcludedProviders.contains(str)) {
                        if (!"gps".equals(str)) {
                            if (!"passive".equals(str) && !"network".equals(str)) {
                            }
                        }
                        if (this.mLocation == null) {
                            this.mLocation = this.mLocationManager.getLastKnownLocation(str);
                        }
                        try {
                            this.mLocationManager.requestLocationUpdates(str, locationTrackingParameters.getLocationUpdateIntervalMillis(), locationTrackingParameters.getDistanceFilterMeters(), this, this.mHandler.getLooper());
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    }
                }
                this.mStarted = true;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // com.looksery.sdk.DeviceLocationTracker
    public void stop() {
        synchronized (this.mRunningLock) {
            try {
                if (!this.mStarted) {
                    return;
                }
                this.mLocationManager.removeUpdates(this);
                this.mStarted = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static DeviceLocationTracker create(LocationManager locationManager, Handler handler, String... strArr) {
        return new DefaultDeviceLocationTracker(locationManager, handler, strArr);
    }
}
