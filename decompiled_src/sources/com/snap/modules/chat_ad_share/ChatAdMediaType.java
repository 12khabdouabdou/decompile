package com.snap.modules.chat_ad_share;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'IMAGE':1,'VIDEO':2,'VIDEO_NO_SOUND':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ChatAdMediaType {
    public static final ChatAdMediaType IMAGE;
    public static final ChatAdMediaType UNKNOWN;
    public static final ChatAdMediaType VIDEO;
    public static final ChatAdMediaType VIDEO_NO_SOUND;
    public static final /* synthetic */ ChatAdMediaType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.modules.chat_ad_share.ChatAdMediaType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.chat_ad_share.ChatAdMediaType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.modules.chat_ad_share.ChatAdMediaType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.chat_ad_share.ChatAdMediaType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("IMAGE", 1);
        IMAGE = r5;
        ?? r6 = new Enum("VIDEO", 2);
        VIDEO = r6;
        ?? r7 = new Enum("VIDEO_NO_SOUND", 3);
        VIDEO_NO_SOUND = r7;
        a = new ChatAdMediaType[]{r4, r5, r6, r7};
    }

    public static ChatAdMediaType valueOf(String str) {
        return (ChatAdMediaType) Enum.valueOf(ChatAdMediaType.class, str);
    }

    public static ChatAdMediaType[] values() {
        return (ChatAdMediaType[]) a.clone();
    }
}
