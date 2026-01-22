package com.snap.venues.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'RECENCY':0,'RANKED':1", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class PlaceStoryPlaylistRankingType {
    public static final PlaceStoryPlaylistRankingType RANKED;
    public static final PlaceStoryPlaylistRankingType RECENCY;
    public static final /* synthetic */ PlaceStoryPlaylistRankingType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.venues.api.PlaceStoryPlaylistRankingType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.venues.api.PlaceStoryPlaylistRankingType] */
    static {
        ?? r2 = new Enum("RECENCY", 0);
        RECENCY = r2;
        ?? r3 = new Enum("RANKED", 1);
        RANKED = r3;
        a = new PlaceStoryPlaylistRankingType[]{r2, r3};
    }

    public static PlaceStoryPlaylistRankingType valueOf(String str) {
        return (PlaceStoryPlaylistRankingType) Enum.valueOf(PlaceStoryPlaylistRankingType.class, str);
    }

    public static PlaceStoryPlaylistRankingType[] values() {
        return (PlaceStoryPlaylistRankingType[]) a.clone();
    }
}
