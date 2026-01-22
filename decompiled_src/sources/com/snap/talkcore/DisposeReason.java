package com.snap.talkcore;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'AppTermination':0,'Logout':1", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class DisposeReason {
    public static final DisposeReason AppTermination;
    public static final DisposeReason Logout;
    public static final /* synthetic */ DisposeReason[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.talkcore.DisposeReason] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.talkcore.DisposeReason] */
    static {
        ?? r2 = new Enum("AppTermination", 0);
        AppTermination = r2;
        ?? r3 = new Enum("Logout", 1);
        Logout = r3;
        a = new DisposeReason[]{r2, r3};
    }

    public static DisposeReason valueOf(String str) {
        return (DisposeReason) Enum.valueOf(DisposeReason.class, str);
    }

    public static DisposeReason[] values() {
        return (DisposeReason[]) a.clone();
    }
}
