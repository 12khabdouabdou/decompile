package com.snap.bloops.inappreporting.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Story':'cameos','GenerativeContent':'generative-content','DreamsSnap':'dreams-snap','MemoriesGenAIFeaturedStory':'memories-genAI-featured-story','GenAiContent':'genAI-content'", type = EnumC5431Jv3.b)
/* loaded from: classes3.dex */
public final class CameosReportType {
    public static final CameosReportType DreamsSnap;
    public static final CameosReportType GenAiContent;
    public static final CameosReportType GenerativeContent;
    public static final CameosReportType MemoriesGenAIFeaturedStory;
    public static final CameosReportType Story;
    public static final /* synthetic */ CameosReportType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.CameosReportType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.CameosReportType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.CameosReportType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.CameosReportType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.CameosReportType] */
    static {
        ?? r5 = new Enum("Story", 0);
        Story = r5;
        ?? r6 = new Enum("GenerativeContent", 1);
        GenerativeContent = r6;
        ?? r7 = new Enum("DreamsSnap", 2);
        DreamsSnap = r7;
        ?? r8 = new Enum("MemoriesGenAIFeaturedStory", 3);
        MemoriesGenAIFeaturedStory = r8;
        ?? r9 = new Enum("GenAiContent", 4);
        GenAiContent = r9;
        a = new CameosReportType[]{r5, r6, r7, r8, r9};
    }

    public static CameosReportType valueOf(String str) {
        return (CameosReportType) Enum.valueOf(CameosReportType.class, str);
    }

    public static CameosReportType[] values() {
        return (CameosReportType[]) a.clone();
    }
}
