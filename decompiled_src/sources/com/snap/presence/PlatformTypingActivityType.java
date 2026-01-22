package com.snap.presence;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Text':0,'VoiceNote':1", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class PlatformTypingActivityType {
    public static final PlatformTypingActivityType Text;
    public static final PlatformTypingActivityType VoiceNote;
    public static final /* synthetic */ PlatformTypingActivityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.presence.PlatformTypingActivityType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.presence.PlatformTypingActivityType] */
    static {
        ?? r2 = new Enum(LensTextInputConstants.KEYBOARD_TYPE_TEXT, 0);
        Text = r2;
        ?? r3 = new Enum("VoiceNote", 1);
        VoiceNote = r3;
        a = new PlatformTypingActivityType[]{r2, r3};
    }

    public static PlatformTypingActivityType valueOf(String str) {
        return (PlatformTypingActivityType) Enum.valueOf(PlatformTypingActivityType.class, str);
    }

    public static PlatformTypingActivityType[] values() {
        return (PlatformTypingActivityType[]) a.clone();
    }
}
