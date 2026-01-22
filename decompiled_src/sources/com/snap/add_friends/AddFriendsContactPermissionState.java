package com.snap.add_friends;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DENIED':0,'LIMITED':1,'FULL':2", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class AddFriendsContactPermissionState {
    public static final AddFriendsContactPermissionState DENIED;
    public static final AddFriendsContactPermissionState FULL;
    public static final AddFriendsContactPermissionState LIMITED;
    public static final /* synthetic */ AddFriendsContactPermissionState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.add_friends.AddFriendsContactPermissionState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.add_friends.AddFriendsContactPermissionState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.add_friends.AddFriendsContactPermissionState, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DENIED", 0);
        DENIED = r3;
        ?? r4 = new Enum("LIMITED", 1);
        LIMITED = r4;
        ?? r5 = new Enum("FULL", 2);
        FULL = r5;
        a = new AddFriendsContactPermissionState[]{r3, r4, r5};
    }

    public static AddFriendsContactPermissionState valueOf(String str) {
        return (AddFriendsContactPermissionState) Enum.valueOf(AddFriendsContactPermissionState.class, str);
    }

    public static AddFriendsContactPermissionState[] values() {
        return (AddFriendsContactPermissionState[]) a.clone();
    }
}
