package com.snap.dpa_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'ECHO_IMAGE':1,'BACKGROUND_COLOR':2,'CUSTOM_MEDIA':3", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class DpaBackgroundType {
    public static final DpaBackgroundType BACKGROUND_COLOR;
    public static final DpaBackgroundType CUSTOM_MEDIA;
    public static final DpaBackgroundType ECHO_IMAGE;
    public static final DpaBackgroundType UNKNOWN;
    public static final /* synthetic */ DpaBackgroundType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.dpa_api.DpaBackgroundType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.dpa_api.DpaBackgroundType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.dpa_api.DpaBackgroundType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.dpa_api.DpaBackgroundType] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("ECHO_IMAGE", 1);
        ECHO_IMAGE = r5;
        ?? r6 = new Enum("BACKGROUND_COLOR", 2);
        BACKGROUND_COLOR = r6;
        ?? r7 = new Enum("CUSTOM_MEDIA", 3);
        CUSTOM_MEDIA = r7;
        a = new DpaBackgroundType[]{r4, r5, r6, r7};
    }

    public static DpaBackgroundType valueOf(String str) {
        return (DpaBackgroundType) Enum.valueOf(DpaBackgroundType.class, str);
    }

    public static DpaBackgroundType[] values() {
        return (DpaBackgroundType[]) a.clone();
    }
}
