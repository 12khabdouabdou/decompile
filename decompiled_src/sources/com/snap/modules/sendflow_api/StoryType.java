package com.snap.modules.sendflow_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NONE':0,'PUBLIC_STORY':1,'SPOTLIGHT':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class StoryType {
    public static final StoryType NONE;
    public static final StoryType PUBLIC_STORY;
    public static final StoryType SPOTLIGHT;
    public static final /* synthetic */ StoryType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.sendflow_api.StoryType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.sendflow_api.StoryType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.sendflow_api.StoryType] */
    static {
        ?? r3 = new Enum("NONE", 0);
        NONE = r3;
        ?? r4 = new Enum("PUBLIC_STORY", 1);
        PUBLIC_STORY = r4;
        ?? r5 = new Enum("SPOTLIGHT", 2);
        SPOTLIGHT = r5;
        a = new StoryType[]{r3, r4, r5};
    }

    public static StoryType valueOf(String str) {
        return (StoryType) Enum.valueOf(StoryType.class, str);
    }

    public static StoryType[] values() {
        return (StoryType[]) a.clone();
    }
}
