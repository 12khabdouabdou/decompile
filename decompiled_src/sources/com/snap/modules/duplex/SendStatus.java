package com.snap.modules.duplex;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SUCCESS':0,'UNAVAILABLE':1,'INTERNAL_ERROR':2,'TIMEOUT':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SendStatus {
    public static final SendStatus INTERNAL_ERROR;
    public static final SendStatus SUCCESS;
    public static final SendStatus TIMEOUT;
    public static final SendStatus UNAVAILABLE;
    public static final /* synthetic */ SendStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.duplex.SendStatus] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.duplex.SendStatus] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.duplex.SendStatus] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.duplex.SendStatus] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        SUCCESS = r4;
        ?? r5 = new Enum("UNAVAILABLE", 1);
        UNAVAILABLE = r5;
        ?? r6 = new Enum("INTERNAL_ERROR", 2);
        INTERNAL_ERROR = r6;
        ?? r7 = new Enum("TIMEOUT", 3);
        TIMEOUT = r7;
        a = new SendStatus[]{r4, r5, r6, r7};
    }

    public static SendStatus valueOf(String str) {
        return (SendStatus) Enum.valueOf(SendStatus.class, str);
    }

    public static SendStatus[] values() {
        return (SendStatus[]) a.clone();
    }
}
