package com.snap.music.core.composer;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NONE':'none','WAVEFORM':'waveform','BIG_BOLD_LYRICS':'big_bold_lyrics','MONOSPACE':'monospace_lyrics'", type = EnumC5431Jv3.b)
/* loaded from: classes7.dex */
public final class MusicStickerType {
    public static final MusicStickerType BIG_BOLD_LYRICS;
    public static final MusicStickerType MONOSPACE;
    public static final MusicStickerType NONE;
    public static final MusicStickerType WAVEFORM;
    public static final /* synthetic */ MusicStickerType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.music.core.composer.MusicStickerType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.music.core.composer.MusicStickerType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.music.core.composer.MusicStickerType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.music.core.composer.MusicStickerType] */
    static {
        ?? r4 = new Enum("NONE", 0);
        NONE = r4;
        ?? r5 = new Enum("WAVEFORM", 1);
        WAVEFORM = r5;
        ?? r6 = new Enum("BIG_BOLD_LYRICS", 2);
        BIG_BOLD_LYRICS = r6;
        ?? r7 = new Enum("MONOSPACE", 3);
        MONOSPACE = r7;
        a = new MusicStickerType[]{r4, r5, r6, r7};
    }

    public static MusicStickerType valueOf(String str) {
        return (MusicStickerType) Enum.valueOf(MusicStickerType.class, str);
    }

    public static MusicStickerType[] values() {
        return (MusicStickerType[]) a.clone();
    }
}
