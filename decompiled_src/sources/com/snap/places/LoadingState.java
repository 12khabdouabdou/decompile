package com.snap.places;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'LOADING':0,'LOADED':1,'FAILED':2,'EMPTY':3", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class LoadingState {
    public static final LoadingState EMPTY;
    public static final LoadingState FAILED;
    public static final LoadingState LOADED;
    public static final LoadingState LOADING;
    public static final /* synthetic */ LoadingState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.places.LoadingState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.places.LoadingState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.places.LoadingState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.places.LoadingState] */
    static {
        ?? r4 = new Enum("LOADING", 0);
        LOADING = r4;
        ?? r5 = new Enum("LOADED", 1);
        LOADED = r5;
        ?? r6 = new Enum("FAILED", 2);
        FAILED = r6;
        ?? r7 = new Enum("EMPTY", 3);
        EMPTY = r7;
        a = new LoadingState[]{r4, r5, r6, r7};
    }

    public static LoadingState valueOf(String str) {
        return (LoadingState) Enum.valueOf(LoadingState.class, str);
    }

    public static LoadingState[] values() {
        return (LoadingState[]) a.clone();
    }
}
