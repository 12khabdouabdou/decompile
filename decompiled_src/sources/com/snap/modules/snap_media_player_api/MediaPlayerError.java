package com.snap.modules.snap_media_player_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FILE_UNREADABLE':0", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class MediaPlayerError {
    public static final MediaPlayerError FILE_UNREADABLE;
    public static final /* synthetic */ MediaPlayerError[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.modules.snap_media_player_api.MediaPlayerError] */
    static {
        ?? r1 = new Enum("FILE_UNREADABLE", 0);
        FILE_UNREADABLE = r1;
        a = new MediaPlayerError[]{r1};
    }

    public static MediaPlayerError valueOf(String str) {
        return (MediaPlayerError) Enum.valueOf(MediaPlayerError.class, str);
    }

    public static MediaPlayerError[] values() {
        return (MediaPlayerError[]) a.clone();
    }
}
