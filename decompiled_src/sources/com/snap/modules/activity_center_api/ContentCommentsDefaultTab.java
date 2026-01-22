package com.snap.modules.activity_center_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'NONE':0,'PENDING_TAB':1,'APPROVED_TAB':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ContentCommentsDefaultTab {
    public static final ContentCommentsDefaultTab APPROVED_TAB;
    public static final ContentCommentsDefaultTab NONE;
    public static final ContentCommentsDefaultTab PENDING_TAB;
    public static final /* synthetic */ ContentCommentsDefaultTab[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.activity_center_api.ContentCommentsDefaultTab] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.activity_center_api.ContentCommentsDefaultTab] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.activity_center_api.ContentCommentsDefaultTab] */
    static {
        ?? r3 = new Enum("NONE", 0);
        NONE = r3;
        ?? r4 = new Enum("PENDING_TAB", 1);
        PENDING_TAB = r4;
        ?? r5 = new Enum("APPROVED_TAB", 2);
        APPROVED_TAB = r5;
        a = new ContentCommentsDefaultTab[]{r3, r4, r5};
    }

    public static ContentCommentsDefaultTab valueOf(String str) {
        return (ContentCommentsDefaultTab) Enum.valueOf(ContentCommentsDefaultTab.class, str);
    }

    public static ContentCommentsDefaultTab[] values() {
        return (ContentCommentsDefaultTab[]) a.clone();
    }
}
