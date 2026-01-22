package com.snap.snapscore;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FRIEND':'FR','FRIEND_DIFF':'FRD','MY':'MY'", type = EnumC5431Jv3.b)
/* loaded from: classes8.dex */
public final class SnapscoreType {
    public static final SnapscoreType FRIEND;
    public static final SnapscoreType FRIEND_DIFF;
    public static final SnapscoreType MY;
    public static final /* synthetic */ SnapscoreType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.snapscore.SnapscoreType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.snapscore.SnapscoreType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.snapscore.SnapscoreType] */
    static {
        ?? r3 = new Enum("FRIEND", 0);
        FRIEND = r3;
        ?? r4 = new Enum("FRIEND_DIFF", 1);
        FRIEND_DIFF = r4;
        ?? r5 = new Enum("MY", 2);
        MY = r5;
        a = new SnapscoreType[]{r3, r4, r5};
    }

    public static SnapscoreType valueOf(String str) {
        return (SnapscoreType) Enum.valueOf(SnapscoreType.class, str);
    }

    public static SnapscoreType[] values() {
        return (SnapscoreType[]) a.clone();
    }
}
