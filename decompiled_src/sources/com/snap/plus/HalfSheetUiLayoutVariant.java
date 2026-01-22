package com.snap.plus;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FullWidthImageUnset':0,'SmallImage':1,'NoImage':2", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class HalfSheetUiLayoutVariant {
    public static final HalfSheetUiLayoutVariant FullWidthImageUnset;
    public static final HalfSheetUiLayoutVariant NoImage;
    public static final HalfSheetUiLayoutVariant SmallImage;
    public static final /* synthetic */ HalfSheetUiLayoutVariant[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.plus.HalfSheetUiLayoutVariant] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.plus.HalfSheetUiLayoutVariant] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.HalfSheetUiLayoutVariant] */
    static {
        ?? r3 = new Enum("FullWidthImageUnset", 0);
        FullWidthImageUnset = r3;
        ?? r4 = new Enum("SmallImage", 1);
        SmallImage = r4;
        ?? r5 = new Enum("NoImage", 2);
        NoImage = r5;
        a = new HalfSheetUiLayoutVariant[]{r3, r4, r5};
    }

    public static HalfSheetUiLayoutVariant valueOf(String str) {
        return (HalfSheetUiLayoutVariant) Enum.valueOf(HalfSheetUiLayoutVariant.class, str);
    }

    public static HalfSheetUiLayoutVariant[] values() {
        return (HalfSheetUiLayoutVariant[]) a.clone();
    }
}
