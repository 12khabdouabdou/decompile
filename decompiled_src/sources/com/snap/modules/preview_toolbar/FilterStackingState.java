package com.snap.modules.preview_toolbar;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'EMPTY':0,'EMPTY_PLUS':1,'FILLED':2,'FILLED_PLUS':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class FilterStackingState {
    public static final FilterStackingState EMPTY;
    public static final FilterStackingState EMPTY_PLUS;
    public static final FilterStackingState FILLED;
    public static final FilterStackingState FILLED_PLUS;
    public static final /* synthetic */ FilterStackingState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.preview_toolbar.FilterStackingState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.preview_toolbar.FilterStackingState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.preview_toolbar.FilterStackingState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.preview_toolbar.FilterStackingState] */
    static {
        ?? r4 = new Enum("EMPTY", 0);
        EMPTY = r4;
        ?? r5 = new Enum("EMPTY_PLUS", 1);
        EMPTY_PLUS = r5;
        ?? r6 = new Enum("FILLED", 2);
        FILLED = r6;
        ?? r7 = new Enum("FILLED_PLUS", 3);
        FILLED_PLUS = r7;
        a = new FilterStackingState[]{r4, r5, r6, r7};
    }

    public static FilterStackingState valueOf(String str) {
        return (FilterStackingState) Enum.valueOf(FilterStackingState.class, str);
    }

    public static FilterStackingState[] values() {
        return (FilterStackingState[]) a.clone();
    }
}
