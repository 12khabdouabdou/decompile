package com.snap.modules.creative_tools.stickers;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Unknown':0,'Custom':1,'Private':2,'Shared':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class StoryType {
    public static final StoryType Custom;
    public static final StoryType Private;
    public static final StoryType Shared;
    public static final StoryType Unknown;
    public static final /* synthetic */ StoryType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.creative_tools.stickers.StoryType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.creative_tools.stickers.StoryType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.creative_tools.stickers.StoryType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.creative_tools.stickers.StoryType] */
    static {
        ?? r4 = new Enum("Unknown", 0);
        Unknown = r4;
        ?? r5 = new Enum("Custom", 1);
        Custom = r5;
        ?? r6 = new Enum("Private", 2);
        Private = r6;
        ?? r7 = new Enum("Shared", 3);
        Shared = r7;
        a = new StoryType[]{r4, r5, r6, r7};
    }

    public static StoryType valueOf(String str) {
        return (StoryType) Enum.valueOf(StoryType.class, str);
    }

    public static StoryType[] values() {
        return (StoryType[]) a.clone();
    }
}
