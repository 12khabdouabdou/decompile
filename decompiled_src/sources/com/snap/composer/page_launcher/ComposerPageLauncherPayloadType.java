package com.snap.composer.page_launcher;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSET':0,'AD_CREATION':1,'BUSINESS_MEDIA_PICKER':2,'CREATOR_HUB':3,'PROFESSIONAL_PROFILE':4,'PROMOTION_INSIGHTS':5,'PLACE_ALERTS':6,'VENUE_EDITOR':7,'ADD_A_PLACE':8,'VENUE_ACTION_SHEET':9", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class ComposerPageLauncherPayloadType {
    public static final ComposerPageLauncherPayloadType ADD_A_PLACE;
    public static final ComposerPageLauncherPayloadType AD_CREATION;
    public static final ComposerPageLauncherPayloadType BUSINESS_MEDIA_PICKER;
    public static final ComposerPageLauncherPayloadType CREATOR_HUB;
    public static final ComposerPageLauncherPayloadType PLACE_ALERTS;
    public static final ComposerPageLauncherPayloadType PROFESSIONAL_PROFILE;
    public static final ComposerPageLauncherPayloadType PROMOTION_INSIGHTS;
    public static final ComposerPageLauncherPayloadType UNSET;
    public static final ComposerPageLauncherPayloadType VENUE_ACTION_SHEET;
    public static final ComposerPageLauncherPayloadType VENUE_EDITOR;
    public static final /* synthetic */ ComposerPageLauncherPayloadType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, com.snap.composer.page_launcher.ComposerPageLauncherPayloadType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.page_launcher.ComposerPageLauncherPayloadType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.composer.page_launcher.ComposerPageLauncherPayloadType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.composer.page_launcher.ComposerPageLauncherPayloadType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.composer.page_launcher.ComposerPageLauncherPayloadType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.composer.page_launcher.ComposerPageLauncherPayloadType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.composer.page_launcher.ComposerPageLauncherPayloadType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.composer.page_launcher.ComposerPageLauncherPayloadType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.composer.page_launcher.ComposerPageLauncherPayloadType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.composer.page_launcher.ComposerPageLauncherPayloadType] */
    static {
        ?? r10 = new Enum("UNSET", 0);
        UNSET = r10;
        ?? r11 = new Enum("AD_CREATION", 1);
        AD_CREATION = r11;
        ?? r12 = new Enum("BUSINESS_MEDIA_PICKER", 2);
        BUSINESS_MEDIA_PICKER = r12;
        ?? r13 = new Enum("CREATOR_HUB", 3);
        CREATOR_HUB = r13;
        ?? r14 = new Enum("PROFESSIONAL_PROFILE", 4);
        PROFESSIONAL_PROFILE = r14;
        ?? r15 = new Enum("PROMOTION_INSIGHTS", 5);
        PROMOTION_INSIGHTS = r15;
        ?? r5 = new Enum("PLACE_ALERTS", 6);
        PLACE_ALERTS = r5;
        ?? r4 = new Enum("VENUE_EDITOR", 7);
        VENUE_EDITOR = r4;
        ?? r3 = new Enum("ADD_A_PLACE", 8);
        ADD_A_PLACE = r3;
        ?? r2 = new Enum("VENUE_ACTION_SHEET", 9);
        VENUE_ACTION_SHEET = r2;
        a = new ComposerPageLauncherPayloadType[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static ComposerPageLauncherPayloadType valueOf(String str) {
        return (ComposerPageLauncherPayloadType) Enum.valueOf(ComposerPageLauncherPayloadType.class, str);
    }

    public static ComposerPageLauncherPayloadType[] values() {
        return (ComposerPageLauncherPayloadType[]) a.clone();
    }
}
