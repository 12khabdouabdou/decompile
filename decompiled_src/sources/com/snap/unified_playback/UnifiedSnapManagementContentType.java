package com.snap.unified_playback;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FRIEND_STORY':0,'PUBLIC_STORY':1,'SAVED_STORY':2,'SPOTLIGHT':3,'MAPS':4", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class UnifiedSnapManagementContentType {
    public static final UnifiedSnapManagementContentType FRIEND_STORY;
    public static final UnifiedSnapManagementContentType MAPS;
    public static final UnifiedSnapManagementContentType PUBLIC_STORY;
    public static final UnifiedSnapManagementContentType SAVED_STORY;
    public static final UnifiedSnapManagementContentType SPOTLIGHT;
    public static final /* synthetic */ UnifiedSnapManagementContentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.unified_playback.UnifiedSnapManagementContentType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.unified_playback.UnifiedSnapManagementContentType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.unified_playback.UnifiedSnapManagementContentType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.unified_playback.UnifiedSnapManagementContentType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.unified_playback.UnifiedSnapManagementContentType] */
    static {
        ?? r5 = new Enum("FRIEND_STORY", 0);
        FRIEND_STORY = r5;
        ?? r6 = new Enum("PUBLIC_STORY", 1);
        PUBLIC_STORY = r6;
        ?? r7 = new Enum("SAVED_STORY", 2);
        SAVED_STORY = r7;
        ?? r8 = new Enum("SPOTLIGHT", 3);
        SPOTLIGHT = r8;
        ?? r9 = new Enum("MAPS", 4);
        MAPS = r9;
        a = new UnifiedSnapManagementContentType[]{r5, r6, r7, r8, r9};
    }

    public static UnifiedSnapManagementContentType valueOf(String str) {
        return (UnifiedSnapManagementContentType) Enum.valueOf(UnifiedSnapManagementContentType.class, str);
    }

    public static UnifiedSnapManagementContentType[] values() {
        return (UnifiedSnapManagementContentType[]) a.clone();
    }
}
