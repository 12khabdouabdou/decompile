package com.snap.modules.snap_media_player_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'LOADING':0,'PAUSED':1,'PLAYING':2,'FINISHED':3,'ERROR':4", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class MediaPlaybackState {
    public static final MediaPlaybackState ERROR;
    public static final MediaPlaybackState FINISHED;
    public static final MediaPlaybackState LOADING;
    public static final MediaPlaybackState PAUSED;
    public static final MediaPlaybackState PLAYING;
    public static final /* synthetic */ MediaPlaybackState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.modules.snap_media_player_api.MediaPlaybackState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.modules.snap_media_player_api.MediaPlaybackState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.snap_media_player_api.MediaPlaybackState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.modules.snap_media_player_api.MediaPlaybackState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.modules.snap_media_player_api.MediaPlaybackState, java.lang.Enum] */
    static {
        ?? r5 = new Enum("LOADING", 0);
        LOADING = r5;
        ?? r6 = new Enum("PAUSED", 1);
        PAUSED = r6;
        ?? r7 = new Enum("PLAYING", 2);
        PLAYING = r7;
        ?? r8 = new Enum("FINISHED", 3);
        FINISHED = r8;
        ?? r9 = new Enum("ERROR", 4);
        ERROR = r9;
        a = new MediaPlaybackState[]{r5, r6, r7, r8, r9};
    }

    public static MediaPlaybackState valueOf(String str) {
        return (MediaPlaybackState) Enum.valueOf(MediaPlaybackState.class, str);
    }

    public static MediaPlaybackState[] values() {
        return (MediaPlaybackState[]) a.clone();
    }
}
