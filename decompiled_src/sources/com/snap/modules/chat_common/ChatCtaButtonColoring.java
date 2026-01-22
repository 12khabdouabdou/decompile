package com.snap.modules.chat_common;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEFAULT':0,'PRIMARY':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ChatCtaButtonColoring {
    public static final ChatCtaButtonColoring DEFAULT;
    public static final ChatCtaButtonColoring PRIMARY;
    public static final /* synthetic */ ChatCtaButtonColoring[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.chat_common.ChatCtaButtonColoring] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.chat_common.ChatCtaButtonColoring] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        DEFAULT = r2;
        ?? r3 = new Enum("PRIMARY", 1);
        PRIMARY = r3;
        a = new ChatCtaButtonColoring[]{r2, r3};
    }

    public static ChatCtaButtonColoring valueOf(String str) {
        return (ChatCtaButtonColoring) Enum.valueOf(ChatCtaButtonColoring.class, str);
    }

    public static ChatCtaButtonColoring[] values() {
        return (ChatCtaButtonColoring[]) a.clone();
    }
}
