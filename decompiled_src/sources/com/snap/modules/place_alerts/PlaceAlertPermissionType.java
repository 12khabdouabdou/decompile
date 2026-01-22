package com.snap.modules.place_alerts;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PARENT_NOTIFICATION_SETTING_OFF':0,'LOCATION_SETTING_NOT_ALWAYS':1,'LOCATION_SETTING_NOT_SHARING_LOCATION':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class PlaceAlertPermissionType {
    public static final PlaceAlertPermissionType LOCATION_SETTING_NOT_ALWAYS;
    public static final PlaceAlertPermissionType LOCATION_SETTING_NOT_SHARING_LOCATION;
    public static final PlaceAlertPermissionType PARENT_NOTIFICATION_SETTING_OFF;
    public static final /* synthetic */ PlaceAlertPermissionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.place_alerts.PlaceAlertPermissionType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.place_alerts.PlaceAlertPermissionType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.place_alerts.PlaceAlertPermissionType] */
    static {
        ?? r3 = new Enum("PARENT_NOTIFICATION_SETTING_OFF", 0);
        PARENT_NOTIFICATION_SETTING_OFF = r3;
        ?? r4 = new Enum("LOCATION_SETTING_NOT_ALWAYS", 1);
        LOCATION_SETTING_NOT_ALWAYS = r4;
        ?? r5 = new Enum("LOCATION_SETTING_NOT_SHARING_LOCATION", 2);
        LOCATION_SETTING_NOT_SHARING_LOCATION = r5;
        a = new PlaceAlertPermissionType[]{r3, r4, r5};
    }

    public static PlaceAlertPermissionType valueOf(String str) {
        return (PlaceAlertPermissionType) Enum.valueOf(PlaceAlertPermissionType.class, str);
    }

    public static PlaceAlertPermissionType[] values() {
        return (PlaceAlertPermissionType[]) a.clone();
    }
}
