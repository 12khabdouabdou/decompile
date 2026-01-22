package com.snap.tiv;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Unknown':'Unknown','PushNotification':'PushNotification','Duplex':'Duplex'", type = EnumC5431Jv3.b)
/* loaded from: classes8.dex */
public final class ReceiptType {
    public static final ReceiptType Duplex;
    public static final ReceiptType PushNotification;
    public static final ReceiptType Unknown;
    public static final /* synthetic */ ReceiptType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.tiv.ReceiptType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.tiv.ReceiptType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.tiv.ReceiptType] */
    static {
        ?? r3 = new Enum("Unknown", 0);
        Unknown = r3;
        ?? r4 = new Enum("PushNotification", 1);
        PushNotification = r4;
        ?? r5 = new Enum("Duplex", 2);
        Duplex = r5;
        a = new ReceiptType[]{r3, r4, r5};
    }

    public static ReceiptType valueOf(String str) {
        return (ReceiptType) Enum.valueOf(ReceiptType.class, str);
    }

    public static ReceiptType[] values() {
        return (ReceiptType[]) a.clone();
    }
}
