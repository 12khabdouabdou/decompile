package com.snap.modules.snap_editor_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEFAULT':0,'RENDER':1,'BATCH_CAPTURE':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class LaunchMode {
    public static final LaunchMode BATCH_CAPTURE;
    public static final LaunchMode DEFAULT;
    public static final LaunchMode RENDER;
    public static final /* synthetic */ LaunchMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.snap_editor_api.LaunchMode] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.snap_editor_api.LaunchMode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.snap_editor_api.LaunchMode] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        DEFAULT = r3;
        ?? r4 = new Enum("RENDER", 1);
        RENDER = r4;
        ?? r5 = new Enum("BATCH_CAPTURE", 2);
        BATCH_CAPTURE = r5;
        a = new LaunchMode[]{r3, r4, r5};
    }

    public static LaunchMode valueOf(String str) {
        return (LaunchMode) Enum.valueOf(LaunchMode.class, str);
    }

    public static LaunchMode[] values() {
        return (LaunchMode[]) a.clone();
    }
}
