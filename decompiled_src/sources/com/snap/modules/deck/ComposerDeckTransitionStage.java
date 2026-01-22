package com.snap.modules.deck;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'WILL':0,'DID':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ComposerDeckTransitionStage {
    public static final ComposerDeckTransitionStage DID;
    public static final ComposerDeckTransitionStage WILL;
    public static final /* synthetic */ ComposerDeckTransitionStage[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.deck.ComposerDeckTransitionStage] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.deck.ComposerDeckTransitionStage] */
    static {
        ?? r2 = new Enum("WILL", 0);
        WILL = r2;
        ?? r3 = new Enum("DID", 1);
        DID = r3;
        a = new ComposerDeckTransitionStage[]{r2, r3};
    }

    public static ComposerDeckTransitionStage valueOf(String str) {
        return (ComposerDeckTransitionStage) Enum.valueOf(ComposerDeckTransitionStage.class, str);
    }

    public static ComposerDeckTransitionStage[] values() {
        return (ComposerDeckTransitionStage[]) a.clone();
    }
}
