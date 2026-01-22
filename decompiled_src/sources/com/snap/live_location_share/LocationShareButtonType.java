package com.snap.live_location_share;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SHARE_BACK':0,'NONE':1", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class LocationShareButtonType {
    public static final LocationShareButtonType NONE;
    public static final LocationShareButtonType SHARE_BACK;
    public static final /* synthetic */ LocationShareButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.live_location_share.LocationShareButtonType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.live_location_share.LocationShareButtonType, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SHARE_BACK", 0);
        SHARE_BACK = r2;
        ?? r3 = new Enum("NONE", 1);
        NONE = r3;
        a = new LocationShareButtonType[]{r2, r3};
    }

    public static LocationShareButtonType valueOf(String str) {
        return (LocationShareButtonType) Enum.valueOf(LocationShareButtonType.class, str);
    }

    public static LocationShareButtonType[] values() {
        return (LocationShareButtonType[]) a.clone();
    }
}
