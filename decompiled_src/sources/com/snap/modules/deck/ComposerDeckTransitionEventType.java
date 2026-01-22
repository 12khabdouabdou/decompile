package com.snap.modules.deck;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PRESENT':0,'DISMISS':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ComposerDeckTransitionEventType {
    public static final ComposerDeckTransitionEventType DISMISS;
    public static final ComposerDeckTransitionEventType PRESENT;
    public static final /* synthetic */ ComposerDeckTransitionEventType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.deck.ComposerDeckTransitionEventType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.deck.ComposerDeckTransitionEventType, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PRESENT", 0);
        PRESENT = r2;
        ?? r3 = new Enum("DISMISS", 1);
        DISMISS = r3;
        a = new ComposerDeckTransitionEventType[]{r2, r3};
    }

    public static ComposerDeckTransitionEventType valueOf(String str) {
        return (ComposerDeckTransitionEventType) Enum.valueOf(ComposerDeckTransitionEventType.class, str);
    }

    public static ComposerDeckTransitionEventType[] values() {
        return (ComposerDeckTransitionEventType[]) a.clone();
    }
}
