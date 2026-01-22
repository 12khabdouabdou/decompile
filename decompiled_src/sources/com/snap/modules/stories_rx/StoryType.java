package com.snap.modules.stories_rx;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'MY_STORY':0,'MY_STORY_CUSTOM':1,'MY_STORY_FRIENDS_ONLY':2,'BUSINESS_STORY':3,'OUR_STORY':4,'PRIVATE_STORY':5,'CUSTOM_STORY':6,'SHARED_STORY':7,'COMMUNITY_STORY':8,'SPOTLIGHT_STORY':9", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class StoryType {
    public static final StoryType BUSINESS_STORY;
    public static final StoryType COMMUNITY_STORY;
    public static final StoryType CUSTOM_STORY;
    public static final StoryType MY_STORY;
    public static final StoryType MY_STORY_CUSTOM;
    public static final StoryType MY_STORY_FRIENDS_ONLY;
    public static final StoryType OUR_STORY;
    public static final StoryType PRIVATE_STORY;
    public static final StoryType SHARED_STORY;
    public static final StoryType SPOTLIGHT_STORY;
    public static final /* synthetic */ StoryType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, com.snap.modules.stories_rx.StoryType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.stories_rx.StoryType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.stories_rx.StoryType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.stories_rx.StoryType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.modules.stories_rx.StoryType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.modules.stories_rx.StoryType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.modules.stories_rx.StoryType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.stories_rx.StoryType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.modules.stories_rx.StoryType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.modules.stories_rx.StoryType] */
    static {
        ?? r10 = new Enum("MY_STORY", 0);
        MY_STORY = r10;
        ?? r11 = new Enum("MY_STORY_CUSTOM", 1);
        MY_STORY_CUSTOM = r11;
        ?? r12 = new Enum("MY_STORY_FRIENDS_ONLY", 2);
        MY_STORY_FRIENDS_ONLY = r12;
        ?? r13 = new Enum("BUSINESS_STORY", 3);
        BUSINESS_STORY = r13;
        ?? r14 = new Enum("OUR_STORY", 4);
        OUR_STORY = r14;
        ?? r15 = new Enum("PRIVATE_STORY", 5);
        PRIVATE_STORY = r15;
        ?? r5 = new Enum("CUSTOM_STORY", 6);
        CUSTOM_STORY = r5;
        ?? r4 = new Enum("SHARED_STORY", 7);
        SHARED_STORY = r4;
        ?? r3 = new Enum("COMMUNITY_STORY", 8);
        COMMUNITY_STORY = r3;
        ?? r2 = new Enum("SPOTLIGHT_STORY", 9);
        SPOTLIGHT_STORY = r2;
        a = new StoryType[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static StoryType valueOf(String str) {
        return (StoryType) Enum.valueOf(StoryType.class, str);
    }

    public static StoryType[] values() {
        return (StoryType[]) a.clone();
    }
}
