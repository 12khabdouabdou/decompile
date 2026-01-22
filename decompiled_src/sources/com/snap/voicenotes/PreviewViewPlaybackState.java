package com.snap.voicenotes;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'STOPPED':0,'PAUSED':1,'PLAYING':2", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class PreviewViewPlaybackState {
    public static final PreviewViewPlaybackState PAUSED;
    public static final PreviewViewPlaybackState PLAYING;
    public static final PreviewViewPlaybackState STOPPED;
    public static final /* synthetic */ PreviewViewPlaybackState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.voicenotes.PreviewViewPlaybackState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.voicenotes.PreviewViewPlaybackState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.voicenotes.PreviewViewPlaybackState] */
    static {
        ?? r3 = new Enum("STOPPED", 0);
        STOPPED = r3;
        ?? r4 = new Enum("PAUSED", 1);
        PAUSED = r4;
        ?? r5 = new Enum("PLAYING", 2);
        PLAYING = r5;
        a = new PreviewViewPlaybackState[]{r3, r4, r5};
    }

    public static PreviewViewPlaybackState valueOf(String str) {
        return (PreviewViewPlaybackState) Enum.valueOf(PreviewViewPlaybackState.class, str);
    }

    public static PreviewViewPlaybackState[] values() {
        return (PreviewViewPlaybackState[]) a.clone();
    }
}
