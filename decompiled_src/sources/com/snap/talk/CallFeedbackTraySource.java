package com.snap.talk;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'CALL_END':'CALL_END','CHAT_SUCCESSFUL_CALL_CARD':'CHAT_SUCCESSFUL_CALL_CARD'", type = EnumC5431Jv3.b)
/* loaded from: classes8.dex */
public final class CallFeedbackTraySource {
    public static final CallFeedbackTraySource CALL_END;
    public static final CallFeedbackTraySource CHAT_SUCCESSFUL_CALL_CARD;
    public static final /* synthetic */ CallFeedbackTraySource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.talk.CallFeedbackTraySource] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.talk.CallFeedbackTraySource] */
    static {
        ?? r2 = new Enum("CALL_END", 0);
        CALL_END = r2;
        ?? r3 = new Enum("CHAT_SUCCESSFUL_CALL_CARD", 1);
        CHAT_SUCCESSFUL_CALL_CARD = r3;
        a = new CallFeedbackTraySource[]{r2, r3};
    }

    public static CallFeedbackTraySource valueOf(String str) {
        return (CallFeedbackTraySource) Enum.valueOf(CallFeedbackTraySource.class, str);
    }

    public static CallFeedbackTraySource[] values() {
        return (CallFeedbackTraySource[]) a.clone();
    }
}
