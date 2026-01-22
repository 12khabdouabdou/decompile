package com.snap.modules.deck;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FULLSCREEN':0,'PAGE_SHEET':1,'OVER_FULL_SCREEN':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ComposerDeckModalPresentationStyle {
    public static final ComposerDeckModalPresentationStyle FULLSCREEN;
    public static final ComposerDeckModalPresentationStyle OVER_FULL_SCREEN;
    public static final ComposerDeckModalPresentationStyle PAGE_SHEET;
    public static final /* synthetic */ ComposerDeckModalPresentationStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.deck.ComposerDeckModalPresentationStyle] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.deck.ComposerDeckModalPresentationStyle] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.deck.ComposerDeckModalPresentationStyle] */
    static {
        ?? r3 = new Enum("FULLSCREEN", 0);
        FULLSCREEN = r3;
        ?? r4 = new Enum("PAGE_SHEET", 1);
        PAGE_SHEET = r4;
        ?? r5 = new Enum("OVER_FULL_SCREEN", 2);
        OVER_FULL_SCREEN = r5;
        a = new ComposerDeckModalPresentationStyle[]{r3, r4, r5};
    }

    public static ComposerDeckModalPresentationStyle valueOf(String str) {
        return (ComposerDeckModalPresentationStyle) Enum.valueOf(ComposerDeckModalPresentationStyle.class, str);
    }

    public static ComposerDeckModalPresentationStyle[] values() {
        return (ComposerDeckModalPresentationStyle[]) a.clone();
    }
}
