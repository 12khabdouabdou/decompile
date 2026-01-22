package com.snap.modules.plus_common;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'None':0,'OneTimeOnly':1,'SelfDestruct':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SnapMode {
    public static final SnapMode None;
    public static final SnapMode OneTimeOnly;
    public static final SnapMode SelfDestruct;
    public static final /* synthetic */ SnapMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.plus_common.SnapMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.plus_common.SnapMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.plus_common.SnapMode, java.lang.Enum] */
    static {
        ?? r3 = new Enum("None", 0);
        None = r3;
        ?? r4 = new Enum("OneTimeOnly", 1);
        OneTimeOnly = r4;
        ?? r5 = new Enum("SelfDestruct", 2);
        SelfDestruct = r5;
        a = new SnapMode[]{r3, r4, r5};
    }

    public static SnapMode valueOf(String str) {
        return (SnapMode) Enum.valueOf(SnapMode.class, str);
    }

    public static SnapMode[] values() {
        return (SnapMode[]) a.clone();
    }
}
