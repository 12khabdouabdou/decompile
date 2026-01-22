package com.snap.sharing.share_sheet;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SPOTLIGHT_COPY_LINK_TRAY_UPSELL':0,'PUBLIC_USER_STORY_COPY_LINK_TRAY_UPSELL':1,'SPOTLIGHT_SHARE_SHEET_NOTIFICATION_UPSELL':2,'PUBLIC_USER_STORY_SHARE_SHEET_NOTIFICATION_UPSELL':3,'PUBLIC_USER_STORY_SHARE_SHEET_TRAY_UPSELL':4", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class UpsellType {
    public static final UpsellType PUBLIC_USER_STORY_COPY_LINK_TRAY_UPSELL;
    public static final UpsellType PUBLIC_USER_STORY_SHARE_SHEET_NOTIFICATION_UPSELL;
    public static final UpsellType PUBLIC_USER_STORY_SHARE_SHEET_TRAY_UPSELL;
    public static final UpsellType SPOTLIGHT_COPY_LINK_TRAY_UPSELL;
    public static final UpsellType SPOTLIGHT_SHARE_SHEET_NOTIFICATION_UPSELL;
    public static final /* synthetic */ UpsellType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.sharing.share_sheet.UpsellType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.sharing.share_sheet.UpsellType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.sharing.share_sheet.UpsellType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.sharing.share_sheet.UpsellType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.sharing.share_sheet.UpsellType, java.lang.Enum] */
    static {
        ?? r5 = new Enum("SPOTLIGHT_COPY_LINK_TRAY_UPSELL", 0);
        SPOTLIGHT_COPY_LINK_TRAY_UPSELL = r5;
        ?? r6 = new Enum("PUBLIC_USER_STORY_COPY_LINK_TRAY_UPSELL", 1);
        PUBLIC_USER_STORY_COPY_LINK_TRAY_UPSELL = r6;
        ?? r7 = new Enum("SPOTLIGHT_SHARE_SHEET_NOTIFICATION_UPSELL", 2);
        SPOTLIGHT_SHARE_SHEET_NOTIFICATION_UPSELL = r7;
        ?? r8 = new Enum("PUBLIC_USER_STORY_SHARE_SHEET_NOTIFICATION_UPSELL", 3);
        PUBLIC_USER_STORY_SHARE_SHEET_NOTIFICATION_UPSELL = r8;
        ?? r9 = new Enum("PUBLIC_USER_STORY_SHARE_SHEET_TRAY_UPSELL", 4);
        PUBLIC_USER_STORY_SHARE_SHEET_TRAY_UPSELL = r9;
        a = new UpsellType[]{r5, r6, r7, r8, r9};
    }

    public static UpsellType valueOf(String str) {
        return (UpsellType) Enum.valueOf(UpsellType.class, str);
    }

    public static UpsellType[] values() {
        return (UpsellType[]) a.clone();
    }
}
