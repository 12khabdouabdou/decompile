package com.snap.composer.bitmoji;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PROFILE':0,'PROFILE_PICKER':1,'PUBLIC_PROFILE':2,'AVATAR_BUILDER':3,'MAP':4,'PLUS':5,'REGISTRATION_PROMPT':6", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class BitmojiAttribution {
    public static final BitmojiAttribution AVATAR_BUILDER;
    public static final BitmojiAttribution MAP;
    public static final BitmojiAttribution PLUS;
    public static final BitmojiAttribution PROFILE;
    public static final BitmojiAttribution PROFILE_PICKER;
    public static final BitmojiAttribution PUBLIC_PROFILE;
    public static final BitmojiAttribution REGISTRATION_PROMPT;
    public static final /* synthetic */ BitmojiAttribution[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiAttribution] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiAttribution] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiAttribution] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiAttribution] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiAttribution] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiAttribution] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.bitmoji.BitmojiAttribution] */
    static {
        ?? r7 = new Enum("PROFILE", 0);
        PROFILE = r7;
        ?? r8 = new Enum("PROFILE_PICKER", 1);
        PROFILE_PICKER = r8;
        ?? r9 = new Enum("PUBLIC_PROFILE", 2);
        PUBLIC_PROFILE = r9;
        ?? r10 = new Enum("AVATAR_BUILDER", 3);
        AVATAR_BUILDER = r10;
        ?? r11 = new Enum("MAP", 4);
        MAP = r11;
        ?? r12 = new Enum("PLUS", 5);
        PLUS = r12;
        ?? r13 = new Enum("REGISTRATION_PROMPT", 6);
        REGISTRATION_PROMPT = r13;
        a = new BitmojiAttribution[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static BitmojiAttribution valueOf(String str) {
        return (BitmojiAttribution) Enum.valueOf(BitmojiAttribution.class, str);
    }

    public static BitmojiAttribution[] values() {
        return (BitmojiAttribution[]) a.clone();
    }
}
