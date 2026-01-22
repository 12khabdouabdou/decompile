package com.snap.mapcloudfooter;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'None':0,'LiveLocation':1,'ClusterOverThree':2,'Home':3,'UnreadSnapNoAudio':4,'UnreadSnapAudio':5,'UnreadChat':6,'Place':7,'New':8", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class MapCloudFooterButtonBadgeType {
    public static final MapCloudFooterButtonBadgeType ClusterOverThree;
    public static final MapCloudFooterButtonBadgeType Home;
    public static final MapCloudFooterButtonBadgeType LiveLocation;
    public static final MapCloudFooterButtonBadgeType New;
    public static final MapCloudFooterButtonBadgeType None;
    public static final MapCloudFooterButtonBadgeType Place;
    public static final MapCloudFooterButtonBadgeType UnreadChat;
    public static final MapCloudFooterButtonBadgeType UnreadSnapAudio;
    public static final MapCloudFooterButtonBadgeType UnreadSnapNoAudio;
    public static final /* synthetic */ MapCloudFooterButtonBadgeType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType, java.lang.Enum] */
    static {
        ?? r9 = new Enum("None", 0);
        None = r9;
        ?? r10 = new Enum("LiveLocation", 1);
        LiveLocation = r10;
        ?? r11 = new Enum("ClusterOverThree", 2);
        ClusterOverThree = r11;
        ?? r12 = new Enum("Home", 3);
        Home = r12;
        ?? r13 = new Enum("UnreadSnapNoAudio", 4);
        UnreadSnapNoAudio = r13;
        ?? r14 = new Enum("UnreadSnapAudio", 5);
        UnreadSnapAudio = r14;
        ?? r15 = new Enum("UnreadChat", 6);
        UnreadChat = r15;
        ?? r3 = new Enum("Place", 7);
        Place = r3;
        ?? r2 = new Enum("New", 8);
        New = r2;
        a = new MapCloudFooterButtonBadgeType[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static MapCloudFooterButtonBadgeType valueOf(String str) {
        return (MapCloudFooterButtonBadgeType) Enum.valueOf(MapCloudFooterButtonBadgeType.class, str);
    }

    public static MapCloudFooterButtonBadgeType[] values() {
        return (MapCloudFooterButtonBadgeType[]) a.clone();
    }
}
