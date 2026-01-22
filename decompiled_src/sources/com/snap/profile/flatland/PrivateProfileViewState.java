package com.snap.profile.flatland;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PROFILE':0,'IDENTITY':1,'BACKGROUND_PICKER':2,'POSE_PICKER':3,'SNAPCODE':4,'GENERATIVE_BACKGROUND':5,'SHARE_PROFILE_INITIAL_LOAD':6,'PUBLIC_PROFILE':7", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class PrivateProfileViewState {
    public static final PrivateProfileViewState BACKGROUND_PICKER;
    public static final PrivateProfileViewState GENERATIVE_BACKGROUND;
    public static final PrivateProfileViewState IDENTITY;
    public static final PrivateProfileViewState POSE_PICKER;
    public static final PrivateProfileViewState PROFILE;
    public static final PrivateProfileViewState PUBLIC_PROFILE;
    public static final PrivateProfileViewState SHARE_PROFILE_INITIAL_LOAD;
    public static final PrivateProfileViewState SNAPCODE;
    public static final /* synthetic */ PrivateProfileViewState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.profile.flatland.PrivateProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.profile.flatland.PrivateProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.profile.flatland.PrivateProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.profile.flatland.PrivateProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.profile.flatland.PrivateProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.profile.flatland.PrivateProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.snap.profile.flatland.PrivateProfileViewState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.profile.flatland.PrivateProfileViewState, java.lang.Enum] */
    static {
        ?? r8 = new Enum("PROFILE", 0);
        PROFILE = r8;
        ?? r9 = new Enum("IDENTITY", 1);
        IDENTITY = r9;
        ?? r10 = new Enum("BACKGROUND_PICKER", 2);
        BACKGROUND_PICKER = r10;
        ?? r11 = new Enum("POSE_PICKER", 3);
        POSE_PICKER = r11;
        ?? r12 = new Enum("SNAPCODE", 4);
        SNAPCODE = r12;
        ?? r13 = new Enum("GENERATIVE_BACKGROUND", 5);
        GENERATIVE_BACKGROUND = r13;
        ?? r14 = new Enum("SHARE_PROFILE_INITIAL_LOAD", 6);
        SHARE_PROFILE_INITIAL_LOAD = r14;
        ?? r15 = new Enum("PUBLIC_PROFILE", 7);
        PUBLIC_PROFILE = r15;
        a = new PrivateProfileViewState[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static PrivateProfileViewState valueOf(String str) {
        return (PrivateProfileViewState) Enum.valueOf(PrivateProfileViewState.class, str);
    }

    public static PrivateProfileViewState[] values() {
        return (PrivateProfileViewState[]) a.clone();
    }
}
