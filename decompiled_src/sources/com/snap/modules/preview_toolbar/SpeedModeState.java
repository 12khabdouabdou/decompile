package com.snap.modules.preview_toolbar;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DISABLED':0,'SPEED_MODE_SLOW_MOTION':1,'SPEED_MODE_ULTRA_SPEED':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SpeedModeState {
    public static final SpeedModeState DISABLED;
    public static final SpeedModeState SPEED_MODE_SLOW_MOTION;
    public static final SpeedModeState SPEED_MODE_ULTRA_SPEED;
    public static final /* synthetic */ SpeedModeState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.preview_toolbar.SpeedModeState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.preview_toolbar.SpeedModeState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.preview_toolbar.SpeedModeState] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        DISABLED = r3;
        ?? r4 = new Enum("SPEED_MODE_SLOW_MOTION", 1);
        SPEED_MODE_SLOW_MOTION = r4;
        ?? r5 = new Enum("SPEED_MODE_ULTRA_SPEED", 2);
        SPEED_MODE_ULTRA_SPEED = r5;
        a = new SpeedModeState[]{r3, r4, r5};
    }

    public static SpeedModeState valueOf(String str) {
        return (SpeedModeState) Enum.valueOf(SpeedModeState.class, str);
    }

    public static SpeedModeState[] values() {
        return (SpeedModeState[]) a.clone();
    }
}
