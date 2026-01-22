package com.snap.snapscore;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'LOADING':0,'NONE':0", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class SnapscoreValue {
    public static final SnapscoreValue LOADING;
    public static final SnapscoreValue NONE;
    public static final /* synthetic */ SnapscoreValue[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.snapscore.SnapscoreValue] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.snapscore.SnapscoreValue] */
    static {
        ?? r2 = new Enum("LOADING", 0);
        LOADING = r2;
        ?? r3 = new Enum("NONE", 1);
        NONE = r3;
        a = new SnapscoreValue[]{r2, r3};
    }

    public static SnapscoreValue valueOf(String str) {
        return (SnapscoreValue) Enum.valueOf(SnapscoreValue.class, str);
    }

    public static SnapscoreValue[] values() {
        return (SnapscoreValue[]) a.clone();
    }
}
