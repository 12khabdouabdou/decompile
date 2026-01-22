package com.snap.plus;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Chat':0,'Ringtone':1", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class CustomNotificationSoundType {
    public static final CustomNotificationSoundType Chat;
    public static final CustomNotificationSoundType Ringtone;
    public static final /* synthetic */ CustomNotificationSoundType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.plus.CustomNotificationSoundType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.plus.CustomNotificationSoundType] */
    static {
        ?? r2 = new Enum("Chat", 0);
        Chat = r2;
        ?? r3 = new Enum("Ringtone", 1);
        Ringtone = r3;
        a = new CustomNotificationSoundType[]{r2, r3};
    }

    public static CustomNotificationSoundType valueOf(String str) {
        return (CustomNotificationSoundType) Enum.valueOf(CustomNotificationSoundType.class, str);
    }

    public static CustomNotificationSoundType[] values() {
        return (CustomNotificationSoundType[]) a.clone();
    }
}
