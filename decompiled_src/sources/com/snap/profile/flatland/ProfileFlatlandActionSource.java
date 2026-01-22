package com.snap.profile.flatland;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FLOATING_BUTTON':0,'MENU_ITEM':1,'TOAST':2,'CAROUSEL':3,'VIEW_ALL':4", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class ProfileFlatlandActionSource {
    public static final ProfileFlatlandActionSource CAROUSEL;
    public static final ProfileFlatlandActionSource FLOATING_BUTTON;
    public static final ProfileFlatlandActionSource MENU_ITEM;
    public static final ProfileFlatlandActionSource TOAST;
    public static final ProfileFlatlandActionSource VIEW_ALL;
    public static final /* synthetic */ ProfileFlatlandActionSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.profile.flatland.ProfileFlatlandActionSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.profile.flatland.ProfileFlatlandActionSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.profile.flatland.ProfileFlatlandActionSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.profile.flatland.ProfileFlatlandActionSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.profile.flatland.ProfileFlatlandActionSource, java.lang.Enum] */
    static {
        ?? r5 = new Enum("FLOATING_BUTTON", 0);
        FLOATING_BUTTON = r5;
        ?? r6 = new Enum("MENU_ITEM", 1);
        MENU_ITEM = r6;
        ?? r7 = new Enum("TOAST", 2);
        TOAST = r7;
        ?? r8 = new Enum("CAROUSEL", 3);
        CAROUSEL = r8;
        ?? r9 = new Enum("VIEW_ALL", 4);
        VIEW_ALL = r9;
        a = new ProfileFlatlandActionSource[]{r5, r6, r7, r8, r9};
    }

    public static ProfileFlatlandActionSource valueOf(String str) {
        return (ProfileFlatlandActionSource) Enum.valueOf(ProfileFlatlandActionSource.class, str);
    }

    public static ProfileFlatlandActionSource[] values() {
        return (ProfileFlatlandActionSource[]) a.clone();
    }
}
