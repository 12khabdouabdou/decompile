package com.snap.composer;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SYSTEM':0,'LIGHT':1,'DARK':2", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class Theme {
    public static final Theme DARK;
    public static final Theme LIGHT;
    public static final Theme SYSTEM;
    public static final /* synthetic */ Theme[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.Theme] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.Theme] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.Theme] */
    static {
        ?? r3 = new Enum("SYSTEM", 0);
        SYSTEM = r3;
        ?? r4 = new Enum("LIGHT", 1);
        LIGHT = r4;
        ?? r5 = new Enum("DARK", 2);
        DARK = r5;
        a = new Theme[]{r3, r4, r5};
    }

    public static Theme valueOf(String str) {
        return (Theme) Enum.valueOf(Theme.class, str);
    }

    public static Theme[] values() {
        return (Theme[]) a.clone();
    }
}
