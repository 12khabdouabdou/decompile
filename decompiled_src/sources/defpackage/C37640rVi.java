package defpackage;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import java.util.Calendar;

/* renamed from: rVi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37640rVi {
    public static C37640rVi d;
    private final Context a;
    private final LocationManager b;
    private final C36303qVi c = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [qVi, java.lang.Object] */
    public C37640rVi(Context context, LocationManager locationManager) {
        this.a = context;
        this.b = locationManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d1  */
    /* JADX WARN: Type inference failed for: r6v12, types: [zX0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a() {
        Location location;
        long j;
        C36303qVi c36303qVi = this.c;
        if (c36303qVi.b > System.currentTimeMillis()) {
            return c36303qVi.a;
        }
        Location location2 = null;
        if (NWi.g(this.a, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            if (this.b.isProviderEnabled("network")) {
                location = this.b.getLastKnownLocation("network");
                if (NWi.g(this.a, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    try {
                        if (this.b.isProviderEnabled("gps")) {
                            location2 = this.b.getLastKnownLocation("gps");
                        }
                    } catch (Exception unused) {
                    }
                }
                if (location2 != null || location == null ? location2 != null : location2.getTime() > location.getTime()) {
                    location = location2;
                }
                boolean z = false;
                if (location == null) {
                    C36303qVi c36303qVi2 = this.c;
                    long currentTimeMillis = System.currentTimeMillis();
                    if (C48358zX0.e == null) {
                        C48358zX0.e = new Object();
                    }
                    C48358zX0 c48358zX0 = C48358zX0.e;
                    c48358zX0.a(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
                    c48358zX0.a(location.getLatitude(), location.getLongitude(), currentTimeMillis);
                    if (c48358zX0.c == 1) {
                        z = true;
                    }
                    long j2 = c48358zX0.b;
                    long j3 = c48358zX0.a;
                    c48358zX0.a(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
                    long j4 = c48358zX0.b;
                    if (j2 != -1 && j3 != -1) {
                        if (currentTimeMillis > j3) {
                            j2 = j4;
                        } else if (currentTimeMillis > j2) {
                            j2 = j3;
                        }
                        j = j2 + 60000;
                    } else {
                        j = 43200000 + currentTimeMillis;
                    }
                    c36303qVi2.a = z;
                    c36303qVi2.b = j;
                    return c36303qVi.a;
                }
                int i = Calendar.getInstance().get(11);
                if (i >= 6 && i < 22) {
                    return false;
                }
                return true;
            }
        }
        location = null;
        if (NWi.g(this.a, "android.permission.ACCESS_FINE_LOCATION") == 0) {
        }
        if (location2 != null) {
        }
        location = location2;
        boolean z2 = false;
        if (location == null) {
        }
    }
}
