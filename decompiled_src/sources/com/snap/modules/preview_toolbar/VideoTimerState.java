package com.snap.modules.preview_toolbar;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'LOOP':0,'ONCE':1,'BOUNCE':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class VideoTimerState {
    public static final VideoTimerState BOUNCE;
    public static final VideoTimerState LOOP;
    public static final VideoTimerState ONCE;
    public static final /* synthetic */ VideoTimerState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.preview_toolbar.VideoTimerState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.preview_toolbar.VideoTimerState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.preview_toolbar.VideoTimerState, java.lang.Enum] */
    static {
        ?? r3 = new Enum("LOOP", 0);
        LOOP = r3;
        ?? r4 = new Enum("ONCE", 1);
        ONCE = r4;
        ?? r5 = new Enum("BOUNCE", 2);
        BOUNCE = r5;
        a = new VideoTimerState[]{r3, r4, r5};
    }

    public static VideoTimerState valueOf(String str) {
        return (VideoTimerState) Enum.valueOf(VideoTimerState.class, str);
    }

    public static VideoTimerState[] values() {
        return (VideoTimerState[]) a.clone();
    }
}
