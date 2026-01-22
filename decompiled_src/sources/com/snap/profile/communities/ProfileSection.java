package com.snap.profile.communities;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Identity':'IDENTITY','Story':'STORY','AdditionalStories':'ADDITIONAL_STORIES','GroupChat':'GROUP_CHAT','Members':'MEMBERS','BitmojiFashion':'BITMOJI_FASHION','Footer':'FOOTER'", type = EnumC5431Jv3.b)
/* loaded from: classes7.dex */
public final class ProfileSection {
    public static final ProfileSection AdditionalStories;
    public static final ProfileSection BitmojiFashion;
    public static final ProfileSection Footer;
    public static final ProfileSection GroupChat;
    public static final ProfileSection Identity;
    public static final ProfileSection Members;
    public static final ProfileSection Story;
    public static final /* synthetic */ ProfileSection[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.profile.communities.ProfileSection] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.profile.communities.ProfileSection] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.profile.communities.ProfileSection] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.profile.communities.ProfileSection] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.profile.communities.ProfileSection] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.profile.communities.ProfileSection] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.profile.communities.ProfileSection] */
    static {
        ?? r7 = new Enum("Identity", 0);
        Identity = r7;
        ?? r8 = new Enum("Story", 1);
        Story = r8;
        ?? r9 = new Enum("AdditionalStories", 2);
        AdditionalStories = r9;
        ?? r10 = new Enum("GroupChat", 3);
        GroupChat = r10;
        ?? r11 = new Enum("Members", 4);
        Members = r11;
        ?? r12 = new Enum("BitmojiFashion", 5);
        BitmojiFashion = r12;
        ?? r13 = new Enum("Footer", 6);
        Footer = r13;
        a = new ProfileSection[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static ProfileSection valueOf(String str) {
        return (ProfileSection) Enum.valueOf(ProfileSection.class, str);
    }

    public static ProfileSection[] values() {
        return (ProfileSection[]) a.clone();
    }
}
