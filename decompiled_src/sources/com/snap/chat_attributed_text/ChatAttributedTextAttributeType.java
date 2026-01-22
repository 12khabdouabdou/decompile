package com.snap.chat_attributed_text;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'FORMAT_BOLD':1,'FORMAT_ITALIC':2,'FORMAT_UNDERLINE':3,'FORMAT_MENTION':4,'ADDRESS':5,'PHONE_NUMBER':6,'URL':7,'URL_INLINE_ONLY':8", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class ChatAttributedTextAttributeType {
    public static final ChatAttributedTextAttributeType ADDRESS;
    public static final ChatAttributedTextAttributeType FORMAT_BOLD;
    public static final ChatAttributedTextAttributeType FORMAT_ITALIC;
    public static final ChatAttributedTextAttributeType FORMAT_MENTION;
    public static final ChatAttributedTextAttributeType FORMAT_UNDERLINE;
    public static final ChatAttributedTextAttributeType PHONE_NUMBER;
    public static final ChatAttributedTextAttributeType UNKNOWN;
    public static final ChatAttributedTextAttributeType URL;
    public static final ChatAttributedTextAttributeType URL_INLINE_ONLY;
    public static final /* synthetic */ ChatAttributedTextAttributeType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.chat_attributed_text.ChatAttributedTextAttributeType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.chat_attributed_text.ChatAttributedTextAttributeType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.chat_attributed_text.ChatAttributedTextAttributeType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.chat_attributed_text.ChatAttributedTextAttributeType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.chat_attributed_text.ChatAttributedTextAttributeType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.chat_attributed_text.ChatAttributedTextAttributeType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.chat_attributed_text.ChatAttributedTextAttributeType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.chat_attributed_text.ChatAttributedTextAttributeType] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.chat_attributed_text.ChatAttributedTextAttributeType] */
    static {
        ?? r9 = new Enum("UNKNOWN", 0);
        UNKNOWN = r9;
        ?? r10 = new Enum("FORMAT_BOLD", 1);
        FORMAT_BOLD = r10;
        ?? r11 = new Enum("FORMAT_ITALIC", 2);
        FORMAT_ITALIC = r11;
        ?? r12 = new Enum("FORMAT_UNDERLINE", 3);
        FORMAT_UNDERLINE = r12;
        ?? r13 = new Enum("FORMAT_MENTION", 4);
        FORMAT_MENTION = r13;
        ?? r14 = new Enum("ADDRESS", 5);
        ADDRESS = r14;
        ?? r15 = new Enum("PHONE_NUMBER", 6);
        PHONE_NUMBER = r15;
        ?? r3 = new Enum("URL", 7);
        URL = r3;
        ?? r2 = new Enum("URL_INLINE_ONLY", 8);
        URL_INLINE_ONLY = r2;
        a = new ChatAttributedTextAttributeType[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static ChatAttributedTextAttributeType valueOf(String str) {
        return (ChatAttributedTextAttributeType) Enum.valueOf(ChatAttributedTextAttributeType.class, str);
    }

    public static ChatAttributedTextAttributeType[] values() {
        return (ChatAttributedTextAttributeType[]) a.clone();
    }
}
