package com.snap.modules.billboard_prompt;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSET':0,'DEFAULT':1,'FULL_CTA':2,'CONDENSED':3,'CONDENSED_GRADIENT':4", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class V3LayoutVariant {
    public static final V3LayoutVariant CONDENSED;
    public static final V3LayoutVariant CONDENSED_GRADIENT;
    public static final V3LayoutVariant DEFAULT;
    public static final V3LayoutVariant FULL_CTA;
    public static final V3LayoutVariant UNSET;
    public static final /* synthetic */ V3LayoutVariant[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.modules.billboard_prompt.V3LayoutVariant, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.modules.billboard_prompt.V3LayoutVariant, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.billboard_prompt.V3LayoutVariant, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.modules.billboard_prompt.V3LayoutVariant, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.modules.billboard_prompt.V3LayoutVariant, java.lang.Enum] */
    static {
        ?? r5 = new Enum("UNSET", 0);
        UNSET = r5;
        ?? r6 = new Enum("DEFAULT", 1);
        DEFAULT = r6;
        ?? r7 = new Enum("FULL_CTA", 2);
        FULL_CTA = r7;
        ?? r8 = new Enum("CONDENSED", 3);
        CONDENSED = r8;
        ?? r9 = new Enum("CONDENSED_GRADIENT", 4);
        CONDENSED_GRADIENT = r9;
        a = new V3LayoutVariant[]{r5, r6, r7, r8, r9};
    }

    public static V3LayoutVariant valueOf(String str) {
        return (V3LayoutVariant) Enum.valueOf(V3LayoutVariant.class, str);
    }

    public static V3LayoutVariant[] values() {
        return (V3LayoutVariant[]) a.clone();
    }
}
