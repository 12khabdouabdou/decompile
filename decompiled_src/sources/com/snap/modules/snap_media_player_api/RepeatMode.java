package com.snap.modules.snap_media_player_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'OFF':0,'ONE':1,'ALL':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class RepeatMode {
    public static final RepeatMode ALL;
    public static final RepeatMode OFF;
    public static final RepeatMode ONE;
    public static final /* synthetic */ RepeatMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.snap_media_player_api.RepeatMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.snap_media_player_api.RepeatMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.snap_media_player_api.RepeatMode, java.lang.Enum] */
    static {
        ?? r3 = new Enum("OFF", 0);
        OFF = r3;
        ?? r4 = new Enum("ONE", 1);
        ONE = r4;
        ?? r5 = new Enum("ALL", 2);
        ALL = r5;
        a = new RepeatMode[]{r3, r4, r5};
    }

    public static RepeatMode valueOf(String str) {
        return (RepeatMode) Enum.valueOf(RepeatMode.class, str);
    }

    public static RepeatMode[] values() {
        return (RepeatMode[]) a.clone();
    }
}
