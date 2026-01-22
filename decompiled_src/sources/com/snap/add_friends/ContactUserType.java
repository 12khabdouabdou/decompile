package com.snap.add_friends;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Phone':0,'Facebook':1,'Email':2", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class ContactUserType {
    public static final ContactUserType Email;
    public static final ContactUserType Facebook;
    public static final ContactUserType Phone;
    public static final /* synthetic */ ContactUserType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.add_friends.ContactUserType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.add_friends.ContactUserType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.add_friends.ContactUserType] */
    static {
        ?? r3 = new Enum(LensTextInputConstants.KEYBOARD_TYPE_PHONE, 0);
        Phone = r3;
        ?? r4 = new Enum("Facebook", 1);
        Facebook = r4;
        ?? r5 = new Enum("Email", 2);
        Email = r5;
        a = new ContactUserType[]{r3, r4, r5};
    }

    public static ContactUserType valueOf(String str) {
        return (ContactUserType) Enum.valueOf(ContactUserType.class, str);
    }

    public static ContactUserType[] values() {
        return (ContactUserType[]) a.clone();
    }
}
