package com.snap.composer.storyplayer;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PROFILE_MANAGEMENT_PAGE':'profile_management_page','PUSH_NOTIFICATION':'push_notification','ACTIVITY_FEED':'activity_feed','MY_PROFILE':'my_profile','BILLBOARD':'billboard','DEEPLINK':'deeplink','MY_STORIES':'my_stories','MEMORIES_ACTION_MENU':'memories_action_menu'", type = EnumC5431Jv3.b)
/* loaded from: classes4.dex */
public final class P2PSourceType {
    public static final P2PSourceType ACTIVITY_FEED;
    public static final P2PSourceType BILLBOARD;
    public static final P2PSourceType DEEPLINK;
    public static final P2PSourceType MEMORIES_ACTION_MENU;
    public static final P2PSourceType MY_PROFILE;
    public static final P2PSourceType MY_STORIES;
    public static final P2PSourceType PROFILE_MANAGEMENT_PAGE;
    public static final P2PSourceType PUSH_NOTIFICATION;
    public static final /* synthetic */ P2PSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.composer.storyplayer.P2PSourceType, java.lang.Enum] */
    static {
        ?? r8 = new Enum("PROFILE_MANAGEMENT_PAGE", 0);
        PROFILE_MANAGEMENT_PAGE = r8;
        ?? r9 = new Enum("PUSH_NOTIFICATION", 1);
        PUSH_NOTIFICATION = r9;
        ?? r10 = new Enum("ACTIVITY_FEED", 2);
        ACTIVITY_FEED = r10;
        ?? r11 = new Enum("MY_PROFILE", 3);
        MY_PROFILE = r11;
        ?? r12 = new Enum("BILLBOARD", 4);
        BILLBOARD = r12;
        ?? r13 = new Enum("DEEPLINK", 5);
        DEEPLINK = r13;
        ?? r14 = new Enum("MY_STORIES", 6);
        MY_STORIES = r14;
        ?? r15 = new Enum("MEMORIES_ACTION_MENU", 7);
        MEMORIES_ACTION_MENU = r15;
        a = new P2PSourceType[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static P2PSourceType valueOf(String str) {
        return (P2PSourceType) Enum.valueOf(P2PSourceType.class, str);
    }

    public static P2PSourceType[] values() {
        return (P2PSourceType[]) a.clone();
    }
}
