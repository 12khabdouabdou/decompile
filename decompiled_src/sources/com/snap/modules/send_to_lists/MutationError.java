package com.snap.modules.send_to_lists;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'MAX_SAVED_LIST_COUNT':1,'MAX_RECIPIENT_COUNT':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class MutationError {
    public static final MutationError MAX_RECIPIENT_COUNT;
    public static final MutationError MAX_SAVED_LIST_COUNT;
    public static final MutationError UNKNOWN;
    public static final /* synthetic */ MutationError[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.send_to_lists.MutationError] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.send_to_lists.MutationError] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.send_to_lists.MutationError] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("MAX_SAVED_LIST_COUNT", 1);
        MAX_SAVED_LIST_COUNT = r4;
        ?? r5 = new Enum("MAX_RECIPIENT_COUNT", 2);
        MAX_RECIPIENT_COUNT = r5;
        a = new MutationError[]{r3, r4, r5};
    }

    public static MutationError valueOf(String str) {
        return (MutationError) Enum.valueOf(MutationError.class, str);
    }

    public static MutationError[] values() {
        return (MutationError[]) a.clone();
    }
}
