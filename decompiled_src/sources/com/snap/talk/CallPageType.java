package com.snap.talk;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Fullscreen':0,'InAppPip':1,'OutOfAppPip':2", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class CallPageType {
    public static final CallPageType Fullscreen;
    public static final CallPageType InAppPip;
    public static final CallPageType OutOfAppPip;
    public static final /* synthetic */ CallPageType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.talk.CallPageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.talk.CallPageType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.talk.CallPageType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("Fullscreen", 0);
        Fullscreen = r3;
        ?? r4 = new Enum("InAppPip", 1);
        InAppPip = r4;
        ?? r5 = new Enum("OutOfAppPip", 2);
        OutOfAppPip = r5;
        a = new CallPageType[]{r3, r4, r5};
    }

    public static CallPageType valueOf(String str) {
        return (CallPageType) Enum.valueOf(CallPageType.class, str);
    }

    public static CallPageType[] values() {
        return (CallPageType[]) a.clone();
    }
}
