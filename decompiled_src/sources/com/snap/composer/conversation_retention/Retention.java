package com.snap.composer.conversation_retention;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'IMMEDIATE':0,'TWENTY_FOUR_HOURS':1,'UNDEFINED':2,'INFINITE':3,'SEVEN_DAY':4,'THIRTY_ONE_DAY':5", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class Retention {
    public static final Retention IMMEDIATE;
    public static final Retention INFINITE;
    public static final Retention SEVEN_DAY;
    public static final Retention THIRTY_ONE_DAY;
    public static final Retention TWENTY_FOUR_HOURS;
    public static final Retention UNDEFINED;
    public static final /* synthetic */ Retention[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.Retention] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.Retention] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.composer.conversation_retention.Retention] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.Retention] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.Retention] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.Retention] */
    static {
        ?? r6 = new Enum("IMMEDIATE", 0);
        IMMEDIATE = r6;
        ?? r7 = new Enum("TWENTY_FOUR_HOURS", 1);
        TWENTY_FOUR_HOURS = r7;
        ?? r8 = new Enum("UNDEFINED", 2);
        UNDEFINED = r8;
        ?? r9 = new Enum("INFINITE", 3);
        INFINITE = r9;
        ?? r10 = new Enum("SEVEN_DAY", 4);
        SEVEN_DAY = r10;
        ?? r11 = new Enum("THIRTY_ONE_DAY", 5);
        THIRTY_ONE_DAY = r11;
        a = new Retention[]{r6, r7, r8, r9, r10, r11};
    }

    public static Retention valueOf(String str) {
        return (Retention) Enum.valueOf(Retention.class, str);
    }

    public static Retention[] values() {
        return (Retention[]) a.clone();
    }
}
