package com.snap.modules.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEFAULT':0,'FULLSCREEN':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AdScreenMode {
    public static final AdScreenMode DEFAULT;
    public static final AdScreenMode FULLSCREEN;
    public static final /* synthetic */ AdScreenMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.ad_format.AdScreenMode] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdScreenMode] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        DEFAULT = r2;
        ?? r3 = new Enum("FULLSCREEN", 1);
        FULLSCREEN = r3;
        a = new AdScreenMode[]{r2, r3};
    }

    public static AdScreenMode valueOf(String str) {
        return (AdScreenMode) Enum.valueOf(AdScreenMode.class, str);
    }

    public static AdScreenMode[] values() {
        return (AdScreenMode[]) a.clone();
    }
}
