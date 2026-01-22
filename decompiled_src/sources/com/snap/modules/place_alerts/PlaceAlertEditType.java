package com.snap.modules.place_alerts;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'ADD':0,'EDIT':1,'DELETE':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class PlaceAlertEditType {
    public static final PlaceAlertEditType ADD;
    public static final PlaceAlertEditType DELETE;
    public static final PlaceAlertEditType EDIT;
    public static final /* synthetic */ PlaceAlertEditType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.place_alerts.PlaceAlertEditType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.place_alerts.PlaceAlertEditType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.place_alerts.PlaceAlertEditType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ADD", 0);
        ADD = r3;
        ?? r4 = new Enum("EDIT", 1);
        EDIT = r4;
        ?? r5 = new Enum("DELETE", 2);
        DELETE = r5;
        a = new PlaceAlertEditType[]{r3, r4, r5};
    }

    public static PlaceAlertEditType valueOf(String str) {
        return (PlaceAlertEditType) Enum.valueOf(PlaceAlertEditType.class, str);
    }

    public static PlaceAlertEditType[] values() {
        return (PlaceAlertEditType[]) a.clone();
    }
}
