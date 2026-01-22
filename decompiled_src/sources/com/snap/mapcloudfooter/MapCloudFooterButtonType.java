package com.snap.mapcloudfooter;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'None':0,'Search':1,'MyBitmoji':2,'Friend':3,'FriendCluster':4,'AddFriends':5,'Visited':6,'Favorites':7,'PopularWithFriends':8,'Memories':9,'PlaceCategory':10", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class MapCloudFooterButtonType {
    public static final MapCloudFooterButtonType AddFriends;
    public static final MapCloudFooterButtonType Favorites;
    public static final MapCloudFooterButtonType Friend;
    public static final MapCloudFooterButtonType FriendCluster;
    public static final MapCloudFooterButtonType Memories;
    public static final MapCloudFooterButtonType MyBitmoji;
    public static final MapCloudFooterButtonType None;
    public static final MapCloudFooterButtonType PlaceCategory;
    public static final MapCloudFooterButtonType PopularWithFriends;
    public static final MapCloudFooterButtonType Search;
    public static final MapCloudFooterButtonType Visited;
    public static final /* synthetic */ MapCloudFooterButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.mapcloudfooter.MapCloudFooterButtonType] */
    static {
        ?? r11 = new Enum("None", 0);
        None = r11;
        ?? r12 = new Enum(LensTextInputConstants.RETURN_KEY_TYPE_SEARCH, 1);
        Search = r12;
        ?? r13 = new Enum("MyBitmoji", 2);
        MyBitmoji = r13;
        ?? r14 = new Enum("Friend", 3);
        Friend = r14;
        ?? r15 = new Enum("FriendCluster", 4);
        FriendCluster = r15;
        ?? r7 = new Enum("AddFriends", 5);
        AddFriends = r7;
        ?? r6 = new Enum("Visited", 6);
        Visited = r6;
        ?? r5 = new Enum("Favorites", 7);
        Favorites = r5;
        ?? r4 = new Enum("PopularWithFriends", 8);
        PopularWithFriends = r4;
        ?? r3 = new Enum("Memories", 9);
        Memories = r3;
        ?? r2 = new Enum("PlaceCategory", 10);
        PlaceCategory = r2;
        a = new MapCloudFooterButtonType[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static MapCloudFooterButtonType valueOf(String str) {
        return (MapCloudFooterButtonType) Enum.valueOf(MapCloudFooterButtonType.class, str);
    }

    public static MapCloudFooterButtonType[] values() {
        return (MapCloudFooterButtonType[]) a.clone();
    }
}
