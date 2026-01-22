package com.snap.dpa_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'TEXT':1,'STRIKE_THROUGH':2,'RATING':3", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class SubtitleType {
    public static final SubtitleType RATING;
    public static final SubtitleType STRIKE_THROUGH;
    public static final SubtitleType TEXT;
    public static final SubtitleType UNKNOWN;
    public static final /* synthetic */ SubtitleType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.dpa_api.SubtitleType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.dpa_api.SubtitleType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.dpa_api.SubtitleType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.dpa_api.SubtitleType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("TEXT", 1);
        TEXT = r5;
        ?? r6 = new Enum("STRIKE_THROUGH", 2);
        STRIKE_THROUGH = r6;
        ?? r7 = new Enum("RATING", 3);
        RATING = r7;
        a = new SubtitleType[]{r4, r5, r6, r7};
    }

    public static SubtitleType valueOf(String str) {
        return (SubtitleType) Enum.valueOf(SubtitleType.class, str);
    }

    public static SubtitleType[] values() {
        return (SubtitleType[]) a.clone();
    }
}
