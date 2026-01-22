package com.snap.composer.memtwo.api.save;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSPECIFIED':0,'MEMORIES':1,'MEMORIES_AND_CAMERA_ROLL':2,'CAMERA_ROLL':3", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class MemSaveLocation {
    public static final MemSaveLocation CAMERA_ROLL;
    public static final MemSaveLocation MEMORIES;
    public static final MemSaveLocation MEMORIES_AND_CAMERA_ROLL;
    public static final MemSaveLocation UNSPECIFIED;
    public static final /* synthetic */ MemSaveLocation[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.composer.memtwo.api.save.MemSaveLocation] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.memtwo.api.save.MemSaveLocation] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.memtwo.api.save.MemSaveLocation] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.memtwo.api.save.MemSaveLocation] */
    static {
        ?? r4 = new Enum("UNSPECIFIED", 0);
        UNSPECIFIED = r4;
        ?? r5 = new Enum("MEMORIES", 1);
        MEMORIES = r5;
        ?? r6 = new Enum("MEMORIES_AND_CAMERA_ROLL", 2);
        MEMORIES_AND_CAMERA_ROLL = r6;
        ?? r7 = new Enum("CAMERA_ROLL", 3);
        CAMERA_ROLL = r7;
        a = new MemSaveLocation[]{r4, r5, r6, r7};
    }

    public static MemSaveLocation valueOf(String str) {
        return (MemSaveLocation) Enum.valueOf(MemSaveLocation.class, str);
    }

    public static MemSaveLocation[] values() {
        return (MemSaveLocation[]) a.clone();
    }
}
