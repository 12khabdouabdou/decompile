package com.snap.bloops.generativecontent.aicameramode;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'ENABLED':0,'SELECTED':1,'DISABLED':2", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class GenerativeAICameraModePersonState {
    public static final GenerativeAICameraModePersonState DISABLED;
    public static final GenerativeAICameraModePersonState ENABLED;
    public static final GenerativeAICameraModePersonState SELECTED;
    public static final /* synthetic */ GenerativeAICameraModePersonState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModePersonState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModePersonState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModePersonState, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ENABLED", 0);
        ENABLED = r3;
        ?? r4 = new Enum("SELECTED", 1);
        SELECTED = r4;
        ?? r5 = new Enum("DISABLED", 2);
        DISABLED = r5;
        a = new GenerativeAICameraModePersonState[]{r3, r4, r5};
    }

    public static GenerativeAICameraModePersonState valueOf(String str) {
        return (GenerativeAICameraModePersonState) Enum.valueOf(GenerativeAICameraModePersonState.class, str);
    }

    public static GenerativeAICameraModePersonState[] values() {
        return (GenerativeAICameraModePersonState[]) a.clone();
    }
}
