package com.snap.composer.dreams;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'CREATE_SELFIE_BUTTON':0,'LENS_TILE':1", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class AISnapsSelfieOnboardingSource {
    public static final AISnapsSelfieOnboardingSource CREATE_SELFIE_BUTTON;
    public static final AISnapsSelfieOnboardingSource LENS_TILE;
    public static final /* synthetic */ AISnapsSelfieOnboardingSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.dreams.AISnapsSelfieOnboardingSource] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.dreams.AISnapsSelfieOnboardingSource] */
    static {
        ?? r2 = new Enum("CREATE_SELFIE_BUTTON", 0);
        CREATE_SELFIE_BUTTON = r2;
        ?? r3 = new Enum("LENS_TILE", 1);
        LENS_TILE = r3;
        a = new AISnapsSelfieOnboardingSource[]{r2, r3};
    }

    public static AISnapsSelfieOnboardingSource valueOf(String str) {
        return (AISnapsSelfieOnboardingSource) Enum.valueOf(AISnapsSelfieOnboardingSource.class, str);
    }

    public static AISnapsSelfieOnboardingSource[] values() {
        return (AISnapsSelfieOnboardingSource[]) a.clone();
    }
}
