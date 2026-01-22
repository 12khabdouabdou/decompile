package com.snap.composer.memories;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'STORY_EDITOR_ADD_SNAPS':1,'TIMELINE':2,'SNAPSHOTS':3,'QUICK_POST':4,'LENS_SERVICE':5,'CAMERA_ROLL_STICKER':6,'SAVED_STORIES':7,'DREAMS':8,'AI_SELFIES':9,'DM_DRAFTS':10,'SOUND_SYNC':11,'TEMPLATES':12,'DIRECTOR_MODE_IMPORT':13,'CAMERA_ROLL_QUOTED_REPLIES':14,'SNAP_PROMOTE':15", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class PickerFeature {
    public static final PickerFeature AI_SELFIES;
    public static final PickerFeature CAMERA_ROLL_QUOTED_REPLIES;
    public static final PickerFeature CAMERA_ROLL_STICKER;
    public static final PickerFeature DIRECTOR_MODE_IMPORT;
    public static final PickerFeature DM_DRAFTS;
    public static final PickerFeature DREAMS;
    public static final PickerFeature LENS_SERVICE;
    public static final PickerFeature QUICK_POST;
    public static final PickerFeature SAVED_STORIES;
    public static final PickerFeature SNAPSHOTS;
    public static final PickerFeature SNAP_PROMOTE;
    public static final PickerFeature SOUND_SYNC;
    public static final PickerFeature STORY_EDITOR_ADD_SNAPS;
    public static final PickerFeature TEMPLATES;
    public static final PickerFeature TIMELINE;
    public static final /* synthetic */ PickerFeature[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.composer.memories.PickerFeature] */
    static {
        ?? r15 = new Enum("STORY_EDITOR_ADD_SNAPS", 0);
        STORY_EDITOR_ADD_SNAPS = r15;
        ?? r0 = new Enum("TIMELINE", 1);
        TIMELINE = r0;
        ?? r14 = new Enum("SNAPSHOTS", 2);
        SNAPSHOTS = r14;
        ?? r13 = new Enum("QUICK_POST", 3);
        QUICK_POST = r13;
        ?? r12 = new Enum("LENS_SERVICE", 4);
        LENS_SERVICE = r12;
        ?? r11 = new Enum("CAMERA_ROLL_STICKER", 5);
        CAMERA_ROLL_STICKER = r11;
        ?? r10 = new Enum("SAVED_STORIES", 6);
        SAVED_STORIES = r10;
        ?? r9 = new Enum("DREAMS", 7);
        DREAMS = r9;
        ?? r8 = new Enum("AI_SELFIES", 8);
        AI_SELFIES = r8;
        ?? r7 = new Enum("DM_DRAFTS", 9);
        DM_DRAFTS = r7;
        ?? r6 = new Enum("SOUND_SYNC", 10);
        SOUND_SYNC = r6;
        ?? r5 = new Enum("TEMPLATES", 11);
        TEMPLATES = r5;
        ?? r4 = new Enum("DIRECTOR_MODE_IMPORT", 12);
        DIRECTOR_MODE_IMPORT = r4;
        ?? r3 = new Enum("CAMERA_ROLL_QUOTED_REPLIES", 13);
        CAMERA_ROLL_QUOTED_REPLIES = r3;
        ?? r2 = new Enum("SNAP_PROMOTE", 14);
        SNAP_PROMOTE = r2;
        a = new PickerFeature[]{r15, r0, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static PickerFeature valueOf(String str) {
        return (PickerFeature) Enum.valueOf(PickerFeature.class, str);
    }

    public static PickerFeature[] values() {
        return (PickerFeature[]) a.clone();
    }
}
