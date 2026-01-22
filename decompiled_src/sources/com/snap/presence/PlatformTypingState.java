package com.snap.presence;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'None':0,'Typing':1,'Paused':2,'Finished':3", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class PlatformTypingState {
    public static final PlatformTypingState Finished;
    public static final PlatformTypingState None;
    public static final PlatformTypingState Paused;
    public static final PlatformTypingState Typing;
    public static final /* synthetic */ PlatformTypingState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.presence.PlatformTypingState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.presence.PlatformTypingState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.presence.PlatformTypingState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.presence.PlatformTypingState] */
    static {
        ?? r4 = new Enum("None", 0);
        None = r4;
        ?? r5 = new Enum("Typing", 1);
        Typing = r5;
        ?? r6 = new Enum("Paused", 2);
        Paused = r6;
        ?? r7 = new Enum("Finished", 3);
        Finished = r7;
        a = new PlatformTypingState[]{r4, r5, r6, r7};
    }

    public static PlatformTypingState valueOf(String str) {
        return (PlatformTypingState) Enum.valueOf(PlatformTypingState.class, str);
    }

    public static PlatformTypingState[] values() {
        return (PlatformTypingState[]) a.clone();
    }
}
