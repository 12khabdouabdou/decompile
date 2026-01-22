package com.snap.chat_reactions;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'None':0,'Light':1,'MediumLight':2,'Medium':3,'MediumDark':4,'Dark':5", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class ChatReactionEmojiSkinTone {
    public static final ChatReactionEmojiSkinTone Dark;
    public static final ChatReactionEmojiSkinTone Light;
    public static final ChatReactionEmojiSkinTone Medium;
    public static final ChatReactionEmojiSkinTone MediumDark;
    public static final ChatReactionEmojiSkinTone MediumLight;
    public static final ChatReactionEmojiSkinTone None;
    public static final /* synthetic */ ChatReactionEmojiSkinTone[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.chat_reactions.ChatReactionEmojiSkinTone] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.chat_reactions.ChatReactionEmojiSkinTone] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.chat_reactions.ChatReactionEmojiSkinTone] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.chat_reactions.ChatReactionEmojiSkinTone] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.chat_reactions.ChatReactionEmojiSkinTone] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.chat_reactions.ChatReactionEmojiSkinTone] */
    static {
        ?? r6 = new Enum("None", 0);
        None = r6;
        ?? r7 = new Enum("Light", 1);
        Light = r7;
        ?? r8 = new Enum("MediumLight", 2);
        MediumLight = r8;
        ?? r9 = new Enum("Medium", 3);
        Medium = r9;
        ?? r10 = new Enum("MediumDark", 4);
        MediumDark = r10;
        ?? r11 = new Enum("Dark", 5);
        Dark = r11;
        a = new ChatReactionEmojiSkinTone[]{r6, r7, r8, r9, r10, r11};
    }

    public static ChatReactionEmojiSkinTone valueOf(String str) {
        return (ChatReactionEmojiSkinTone) Enum.valueOf(ChatReactionEmojiSkinTone.class, str);
    }

    public static ChatReactionEmojiSkinTone[] values() {
        return (ChatReactionEmojiSkinTone[]) a.clone();
    }
}
