package com.snap.modules.chat_media;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Success':0,'RequiresRemoteFetch':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ChatMediaVideoFetchOutcome {
    public static final ChatMediaVideoFetchOutcome RequiresRemoteFetch;
    public static final ChatMediaVideoFetchOutcome Success;
    public static final /* synthetic */ ChatMediaVideoFetchOutcome[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaVideoFetchOutcome] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.chat_media.ChatMediaVideoFetchOutcome] */
    static {
        ?? r2 = new Enum("Success", 0);
        Success = r2;
        ?? r3 = new Enum("RequiresRemoteFetch", 1);
        RequiresRemoteFetch = r3;
        a = new ChatMediaVideoFetchOutcome[]{r2, r3};
    }

    public static ChatMediaVideoFetchOutcome valueOf(String str) {
        return (ChatMediaVideoFetchOutcome) Enum.valueOf(ChatMediaVideoFetchOutcome.class, str);
    }

    public static ChatMediaVideoFetchOutcome[] values() {
        return (ChatMediaVideoFetchOutcome[]) a.clone();
    }
}
