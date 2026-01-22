package com.snap.plus;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEFAULT':0,'DARK':1,'LIGHT':2", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class StatusBarStyle {
    public static final StatusBarStyle DARK;
    public static final StatusBarStyle DEFAULT;
    public static final StatusBarStyle LIGHT;
    public static final /* synthetic */ StatusBarStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.plus.StatusBarStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.plus.StatusBarStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.plus.StatusBarStyle, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        DEFAULT = r3;
        ?? r4 = new Enum("DARK", 1);
        DARK = r4;
        ?? r5 = new Enum("LIGHT", 2);
        LIGHT = r5;
        a = new StatusBarStyle[]{r3, r4, r5};
    }

    public static StatusBarStyle valueOf(String str) {
        return (StatusBarStyle) Enum.valueOf(StatusBarStyle.class, str);
    }

    public static StatusBarStyle[] values() {
        return (StatusBarStyle[]) a.clone();
    }
}
