package com.snap.location_share_tray;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'ONLY_THESE_FRIENDS':0,'ONLY_THESE_FRIENDS_EXITING_GHOST_MODE':1,'BLOCKLIST':2,'BLOCKLIST_EXITING_GHOST_MODE':3,'BLOCKLIST_EXITING_GHOST_MODE_NOT_IN_THE_LIST':4,'ALREADY_SHARING_EXITING_GHOST_MODE':5,'SHARING_WITH_ALL_FRIENDS_EXITING_GHOST_MODE':6,'ONBOARDING':7,'ONBOARDING_BACKGROUND_SHARING_ALLOWED':8", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class LocationShareTrayType {
    public static final LocationShareTrayType ALREADY_SHARING_EXITING_GHOST_MODE;
    public static final LocationShareTrayType BLOCKLIST;
    public static final LocationShareTrayType BLOCKLIST_EXITING_GHOST_MODE;
    public static final LocationShareTrayType BLOCKLIST_EXITING_GHOST_MODE_NOT_IN_THE_LIST;
    public static final LocationShareTrayType ONBOARDING;
    public static final LocationShareTrayType ONBOARDING_BACKGROUND_SHARING_ALLOWED;
    public static final LocationShareTrayType ONLY_THESE_FRIENDS;
    public static final LocationShareTrayType ONLY_THESE_FRIENDS_EXITING_GHOST_MODE;
    public static final LocationShareTrayType SHARING_WITH_ALL_FRIENDS_EXITING_GHOST_MODE;
    public static final /* synthetic */ LocationShareTrayType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.location_share_tray.LocationShareTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.location_share_tray.LocationShareTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.location_share_tray.LocationShareTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.location_share_tray.LocationShareTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.location_share_tray.LocationShareTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.location_share_tray.LocationShareTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.snap.location_share_tray.LocationShareTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.location_share_tray.LocationShareTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.snap.location_share_tray.LocationShareTrayType, java.lang.Enum] */
    static {
        ?? r9 = new Enum("ONLY_THESE_FRIENDS", 0);
        ONLY_THESE_FRIENDS = r9;
        ?? r10 = new Enum("ONLY_THESE_FRIENDS_EXITING_GHOST_MODE", 1);
        ONLY_THESE_FRIENDS_EXITING_GHOST_MODE = r10;
        ?? r11 = new Enum("BLOCKLIST", 2);
        BLOCKLIST = r11;
        ?? r12 = new Enum("BLOCKLIST_EXITING_GHOST_MODE", 3);
        BLOCKLIST_EXITING_GHOST_MODE = r12;
        ?? r13 = new Enum("BLOCKLIST_EXITING_GHOST_MODE_NOT_IN_THE_LIST", 4);
        BLOCKLIST_EXITING_GHOST_MODE_NOT_IN_THE_LIST = r13;
        ?? r14 = new Enum("ALREADY_SHARING_EXITING_GHOST_MODE", 5);
        ALREADY_SHARING_EXITING_GHOST_MODE = r14;
        ?? r15 = new Enum("SHARING_WITH_ALL_FRIENDS_EXITING_GHOST_MODE", 6);
        SHARING_WITH_ALL_FRIENDS_EXITING_GHOST_MODE = r15;
        ?? r3 = new Enum("ONBOARDING", 7);
        ONBOARDING = r3;
        ?? r2 = new Enum("ONBOARDING_BACKGROUND_SHARING_ALLOWED", 8);
        ONBOARDING_BACKGROUND_SHARING_ALLOWED = r2;
        a = new LocationShareTrayType[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static LocationShareTrayType valueOf(String str) {
        return (LocationShareTrayType) Enum.valueOf(LocationShareTrayType.class, str);
    }

    public static LocationShareTrayType[] values() {
        return (LocationShareTrayType[]) a.clone();
    }
}
