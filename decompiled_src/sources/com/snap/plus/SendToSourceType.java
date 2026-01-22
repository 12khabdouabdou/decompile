package com.snap.plus;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEFAULT':0,'REFFERAL':1", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class SendToSourceType {
    public static final SendToSourceType DEFAULT;
    public static final SendToSourceType REFFERAL;
    public static final /* synthetic */ SendToSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.plus.SendToSourceType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.plus.SendToSourceType] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        DEFAULT = r2;
        ?? r3 = new Enum("REFFERAL", 1);
        REFFERAL = r3;
        a = new SendToSourceType[]{r2, r3};
    }

    public static SendToSourceType valueOf(String str) {
        return (SendToSourceType) Enum.valueOf(SendToSourceType.class, str);
    }

    public static SendToSourceType[] values() {
        return (SendToSourceType[]) a.clone();
    }
}
