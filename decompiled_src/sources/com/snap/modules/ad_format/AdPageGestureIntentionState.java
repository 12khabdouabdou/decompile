package com.snap.modules.ad_format;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEFAULT':0,'ENABLED':1,'DISABLED':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AdPageGestureIntentionState {
    public static final AdPageGestureIntentionState DEFAULT;
    public static final AdPageGestureIntentionState DISABLED;
    public static final AdPageGestureIntentionState ENABLED;
    public static final /* synthetic */ AdPageGestureIntentionState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.ad_format.AdPageGestureIntentionState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdPageGestureIntentionState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.ad_format.AdPageGestureIntentionState] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        DEFAULT = r3;
        ?? r4 = new Enum("ENABLED", 1);
        ENABLED = r4;
        ?? r5 = new Enum("DISABLED", 2);
        DISABLED = r5;
        a = new AdPageGestureIntentionState[]{r3, r4, r5};
    }

    public static AdPageGestureIntentionState valueOf(String str) {
        return (AdPageGestureIntentionState) Enum.valueOf(AdPageGestureIntentionState.class, str);
    }

    public static AdPageGestureIntentionState[] values() {
        return (AdPageGestureIntentionState[]) a.clone();
    }
}
