package com.snap.modules.profile3_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'PROFILE':1,'PUBLIC_PROFILE':2,'BITMOJI_IDENTITY':3,'SNAPCODE':4,'STYLE_UPDATE':5,'SCENE_TRAY_BACKGROUND':6,'SCENE_TRAY_POSE':7,'GENERATIVE_BACKGROUND':8", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class MyProfileViewState {
    public static final MyProfileViewState BITMOJI_IDENTITY;
    public static final MyProfileViewState GENERATIVE_BACKGROUND;
    public static final MyProfileViewState PROFILE;
    public static final MyProfileViewState PUBLIC_PROFILE;
    public static final MyProfileViewState SCENE_TRAY_BACKGROUND;
    public static final MyProfileViewState SCENE_TRAY_POSE;
    public static final MyProfileViewState SNAPCODE;
    public static final MyProfileViewState STYLE_UPDATE;
    public static final MyProfileViewState UNKNOWN;
    public static final /* synthetic */ MyProfileViewState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.modules.profile3_api.MyProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.modules.profile3_api.MyProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.modules.profile3_api.MyProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.modules.profile3_api.MyProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.modules.profile3_api.MyProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.modules.profile3_api.MyProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.snap.modules.profile3_api.MyProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.modules.profile3_api.MyProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.snap.modules.profile3_api.MyProfileViewState, java.lang.Enum] */
    static {
        ?? r9 = new Enum("UNKNOWN", 0);
        UNKNOWN = r9;
        ?? r10 = new Enum("PROFILE", 1);
        PROFILE = r10;
        ?? r11 = new Enum("PUBLIC_PROFILE", 2);
        PUBLIC_PROFILE = r11;
        ?? r12 = new Enum("BITMOJI_IDENTITY", 3);
        BITMOJI_IDENTITY = r12;
        ?? r13 = new Enum("SNAPCODE", 4);
        SNAPCODE = r13;
        ?? r14 = new Enum("STYLE_UPDATE", 5);
        STYLE_UPDATE = r14;
        ?? r15 = new Enum("SCENE_TRAY_BACKGROUND", 6);
        SCENE_TRAY_BACKGROUND = r15;
        ?? r3 = new Enum("SCENE_TRAY_POSE", 7);
        SCENE_TRAY_POSE = r3;
        ?? r2 = new Enum("GENERATIVE_BACKGROUND", 8);
        GENERATIVE_BACKGROUND = r2;
        a = new MyProfileViewState[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static MyProfileViewState valueOf(String str) {
        return (MyProfileViewState) Enum.valueOf(MyProfileViewState.class, str);
    }

    public static MyProfileViewState[] values() {
        return (MyProfileViewState[]) a.clone();
    }
}
