package com.snap.modules.deck;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'VERTICAL':0,'HORIZONTAL':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ComposerDeckPresentationDirection {
    public static final ComposerDeckPresentationDirection HORIZONTAL;
    public static final ComposerDeckPresentationDirection VERTICAL;
    public static final /* synthetic */ ComposerDeckPresentationDirection[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.deck.ComposerDeckPresentationDirection, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.deck.ComposerDeckPresentationDirection, java.lang.Enum] */
    static {
        ?? r2 = new Enum("VERTICAL", 0);
        VERTICAL = r2;
        ?? r3 = new Enum("HORIZONTAL", 1);
        HORIZONTAL = r3;
        a = new ComposerDeckPresentationDirection[]{r2, r3};
    }

    public static ComposerDeckPresentationDirection valueOf(String str) {
        return (ComposerDeckPresentationDirection) Enum.valueOf(ComposerDeckPresentationDirection.class, str);
    }

    public static ComposerDeckPresentationDirection[] values() {
        return (ComposerDeckPresentationDirection[]) a.clone();
    }
}
