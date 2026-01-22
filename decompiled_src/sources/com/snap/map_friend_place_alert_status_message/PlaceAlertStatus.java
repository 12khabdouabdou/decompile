package com.snap.map_friend_place_alert_status_message;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'ON':0,'OFF':1,'COMPLETE':2,'EXPIRED':3", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class PlaceAlertStatus {
    public static final PlaceAlertStatus COMPLETE;
    public static final PlaceAlertStatus EXPIRED;
    public static final PlaceAlertStatus OFF;
    public static final PlaceAlertStatus ON;
    public static final /* synthetic */ PlaceAlertStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.map_friend_place_alert_status_message.PlaceAlertStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.map_friend_place_alert_status_message.PlaceAlertStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.map_friend_place_alert_status_message.PlaceAlertStatus, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.map_friend_place_alert_status_message.PlaceAlertStatus, java.lang.Enum] */
    static {
        ?? r4 = new Enum("ON", 0);
        ON = r4;
        ?? r5 = new Enum("OFF", 1);
        OFF = r5;
        ?? r6 = new Enum("COMPLETE", 2);
        COMPLETE = r6;
        ?? r7 = new Enum("EXPIRED", 3);
        EXPIRED = r7;
        a = new PlaceAlertStatus[]{r4, r5, r6, r7};
    }

    public static PlaceAlertStatus valueOf(String str) {
        return (PlaceAlertStatus) Enum.valueOf(PlaceAlertStatus.class, str);
    }

    public static PlaceAlertStatus[] values() {
        return (PlaceAlertStatus[]) a.clone();
    }
}
