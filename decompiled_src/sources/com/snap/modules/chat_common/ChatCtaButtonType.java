package com.snap.modules.chat_common;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SAVE':0,'FORWARD':1,'CUSTOM':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ChatCtaButtonType {
    public static final ChatCtaButtonType CUSTOM;
    public static final ChatCtaButtonType FORWARD;
    public static final ChatCtaButtonType SAVE;
    public static final /* synthetic */ ChatCtaButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.chat_common.ChatCtaButtonType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.chat_common.ChatCtaButtonType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.chat_common.ChatCtaButtonType] */
    static {
        ?? r3 = new Enum("SAVE", 0);
        SAVE = r3;
        ?? r4 = new Enum("FORWARD", 1);
        FORWARD = r4;
        ?? r5 = new Enum("CUSTOM", 2);
        CUSTOM = r5;
        a = new ChatCtaButtonType[]{r3, r4, r5};
    }

    public static ChatCtaButtonType valueOf(String str) {
        return (ChatCtaButtonType) Enum.valueOf(ChatCtaButtonType.class, str);
    }

    public static ChatCtaButtonType[] values() {
        return (ChatCtaButtonType[]) a.clone();
    }
}
