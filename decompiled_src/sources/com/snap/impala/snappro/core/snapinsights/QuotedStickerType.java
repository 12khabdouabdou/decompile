package com.snap.impala.snappro.core.snapinsights;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PUBLIC_STORY_REPLY':0,'SPOTLIGHT_REPLY':1", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class QuotedStickerType {
    public static final QuotedStickerType PUBLIC_STORY_REPLY;
    public static final QuotedStickerType SPOTLIGHT_REPLY;
    public static final /* synthetic */ QuotedStickerType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.impala.snappro.core.snapinsights.QuotedStickerType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.impala.snappro.core.snapinsights.QuotedStickerType] */
    static {
        ?? r2 = new Enum("PUBLIC_STORY_REPLY", 0);
        PUBLIC_STORY_REPLY = r2;
        ?? r3 = new Enum("SPOTLIGHT_REPLY", 1);
        SPOTLIGHT_REPLY = r3;
        a = new QuotedStickerType[]{r2, r3};
    }

    public static QuotedStickerType valueOf(String str) {
        return (QuotedStickerType) Enum.valueOf(QuotedStickerType.class, str);
    }

    public static QuotedStickerType[] values() {
        return (QuotedStickerType[]) a.clone();
    }
}
