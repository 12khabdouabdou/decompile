package com.snap.modules.non_friend_profile_action;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'ADD':0,'ACCEPT':1,'SNAP':2,'CHAT_SNAP':3,'LOADING':4,'CHAT':5,'ADDED':6", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class NonFriendButtonState {
    public static final NonFriendButtonState ACCEPT;
    public static final NonFriendButtonState ADD;
    public static final NonFriendButtonState ADDED;
    public static final NonFriendButtonState CHAT;
    public static final NonFriendButtonState CHAT_SNAP;
    public static final NonFriendButtonState LOADING;
    public static final NonFriendButtonState SNAP;
    public static final /* synthetic */ NonFriendButtonState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.modules.non_friend_profile_action.NonFriendButtonState] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.modules.non_friend_profile_action.NonFriendButtonState] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.modules.non_friend_profile_action.NonFriendButtonState] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.modules.non_friend_profile_action.NonFriendButtonState] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.modules.non_friend_profile_action.NonFriendButtonState] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.non_friend_profile_action.NonFriendButtonState] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.non_friend_profile_action.NonFriendButtonState] */
    static {
        ?? r7 = new Enum("ADD", 0);
        ADD = r7;
        ?? r8 = new Enum("ACCEPT", 1);
        ACCEPT = r8;
        ?? r9 = new Enum("SNAP", 2);
        SNAP = r9;
        ?? r10 = new Enum("CHAT_SNAP", 3);
        CHAT_SNAP = r10;
        ?? r11 = new Enum("LOADING", 4);
        LOADING = r11;
        ?? r12 = new Enum("CHAT", 5);
        CHAT = r12;
        ?? r13 = new Enum("ADDED", 6);
        ADDED = r13;
        a = new NonFriendButtonState[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static NonFriendButtonState valueOf(String str) {
        return (NonFriendButtonState) Enum.valueOf(NonFriendButtonState.class, str);
    }

    public static NonFriendButtonState[] values() {
        return (NonFriendButtonState[]) a.clone();
    }
}
