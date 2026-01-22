package com.snap.talkcore;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Fullscreen':0,'InAppPictureInPicture':1,'OutOfAppPictureInPicture':2,'Hidden':3", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class UIState {
    public static final UIState Fullscreen;
    public static final UIState Hidden;
    public static final UIState InAppPictureInPicture;
    public static final UIState OutOfAppPictureInPicture;
    public static final /* synthetic */ UIState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.talkcore.UIState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.talkcore.UIState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.talkcore.UIState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.talkcore.UIState] */
    static {
        ?? r4 = new Enum("Fullscreen", 0);
        Fullscreen = r4;
        ?? r5 = new Enum("InAppPictureInPicture", 1);
        InAppPictureInPicture = r5;
        ?? r6 = new Enum("OutOfAppPictureInPicture", 2);
        OutOfAppPictureInPicture = r6;
        ?? r7 = new Enum("Hidden", 3);
        Hidden = r7;
        a = new UIState[]{r4, r5, r6, r7};
    }

    public static UIState valueOf(String str) {
        return (UIState) Enum.valueOf(UIState.class, str);
    }

    public static UIState[] values() {
        return (UIState[]) a.clone();
    }
}
