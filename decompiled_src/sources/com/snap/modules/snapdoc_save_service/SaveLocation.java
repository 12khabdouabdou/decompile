package com.snap.modules.snapdoc_save_service;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSPECIFIED':0,'MEMORIES':1,'MEMORIES_AND_CAMERA_ROLL':2,'CAMERA_ROLL':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SaveLocation {
    public static final SaveLocation CAMERA_ROLL;
    public static final SaveLocation MEMORIES;
    public static final SaveLocation MEMORIES_AND_CAMERA_ROLL;
    public static final SaveLocation UNSPECIFIED;
    public static final /* synthetic */ SaveLocation[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.snapdoc_save_service.SaveLocation] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.snapdoc_save_service.SaveLocation] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.snapdoc_save_service.SaveLocation] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.snapdoc_save_service.SaveLocation] */
    static {
        ?? r4 = new Enum("UNSPECIFIED", 0);
        UNSPECIFIED = r4;
        ?? r5 = new Enum("MEMORIES", 1);
        MEMORIES = r5;
        ?? r6 = new Enum("MEMORIES_AND_CAMERA_ROLL", 2);
        MEMORIES_AND_CAMERA_ROLL = r6;
        ?? r7 = new Enum("CAMERA_ROLL", 3);
        CAMERA_ROLL = r7;
        a = new SaveLocation[]{r4, r5, r6, r7};
    }

    public static SaveLocation valueOf(String str) {
        return (SaveLocation) Enum.valueOf(SaveLocation.class, str);
    }

    public static SaveLocation[] values() {
        return (SaveLocation[]) a.clone();
    }
}
