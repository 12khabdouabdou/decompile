package com.snap.user.selection.list;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'BEST_FRIENDS':0,'RECENTS':1,'GROUPS':2,'ALL_FRIENDS':3,'SEARCH':4,'TOP_GROUPS':5", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class SelectionRecipientSectionType {
    public static final SelectionRecipientSectionType ALL_FRIENDS;
    public static final SelectionRecipientSectionType BEST_FRIENDS;
    public static final SelectionRecipientSectionType GROUPS;
    public static final SelectionRecipientSectionType RECENTS;
    public static final SelectionRecipientSectionType SEARCH;
    public static final SelectionRecipientSectionType TOP_GROUPS;
    public static final /* synthetic */ SelectionRecipientSectionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.user.selection.list.SelectionRecipientSectionType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.user.selection.list.SelectionRecipientSectionType] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.user.selection.list.SelectionRecipientSectionType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.user.selection.list.SelectionRecipientSectionType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.user.selection.list.SelectionRecipientSectionType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.user.selection.list.SelectionRecipientSectionType] */
    static {
        ?? r6 = new Enum("BEST_FRIENDS", 0);
        BEST_FRIENDS = r6;
        ?? r7 = new Enum("RECENTS", 1);
        RECENTS = r7;
        ?? r8 = new Enum("GROUPS", 2);
        GROUPS = r8;
        ?? r9 = new Enum("ALL_FRIENDS", 3);
        ALL_FRIENDS = r9;
        ?? r10 = new Enum("SEARCH", 4);
        SEARCH = r10;
        ?? r11 = new Enum("TOP_GROUPS", 5);
        TOP_GROUPS = r11;
        a = new SelectionRecipientSectionType[]{r6, r7, r8, r9, r10, r11};
    }

    public static SelectionRecipientSectionType valueOf(String str) {
        return (SelectionRecipientSectionType) Enum.valueOf(SelectionRecipientSectionType.class, str);
    }

    public static SelectionRecipientSectionType[] values() {
        return (SelectionRecipientSectionType[]) a.clone();
    }
}
