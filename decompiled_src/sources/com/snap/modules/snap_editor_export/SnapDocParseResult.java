package com.snap.modules.snap_editor_export;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SUCCESS':0,'PARTIAL':1,'FAILED':2,'VERSION_MISMATCH':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SnapDocParseResult {
    public static final SnapDocParseResult FAILED;
    public static final SnapDocParseResult PARTIAL;
    public static final SnapDocParseResult SUCCESS;
    public static final SnapDocParseResult VERSION_MISMATCH;
    public static final /* synthetic */ SnapDocParseResult[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.snap_editor_export.SnapDocParseResult] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.snap_editor_export.SnapDocParseResult] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.snap_editor_export.SnapDocParseResult] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.snap_editor_export.SnapDocParseResult] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        SUCCESS = r4;
        ?? r5 = new Enum("PARTIAL", 1);
        PARTIAL = r5;
        ?? r6 = new Enum("FAILED", 2);
        FAILED = r6;
        ?? r7 = new Enum("VERSION_MISMATCH", 3);
        VERSION_MISMATCH = r7;
        a = new SnapDocParseResult[]{r4, r5, r6, r7};
    }

    public static SnapDocParseResult valueOf(String str) {
        return (SnapDocParseResult) Enum.valueOf(SnapDocParseResult.class, str);
    }

    public static SnapDocParseResult[] values() {
        return (SnapDocParseResult[]) a.clone();
    }
}
