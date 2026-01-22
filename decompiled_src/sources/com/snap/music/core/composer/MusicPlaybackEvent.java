package com.snap.music.core.composer;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PLAY':0,'STOP':1", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class MusicPlaybackEvent {
    public static final MusicPlaybackEvent PLAY;
    public static final MusicPlaybackEvent STOP;
    public static final /* synthetic */ MusicPlaybackEvent[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.music.core.composer.MusicPlaybackEvent, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.music.core.composer.MusicPlaybackEvent, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PLAY", 0);
        PLAY = r2;
        ?? r3 = new Enum("STOP", 1);
        STOP = r3;
        a = new MusicPlaybackEvent[]{r2, r3};
    }

    public static MusicPlaybackEvent valueOf(String str) {
        return (MusicPlaybackEvent) Enum.valueOf(MusicPlaybackEvent.class, str);
    }

    public static MusicPlaybackEvent[] values() {
        return (MusicPlaybackEvent[]) a.clone();
    }
}
