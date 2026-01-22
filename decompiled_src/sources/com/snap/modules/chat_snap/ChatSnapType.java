package com.snap.modules.chat_snap;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Default':0,'MultiSnap':1,'LastPartMultiSnap':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ChatSnapType {
    public static final ChatSnapType Default;
    public static final ChatSnapType LastPartMultiSnap;
    public static final ChatSnapType MultiSnap;
    public static final /* synthetic */ ChatSnapType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.chat_snap.ChatSnapType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.chat_snap.ChatSnapType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.chat_snap.ChatSnapType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("Default", 0);
        Default = r3;
        ?? r4 = new Enum("MultiSnap", 1);
        MultiSnap = r4;
        ?? r5 = new Enum("LastPartMultiSnap", 2);
        LastPartMultiSnap = r5;
        a = new ChatSnapType[]{r3, r4, r5};
    }

    public static ChatSnapType valueOf(String str) {
        return (ChatSnapType) Enum.valueOf(ChatSnapType.class, str);
    }

    public static ChatSnapType[] values() {
        return (ChatSnapType[]) a.clone();
    }
}
