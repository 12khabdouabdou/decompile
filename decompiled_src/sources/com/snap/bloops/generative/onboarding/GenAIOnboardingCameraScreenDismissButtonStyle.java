package com.snap.bloops.generative.onboarding;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Cross':0,'BackChevron':1", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class GenAIOnboardingCameraScreenDismissButtonStyle {
    public static final GenAIOnboardingCameraScreenDismissButtonStyle BackChevron;
    public static final GenAIOnboardingCameraScreenDismissButtonStyle Cross;
    public static final /* synthetic */ GenAIOnboardingCameraScreenDismissButtonStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDismissButtonStyle] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.bloops.generative.onboarding.GenAIOnboardingCameraScreenDismissButtonStyle] */
    static {
        ?? r2 = new Enum("Cross", 0);
        Cross = r2;
        ?? r3 = new Enum("BackChevron", 1);
        BackChevron = r3;
        a = new GenAIOnboardingCameraScreenDismissButtonStyle[]{r2, r3};
    }

    public static GenAIOnboardingCameraScreenDismissButtonStyle valueOf(String str) {
        return (GenAIOnboardingCameraScreenDismissButtonStyle) Enum.valueOf(GenAIOnboardingCameraScreenDismissButtonStyle.class, str);
    }

    public static GenAIOnboardingCameraScreenDismissButtonStyle[] values() {
        return (GenAIOnboardingCameraScreenDismissButtonStyle[]) a.clone();
    }
}
