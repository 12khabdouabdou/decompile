package com.snap.modules.snapdoc_send_service;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN_ERROR':0,'USER_CANCELLED':1,'FILE_ERROR':2,'NETWORK_ERROR':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SendErrorType {
    public static final SendErrorType FILE_ERROR;
    public static final SendErrorType NETWORK_ERROR;
    public static final SendErrorType UNKNOWN_ERROR;
    public static final SendErrorType USER_CANCELLED;
    public static final /* synthetic */ SendErrorType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.modules.snapdoc_send_service.SendErrorType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.snapdoc_send_service.SendErrorType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.modules.snapdoc_send_service.SendErrorType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.snapdoc_send_service.SendErrorType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNKNOWN_ERROR", 0);
        UNKNOWN_ERROR = r4;
        ?? r5 = new Enum("USER_CANCELLED", 1);
        USER_CANCELLED = r5;
        ?? r6 = new Enum("FILE_ERROR", 2);
        FILE_ERROR = r6;
        ?? r7 = new Enum("NETWORK_ERROR", 3);
        NETWORK_ERROR = r7;
        a = new SendErrorType[]{r4, r5, r6, r7};
    }

    public static SendErrorType valueOf(String str) {
        return (SendErrorType) Enum.valueOf(SendErrorType.class, str);
    }

    public static SendErrorType[] values() {
        return (SendErrorType[]) a.clone();
    }
}
