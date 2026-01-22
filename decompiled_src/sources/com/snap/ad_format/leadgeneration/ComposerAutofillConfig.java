package com.snap.ad_format.leadgeneration;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSET':0,'ENABLED':1,'DISABLE_ALL':2", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class ComposerAutofillConfig {
    public static final ComposerAutofillConfig DISABLE_ALL;
    public static final ComposerAutofillConfig ENABLED;
    public static final ComposerAutofillConfig UNSET;
    public static final /* synthetic */ ComposerAutofillConfig[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.ComposerAutofillConfig] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.ComposerAutofillConfig] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.ComposerAutofillConfig] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        UNSET = r3;
        ?? r4 = new Enum("ENABLED", 1);
        ENABLED = r4;
        ?? r5 = new Enum("DISABLE_ALL", 2);
        DISABLE_ALL = r5;
        a = new ComposerAutofillConfig[]{r3, r4, r5};
    }

    public static ComposerAutofillConfig valueOf(String str) {
        return (ComposerAutofillConfig) Enum.valueOf(ComposerAutofillConfig.class, str);
    }

    public static ComposerAutofillConfig[] values() {
        return (ComposerAutofillConfig[]) a.clone();
    }
}
