package com.snap.aura.opera;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'TRANSLUCENT':0,'BLACK':1", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class AuraOperaActionBarViewStyle {
    public static final AuraOperaActionBarViewStyle BLACK;
    public static final AuraOperaActionBarViewStyle TRANSLUCENT;
    public static final /* synthetic */ AuraOperaActionBarViewStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.aura.opera.AuraOperaActionBarViewStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.aura.opera.AuraOperaActionBarViewStyle, java.lang.Enum] */
    static {
        ?? r2 = new Enum("TRANSLUCENT", 0);
        TRANSLUCENT = r2;
        ?? r3 = new Enum("BLACK", 1);
        BLACK = r3;
        a = new AuraOperaActionBarViewStyle[]{r2, r3};
    }

    public static AuraOperaActionBarViewStyle valueOf(String str) {
        return (AuraOperaActionBarViewStyle) Enum.valueOf(AuraOperaActionBarViewStyle.class, str);
    }

    public static AuraOperaActionBarViewStyle[] values() {
        return (AuraOperaActionBarViewStyle[]) a.clone();
    }
}
