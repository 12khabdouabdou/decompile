package com.snap.music.core.composer;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PLAYLIST':'playlist','ARTIST':'artist','SEARCH':'search'", type = EnumC5431Jv3.b)
/* loaded from: classes7.dex */
public final class MusicDeeplinkDestination {
    public static final MusicDeeplinkDestination ARTIST;
    public static final MusicDeeplinkDestination PLAYLIST;
    public static final MusicDeeplinkDestination SEARCH;
    public static final /* synthetic */ MusicDeeplinkDestination[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.music.core.composer.MusicDeeplinkDestination, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.music.core.composer.MusicDeeplinkDestination, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.music.core.composer.MusicDeeplinkDestination, java.lang.Enum] */
    static {
        ?? r3 = new Enum("PLAYLIST", 0);
        PLAYLIST = r3;
        ?? r4 = new Enum("ARTIST", 1);
        ARTIST = r4;
        ?? r5 = new Enum("SEARCH", 2);
        SEARCH = r5;
        a = new MusicDeeplinkDestination[]{r3, r4, r5};
    }

    public static MusicDeeplinkDestination valueOf(String str) {
        return (MusicDeeplinkDestination) Enum.valueOf(MusicDeeplinkDestination.class, str);
    }

    public static MusicDeeplinkDestination[] values() {
        return (MusicDeeplinkDestination[]) a.clone();
    }
}
