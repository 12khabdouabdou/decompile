package com.snap.bloops.inappreporting.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'ProfileBackground':0,'ChatWallpaper':1,'AICameraMode':2,'PostCaptureAI':3,'DreamsSnap':4,'AILens':5,'BitmojiGarments':6,'ChatSticker':7,'AiSnapsCamera':8,'AiSnapsTabInMemories':9,'Unknown':10", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class GenerativeContentType {
    public static final GenerativeContentType AICameraMode;
    public static final GenerativeContentType AILens;
    public static final GenerativeContentType AiSnapsCamera;
    public static final GenerativeContentType AiSnapsTabInMemories;
    public static final GenerativeContentType BitmojiGarments;
    public static final GenerativeContentType ChatSticker;
    public static final GenerativeContentType ChatWallpaper;
    public static final GenerativeContentType DreamsSnap;
    public static final GenerativeContentType PostCaptureAI;
    public static final GenerativeContentType ProfileBackground;
    public static final GenerativeContentType Unknown;
    public static final /* synthetic */ GenerativeContentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.GenerativeContentType] */
    static {
        ?? r11 = new Enum("ProfileBackground", 0);
        ProfileBackground = r11;
        ?? r12 = new Enum("ChatWallpaper", 1);
        ChatWallpaper = r12;
        ?? r13 = new Enum("AICameraMode", 2);
        AICameraMode = r13;
        ?? r14 = new Enum("PostCaptureAI", 3);
        PostCaptureAI = r14;
        ?? r15 = new Enum("DreamsSnap", 4);
        DreamsSnap = r15;
        ?? r7 = new Enum("AILens", 5);
        AILens = r7;
        ?? r6 = new Enum("BitmojiGarments", 6);
        BitmojiGarments = r6;
        ?? r5 = new Enum("ChatSticker", 7);
        ChatSticker = r5;
        ?? r4 = new Enum("AiSnapsCamera", 8);
        AiSnapsCamera = r4;
        ?? r3 = new Enum("AiSnapsTabInMemories", 9);
        AiSnapsTabInMemories = r3;
        ?? r2 = new Enum("Unknown", 10);
        Unknown = r2;
        a = new GenerativeContentType[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static GenerativeContentType valueOf(String str) {
        return (GenerativeContentType) Enum.valueOf(GenerativeContentType.class, str);
    }

    public static GenerativeContentType[] values() {
        return (GenerativeContentType[]) a.clone();
    }
}
