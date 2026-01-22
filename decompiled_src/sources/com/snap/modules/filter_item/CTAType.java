package com.snap.modules.filter_item;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'TapVenue':0,'UpdateVenueTopOffset':1,'EnableLocation':2,'TapUcoAttribution':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class CTAType {
    public static final CTAType EnableLocation;
    public static final CTAType TapUcoAttribution;
    public static final CTAType TapVenue;
    public static final CTAType UpdateVenueTopOffset;
    public static final /* synthetic */ CTAType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.filter_item.CTAType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.filter_item.CTAType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.filter_item.CTAType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.filter_item.CTAType] */
    static {
        ?? r4 = new Enum("TapVenue", 0);
        TapVenue = r4;
        ?? r5 = new Enum("UpdateVenueTopOffset", 1);
        UpdateVenueTopOffset = r5;
        ?? r6 = new Enum("EnableLocation", 2);
        EnableLocation = r6;
        ?? r7 = new Enum("TapUcoAttribution", 3);
        TapUcoAttribution = r7;
        a = new CTAType[]{r4, r5, r6, r7};
    }

    public static CTAType valueOf(String str) {
        return (CTAType) Enum.valueOf(CTAType.class, str);
    }

    public static CTAType[] values() {
        return (CTAType[]) a.clone();
    }
}
