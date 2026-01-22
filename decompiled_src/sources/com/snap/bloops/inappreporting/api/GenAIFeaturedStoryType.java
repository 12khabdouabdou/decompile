package com.snap.bloops.inappreporting.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Unknown':0,'GenAIEdit':1,'ActivityCenter':2,'InfiniteFeed':3,'OnePersonDreams':4,'TwoPersonsDreams':5,'OnePersonVideoDreams':6,'TwoPersonsVideoDreams':7,'GenAIEditsContextSwitch':8", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class GenAIFeaturedStoryType {
    public static final GenAIFeaturedStoryType ActivityCenter;
    public static final GenAIFeaturedStoryType GenAIEdit;
    public static final GenAIFeaturedStoryType GenAIEditsContextSwitch;
    public static final GenAIFeaturedStoryType InfiniteFeed;
    public static final GenAIFeaturedStoryType OnePersonDreams;
    public static final GenAIFeaturedStoryType OnePersonVideoDreams;
    public static final GenAIFeaturedStoryType TwoPersonsDreams;
    public static final GenAIFeaturedStoryType TwoPersonsVideoDreams;
    public static final GenAIFeaturedStoryType Unknown;
    public static final /* synthetic */ GenAIFeaturedStoryType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAIFeaturedStoryType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAIFeaturedStoryType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAIFeaturedStoryType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAIFeaturedStoryType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAIFeaturedStoryType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAIFeaturedStoryType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAIFeaturedStoryType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAIFeaturedStoryType] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenAIFeaturedStoryType] */
    static {
        ?? r9 = new Enum("Unknown", 0);
        Unknown = r9;
        ?? r10 = new Enum("GenAIEdit", 1);
        GenAIEdit = r10;
        ?? r11 = new Enum("ActivityCenter", 2);
        ActivityCenter = r11;
        ?? r12 = new Enum("InfiniteFeed", 3);
        InfiniteFeed = r12;
        ?? r13 = new Enum("OnePersonDreams", 4);
        OnePersonDreams = r13;
        ?? r14 = new Enum("TwoPersonsDreams", 5);
        TwoPersonsDreams = r14;
        ?? r15 = new Enum("OnePersonVideoDreams", 6);
        OnePersonVideoDreams = r15;
        ?? r3 = new Enum("TwoPersonsVideoDreams", 7);
        TwoPersonsVideoDreams = r3;
        ?? r2 = new Enum("GenAIEditsContextSwitch", 8);
        GenAIEditsContextSwitch = r2;
        a = new GenAIFeaturedStoryType[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static GenAIFeaturedStoryType valueOf(String str) {
        return (GenAIFeaturedStoryType) Enum.valueOf(GenAIFeaturedStoryType.class, str);
    }

    public static GenAIFeaturedStoryType[] values() {
        return (GenAIFeaturedStoryType[]) a.clone();
    }
}
