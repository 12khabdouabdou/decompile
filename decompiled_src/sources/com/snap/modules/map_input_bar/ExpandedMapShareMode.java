package com.snap.modules.map_input_bar;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SHARE_LOCATION':0,'SHARE_PIN':1,'SHARE_PLACE':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ExpandedMapShareMode {
    public static final ExpandedMapShareMode SHARE_LOCATION;
    public static final ExpandedMapShareMode SHARE_PIN;
    public static final ExpandedMapShareMode SHARE_PLACE;
    public static final /* synthetic */ ExpandedMapShareMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.map_input_bar.ExpandedMapShareMode] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.map_input_bar.ExpandedMapShareMode] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.map_input_bar.ExpandedMapShareMode] */
    static {
        ?? r3 = new Enum("SHARE_LOCATION", 0);
        SHARE_LOCATION = r3;
        ?? r4 = new Enum("SHARE_PIN", 1);
        SHARE_PIN = r4;
        ?? r5 = new Enum("SHARE_PLACE", 2);
        SHARE_PLACE = r5;
        a = new ExpandedMapShareMode[]{r3, r4, r5};
    }

    public static ExpandedMapShareMode valueOf(String str) {
        return (ExpandedMapShareMode) Enum.valueOf(ExpandedMapShareMode.class, str);
    }

    public static ExpandedMapShareMode[] values() {
        return (ExpandedMapShareMode[]) a.clone();
    }
}
