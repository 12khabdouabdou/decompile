package com.snap.chat_reactions;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEFAULT':0,'GROUP':1,'CONDENSED_GROUPED':2", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class ReactionListStyle {
    public static final ReactionListStyle CONDENSED_GROUPED;
    public static final ReactionListStyle DEFAULT;
    public static final ReactionListStyle GROUP;
    public static final /* synthetic */ ReactionListStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.chat_reactions.ReactionListStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.chat_reactions.ReactionListStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.chat_reactions.ReactionListStyle, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        DEFAULT = r3;
        ?? r4 = new Enum("GROUP", 1);
        GROUP = r4;
        ?? r5 = new Enum("CONDENSED_GROUPED", 2);
        CONDENSED_GROUPED = r5;
        a = new ReactionListStyle[]{r3, r4, r5};
    }

    public static ReactionListStyle valueOf(String str) {
        return (ReactionListStyle) Enum.valueOf(ReactionListStyle.class, str);
    }

    public static ReactionListStyle[] values() {
        return (ReactionListStyle[]) a.clone();
    }
}
