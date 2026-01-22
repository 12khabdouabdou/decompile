package com.snap.modules.business_creator_hub;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PROFILE_MANAGEMENT':'profile_management','DEEPLINK':'deeplink','ACTIVITY_FEED':'activity_feed'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class CreatorHubSource {
    public static final CreatorHubSource ACTIVITY_FEED;
    public static final CreatorHubSource DEEPLINK;
    public static final CreatorHubSource PROFILE_MANAGEMENT;
    public static final /* synthetic */ CreatorHubSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.business_creator_hub.CreatorHubSource] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.business_creator_hub.CreatorHubSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.business_creator_hub.CreatorHubSource] */
    static {
        ?? r3 = new Enum("PROFILE_MANAGEMENT", 0);
        PROFILE_MANAGEMENT = r3;
        ?? r4 = new Enum("DEEPLINK", 1);
        DEEPLINK = r4;
        ?? r5 = new Enum("ACTIVITY_FEED", 2);
        ACTIVITY_FEED = r5;
        a = new CreatorHubSource[]{r3, r4, r5};
    }

    public static CreatorHubSource valueOf(String str) {
        return (CreatorHubSource) Enum.valueOf(CreatorHubSource.class, str);
    }

    public static CreatorHubSource[] values() {
        return (CreatorHubSource[]) a.clone();
    }
}
