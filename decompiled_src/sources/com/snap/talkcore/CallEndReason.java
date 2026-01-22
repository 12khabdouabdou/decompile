package com.snap.talkcore;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'OutgoingCallRejected':0,'RingingEnded':1,'RemoteHungUp':2,'ConnectionFailed':3,'JoinCallAlreadyEnded':4,'ConnectionFailedUnreachable':5,'OutgoingCallTimedOut':6,'HandledOnAnotherDevice':7,'LocalHungUp':8", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class CallEndReason {
    public static final CallEndReason ConnectionFailed;
    public static final CallEndReason ConnectionFailedUnreachable;
    public static final CallEndReason HandledOnAnotherDevice;
    public static final CallEndReason JoinCallAlreadyEnded;
    public static final CallEndReason LocalHungUp;
    public static final CallEndReason OutgoingCallRejected;
    public static final CallEndReason OutgoingCallTimedOut;
    public static final CallEndReason RemoteHungUp;
    public static final CallEndReason RingingEnded;
    public static final /* synthetic */ CallEndReason[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.talkcore.CallEndReason] */
    static {
        ?? r9 = new Enum("OutgoingCallRejected", 0);
        OutgoingCallRejected = r9;
        ?? r10 = new Enum("RingingEnded", 1);
        RingingEnded = r10;
        ?? r11 = new Enum("RemoteHungUp", 2);
        RemoteHungUp = r11;
        ?? r12 = new Enum("ConnectionFailed", 3);
        ConnectionFailed = r12;
        ?? r13 = new Enum("JoinCallAlreadyEnded", 4);
        JoinCallAlreadyEnded = r13;
        ?? r14 = new Enum("ConnectionFailedUnreachable", 5);
        ConnectionFailedUnreachable = r14;
        ?? r15 = new Enum("OutgoingCallTimedOut", 6);
        OutgoingCallTimedOut = r15;
        ?? r3 = new Enum("HandledOnAnotherDevice", 7);
        HandledOnAnotherDevice = r3;
        ?? r2 = new Enum("LocalHungUp", 8);
        LocalHungUp = r2;
        a = new CallEndReason[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static CallEndReason valueOf(String str) {
        return (CallEndReason) Enum.valueOf(CallEndReason.class, str);
    }

    public static CallEndReason[] values() {
        return (CallEndReason[]) a.clone();
    }
}
