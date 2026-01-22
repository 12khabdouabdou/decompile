package com.snap.ad_format.leadgeneration;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSET':0,'MORE_VOLUME':1,'HIGHER_INTENT':2", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class ComposerStrategyType {
    public static final ComposerStrategyType HIGHER_INTENT;
    public static final ComposerStrategyType MORE_VOLUME;
    public static final ComposerStrategyType UNSET;
    public static final /* synthetic */ ComposerStrategyType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.ComposerStrategyType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.ComposerStrategyType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.ComposerStrategyType] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        UNSET = r3;
        ?? r4 = new Enum("MORE_VOLUME", 1);
        MORE_VOLUME = r4;
        ?? r5 = new Enum("HIGHER_INTENT", 2);
        HIGHER_INTENT = r5;
        a = new ComposerStrategyType[]{r3, r4, r5};
    }

    public static ComposerStrategyType valueOf(String str) {
        return (ComposerStrategyType) Enum.valueOf(ComposerStrategyType.class, str);
    }

    public static ComposerStrategyType[] values() {
        return (ComposerStrategyType[]) a.clone();
    }
}
