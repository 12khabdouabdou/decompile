package com.snap.placediscovery;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'TAPPABLE_UNSET':0,'UNTAPPABLE_HAPTIC_FEEDBACK':1", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class PlacePivotActionType {
    public static final PlacePivotActionType TAPPABLE_UNSET;
    public static final PlacePivotActionType UNTAPPABLE_HAPTIC_FEEDBACK;
    public static final /* synthetic */ PlacePivotActionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.placediscovery.PlacePivotActionType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.placediscovery.PlacePivotActionType] */
    static {
        ?? r2 = new Enum("TAPPABLE_UNSET", 0);
        TAPPABLE_UNSET = r2;
        ?? r3 = new Enum("UNTAPPABLE_HAPTIC_FEEDBACK", 1);
        UNTAPPABLE_HAPTIC_FEEDBACK = r3;
        a = new PlacePivotActionType[]{r2, r3};
    }

    public static PlacePivotActionType valueOf(String str) {
        return (PlacePivotActionType) Enum.valueOf(PlacePivotActionType.class, str);
    }

    public static PlacePivotActionType[] values() {
        return (PlacePivotActionType[]) a.clone();
    }
}
