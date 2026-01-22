package com.snap.modules.chat_media;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'IMAGE':1,'VIDEO':2,'SPECTACLES_CIRCULAR_IMAGE':3,'SPECTACLES_CIRCULAR_VIDEO':4,'SPECTACLES_IMAGE':5,'SPECTACLES_VIDEO':6", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ChatMediaType {
    public static final ChatMediaType IMAGE;
    public static final ChatMediaType SPECTACLES_CIRCULAR_IMAGE;
    public static final ChatMediaType SPECTACLES_CIRCULAR_VIDEO;
    public static final ChatMediaType SPECTACLES_IMAGE;
    public static final ChatMediaType SPECTACLES_VIDEO;
    public static final ChatMediaType UNKNOWN;
    public static final ChatMediaType VIDEO;
    public static final /* synthetic */ ChatMediaType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaType] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaType] */
    static {
        ?? r7 = new Enum("UNKNOWN", 0);
        UNKNOWN = r7;
        ?? r8 = new Enum("IMAGE", 1);
        IMAGE = r8;
        ?? r9 = new Enum("VIDEO", 2);
        VIDEO = r9;
        ?? r10 = new Enum("SPECTACLES_CIRCULAR_IMAGE", 3);
        SPECTACLES_CIRCULAR_IMAGE = r10;
        ?? r11 = new Enum("SPECTACLES_CIRCULAR_VIDEO", 4);
        SPECTACLES_CIRCULAR_VIDEO = r11;
        ?? r12 = new Enum("SPECTACLES_IMAGE", 5);
        SPECTACLES_IMAGE = r12;
        ?? r13 = new Enum("SPECTACLES_VIDEO", 6);
        SPECTACLES_VIDEO = r13;
        a = new ChatMediaType[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static ChatMediaType valueOf(String str) {
        return (ChatMediaType) Enum.valueOf(ChatMediaType.class, str);
    }

    public static ChatMediaType[] values() {
        return (ChatMediaType[]) a.clone();
    }
}
