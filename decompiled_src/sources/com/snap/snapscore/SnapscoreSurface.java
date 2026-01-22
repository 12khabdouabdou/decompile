package com.snap.snapscore;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DIALOG':'D','DIALOG_DIFF':'D_DIFF','PILL':'P'", type = EnumC5431Jv3.b)
/* loaded from: classes8.dex */
public final class SnapscoreSurface {
    public static final SnapscoreSurface DIALOG;
    public static final SnapscoreSurface DIALOG_DIFF;
    public static final SnapscoreSurface PILL;
    public static final /* synthetic */ SnapscoreSurface[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.snapscore.SnapscoreSurface] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.snapscore.SnapscoreSurface] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.snapscore.SnapscoreSurface] */
    static {
        ?? r3 = new Enum("DIALOG", 0);
        DIALOG = r3;
        ?? r4 = new Enum("DIALOG_DIFF", 1);
        DIALOG_DIFF = r4;
        ?? r5 = new Enum("PILL", 2);
        PILL = r5;
        a = new SnapscoreSurface[]{r3, r4, r5};
    }

    public static SnapscoreSurface valueOf(String str) {
        return (SnapscoreSurface) Enum.valueOf(SnapscoreSurface.class, str);
    }

    public static SnapscoreSurface[] values() {
        return (SnapscoreSurface[]) a.clone();
    }
}
