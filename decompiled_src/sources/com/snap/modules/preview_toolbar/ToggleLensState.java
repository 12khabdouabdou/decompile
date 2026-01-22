package com.snap.modules.preview_toolbar;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DISABLED':0,'RETOUCH_ON':1,'ENHANCE_ON':2,'RETOUCH_ENHANCE_ON':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ToggleLensState {
    public static final ToggleLensState DISABLED;
    public static final ToggleLensState ENHANCE_ON;
    public static final ToggleLensState RETOUCH_ENHANCE_ON;
    public static final ToggleLensState RETOUCH_ON;
    public static final /* synthetic */ ToggleLensState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.preview_toolbar.ToggleLensState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.preview_toolbar.ToggleLensState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.preview_toolbar.ToggleLensState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.preview_toolbar.ToggleLensState] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        DISABLED = r4;
        ?? r5 = new Enum("RETOUCH_ON", 1);
        RETOUCH_ON = r5;
        ?? r6 = new Enum("ENHANCE_ON", 2);
        ENHANCE_ON = r6;
        ?? r7 = new Enum("RETOUCH_ENHANCE_ON", 3);
        RETOUCH_ENHANCE_ON = r7;
        a = new ToggleLensState[]{r4, r5, r6, r7};
    }

    public static ToggleLensState valueOf(String str) {
        return (ToggleLensState) Enum.valueOf(ToggleLensState.class, str);
    }

    public static ToggleLensState[] values() {
        return (ToggleLensState[]) a.clone();
    }
}
