package com.snap.profile.flatland;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'BASIC_ENTRY':0,'EXPAND_BITMOJI_HEADER':1,'OPEN_PROFILE_BACKGROUND_PICKER':2,'OPEN_PROFILE_SHARE_PAGE':3,'SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW':4,'OPEN_PUBLIC_PROFILE':5,'OPEN_SNAPCODE_STANDALONE':6", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class MyProfileViewOnCreateOptions {
    public static final MyProfileViewOnCreateOptions BASIC_ENTRY;
    public static final MyProfileViewOnCreateOptions EXPAND_BITMOJI_HEADER;
    public static final MyProfileViewOnCreateOptions OPEN_PROFILE_BACKGROUND_PICKER;
    public static final MyProfileViewOnCreateOptions OPEN_PROFILE_SHARE_PAGE;
    public static final MyProfileViewOnCreateOptions OPEN_PUBLIC_PROFILE;
    public static final MyProfileViewOnCreateOptions OPEN_SNAPCODE_STANDALONE;
    public static final MyProfileViewOnCreateOptions SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW;
    public static final /* synthetic */ MyProfileViewOnCreateOptions[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    static {
        ?? r7 = new Enum("BASIC_ENTRY", 0);
        BASIC_ENTRY = r7;
        ?? r8 = new Enum("EXPAND_BITMOJI_HEADER", 1);
        EXPAND_BITMOJI_HEADER = r8;
        ?? r9 = new Enum("OPEN_PROFILE_BACKGROUND_PICKER", 2);
        OPEN_PROFILE_BACKGROUND_PICKER = r9;
        ?? r10 = new Enum("OPEN_PROFILE_SHARE_PAGE", 3);
        OPEN_PROFILE_SHARE_PAGE = r10;
        ?? r11 = new Enum("SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW", 4);
        SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW = r11;
        ?? r12 = new Enum("OPEN_PUBLIC_PROFILE", 5);
        OPEN_PUBLIC_PROFILE = r12;
        ?? r13 = new Enum("OPEN_SNAPCODE_STANDALONE", 6);
        OPEN_SNAPCODE_STANDALONE = r13;
        a = new MyProfileViewOnCreateOptions[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static MyProfileViewOnCreateOptions valueOf(String str) {
        return (MyProfileViewOnCreateOptions) Enum.valueOf(MyProfileViewOnCreateOptions.class, str);
    }

    public static MyProfileViewOnCreateOptions[] values() {
        return (MyProfileViewOnCreateOptions[]) a.clone();
    }
}
