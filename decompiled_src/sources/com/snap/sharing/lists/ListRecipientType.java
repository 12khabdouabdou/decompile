package com.snap.sharing.lists;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SNAPCHATTER':1,'GROUP':2,'ADDRESS_BOOK_ENTRY':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ListRecipientType {
    public static final ListRecipientType ADDRESS_BOOK_ENTRY;
    public static final ListRecipientType GROUP;
    public static final ListRecipientType SNAPCHATTER;
    public static final /* synthetic */ ListRecipientType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.sharing.lists.ListRecipientType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.sharing.lists.ListRecipientType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.sharing.lists.ListRecipientType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("SNAPCHATTER", 0);
        SNAPCHATTER = r3;
        ?? r4 = new Enum("GROUP", 1);
        GROUP = r4;
        ?? r5 = new Enum("ADDRESS_BOOK_ENTRY", 2);
        ADDRESS_BOOK_ENTRY = r5;
        a = new ListRecipientType[]{r3, r4, r5};
    }

    public static ListRecipientType valueOf(String str) {
        return (ListRecipientType) Enum.valueOf(ListRecipientType.class, str);
    }

    public static ListRecipientType[] values() {
        return (ListRecipientType[]) a.clone();
    }
}
