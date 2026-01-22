package com.snap.composer.people;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FRIEND_LINK_TYPE_UNSET':0,'FRIEND_LINK_TYPE_UNKNOWN':1,'FRIEND_LINK_TYPE_FRIEND':2,'FRIEND_LINK_TYPE_PENDING':3,'FRIEND_LINK_TYPE_FOLLOWING':4,'FRIEND_LINK_TYPE_BLOCKED':5,'FRIEND_LINK_TYPE_DELETED':6,'FRIEND_LINK_TYPE_LOCKED':7,'FRIEND_LINK_TYPE_INVITED':8", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class ComposerFriendLinkType {
    public static final ComposerFriendLinkType FRIEND_LINK_TYPE_BLOCKED;
    public static final ComposerFriendLinkType FRIEND_LINK_TYPE_DELETED;
    public static final ComposerFriendLinkType FRIEND_LINK_TYPE_FOLLOWING;
    public static final ComposerFriendLinkType FRIEND_LINK_TYPE_FRIEND;
    public static final ComposerFriendLinkType FRIEND_LINK_TYPE_INVITED;
    public static final ComposerFriendLinkType FRIEND_LINK_TYPE_LOCKED;
    public static final ComposerFriendLinkType FRIEND_LINK_TYPE_PENDING;
    public static final ComposerFriendLinkType FRIEND_LINK_TYPE_UNKNOWN;
    public static final ComposerFriendLinkType FRIEND_LINK_TYPE_UNSET;
    public static final /* synthetic */ ComposerFriendLinkType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.composer.people.ComposerFriendLinkType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.people.ComposerFriendLinkType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.composer.people.ComposerFriendLinkType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.composer.people.ComposerFriendLinkType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.composer.people.ComposerFriendLinkType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.composer.people.ComposerFriendLinkType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.composer.people.ComposerFriendLinkType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.composer.people.ComposerFriendLinkType] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.composer.people.ComposerFriendLinkType] */
    static {
        ?? r9 = new Enum("FRIEND_LINK_TYPE_UNSET", 0);
        FRIEND_LINK_TYPE_UNSET = r9;
        ?? r10 = new Enum("FRIEND_LINK_TYPE_UNKNOWN", 1);
        FRIEND_LINK_TYPE_UNKNOWN = r10;
        ?? r11 = new Enum("FRIEND_LINK_TYPE_FRIEND", 2);
        FRIEND_LINK_TYPE_FRIEND = r11;
        ?? r12 = new Enum("FRIEND_LINK_TYPE_PENDING", 3);
        FRIEND_LINK_TYPE_PENDING = r12;
        ?? r13 = new Enum("FRIEND_LINK_TYPE_FOLLOWING", 4);
        FRIEND_LINK_TYPE_FOLLOWING = r13;
        ?? r14 = new Enum("FRIEND_LINK_TYPE_BLOCKED", 5);
        FRIEND_LINK_TYPE_BLOCKED = r14;
        ?? r15 = new Enum("FRIEND_LINK_TYPE_DELETED", 6);
        FRIEND_LINK_TYPE_DELETED = r15;
        ?? r3 = new Enum("FRIEND_LINK_TYPE_LOCKED", 7);
        FRIEND_LINK_TYPE_LOCKED = r3;
        ?? r2 = new Enum("FRIEND_LINK_TYPE_INVITED", 8);
        FRIEND_LINK_TYPE_INVITED = r2;
        a = new ComposerFriendLinkType[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static ComposerFriendLinkType valueOf(String str) {
        return (ComposerFriendLinkType) Enum.valueOf(ComposerFriendLinkType.class, str);
    }

    public static ComposerFriendLinkType[] values() {
        return (ComposerFriendLinkType[]) a.clone();
    }
}
