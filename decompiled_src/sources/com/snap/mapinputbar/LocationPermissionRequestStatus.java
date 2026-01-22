package com.snap.mapinputbar;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEVICE_SETTINGS_OPENED':0,'ACCEPTED':1,'DENIED':2", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class LocationPermissionRequestStatus {
    public static final LocationPermissionRequestStatus ACCEPTED;
    public static final LocationPermissionRequestStatus DENIED;
    public static final LocationPermissionRequestStatus DEVICE_SETTINGS_OPENED;
    public static final /* synthetic */ LocationPermissionRequestStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.mapinputbar.LocationPermissionRequestStatus] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.mapinputbar.LocationPermissionRequestStatus] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.mapinputbar.LocationPermissionRequestStatus] */
    static {
        ?? r3 = new Enum("DEVICE_SETTINGS_OPENED", 0);
        DEVICE_SETTINGS_OPENED = r3;
        ?? r4 = new Enum("ACCEPTED", 1);
        ACCEPTED = r4;
        ?? r5 = new Enum("DENIED", 2);
        DENIED = r5;
        a = new LocationPermissionRequestStatus[]{r3, r4, r5};
    }

    public static LocationPermissionRequestStatus valueOf(String str) {
        return (LocationPermissionRequestStatus) Enum.valueOf(LocationPermissionRequestStatus.class, str);
    }

    public static LocationPermissionRequestStatus[] values() {
        return (LocationPermissionRequestStatus[]) a.clone();
    }
}
