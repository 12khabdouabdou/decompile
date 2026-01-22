package com.snap.modules.snap_playback_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'OVERLAY_EDITS':0,'DYNAMIC_EDITS':1,'ALL_EDITS':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class RenderMode {
    public static final RenderMode ALL_EDITS;
    public static final RenderMode DYNAMIC_EDITS;
    public static final RenderMode OVERLAY_EDITS;
    public static final /* synthetic */ RenderMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.snap_playback_api.RenderMode] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.snap_playback_api.RenderMode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.snap_playback_api.RenderMode] */
    static {
        ?? r3 = new Enum("OVERLAY_EDITS", 0);
        OVERLAY_EDITS = r3;
        ?? r4 = new Enum("DYNAMIC_EDITS", 1);
        DYNAMIC_EDITS = r4;
        ?? r5 = new Enum("ALL_EDITS", 2);
        ALL_EDITS = r5;
        a = new RenderMode[]{r3, r4, r5};
    }

    public static RenderMode valueOf(String str) {
        return (RenderMode) Enum.valueOf(RenderMode.class, str);
    }

    public static RenderMode[] values() {
        return (RenderMode[]) a.clone();
    }
}
