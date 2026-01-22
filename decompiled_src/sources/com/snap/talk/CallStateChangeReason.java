package com.snap.talk;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'CALLING_REJECTED':0,'CALLING_TIMED_OUT':1,'RINGING_ENDED':2,'JOIN_CALL_ALREADY_ENDED':3,'CONNECTION_FAILED':4,'CONNECTION_FAILED_UNREACHABLE':5", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class CallStateChangeReason {
    public static final CallStateChangeReason CALLING_REJECTED;
    public static final CallStateChangeReason CALLING_TIMED_OUT;
    public static final CallStateChangeReason CONNECTION_FAILED;
    public static final CallStateChangeReason CONNECTION_FAILED_UNREACHABLE;
    public static final CallStateChangeReason JOIN_CALL_ALREADY_ENDED;
    public static final CallStateChangeReason RINGING_ENDED;
    public static final /* synthetic */ CallStateChangeReason[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.talk.CallStateChangeReason] */
    static {
        ?? r6 = new Enum("CALLING_REJECTED", 0);
        CALLING_REJECTED = r6;
        ?? r7 = new Enum("CALLING_TIMED_OUT", 1);
        CALLING_TIMED_OUT = r7;
        ?? r8 = new Enum("RINGING_ENDED", 2);
        RINGING_ENDED = r8;
        ?? r9 = new Enum("JOIN_CALL_ALREADY_ENDED", 3);
        JOIN_CALL_ALREADY_ENDED = r9;
        ?? r10 = new Enum("CONNECTION_FAILED", 4);
        CONNECTION_FAILED = r10;
        ?? r11 = new Enum("CONNECTION_FAILED_UNREACHABLE", 5);
        CONNECTION_FAILED_UNREACHABLE = r11;
        a = new CallStateChangeReason[]{r6, r7, r8, r9, r10, r11};
    }

    public static CallStateChangeReason valueOf(String str) {
        return (CallStateChangeReason) Enum.valueOf(CallStateChangeReason.class, str);
    }

    public static CallStateChangeReason[] values() {
        return (CallStateChangeReason[]) a.clone();
    }
}
