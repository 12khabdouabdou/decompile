package com.snap.identity.accountrecovery.ui.pages.challengepicker;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'CameosFastTrackOnboarding':0,'MySelfieMigratedNotification':1", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class GenAIOnboardingCameosSelfieScreenUsecase {
    public static final GenAIOnboardingCameosSelfieScreenUsecase CameosFastTrackOnboarding;
    public static final GenAIOnboardingCameosSelfieScreenUsecase MySelfieMigratedNotification;
    public static final /* synthetic */ GenAIOnboardingCameosSelfieScreenUsecase[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.GenAIOnboardingCameosSelfieScreenUsecase] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.identity.accountrecovery.ui.pages.challengepicker.GenAIOnboardingCameosSelfieScreenUsecase] */
    static {
        ?? r2 = new Enum("CameosFastTrackOnboarding", 0);
        CameosFastTrackOnboarding = r2;
        ?? r3 = new Enum("MySelfieMigratedNotification", 1);
        MySelfieMigratedNotification = r3;
        a = new GenAIOnboardingCameosSelfieScreenUsecase[]{r2, r3};
    }

    public static GenAIOnboardingCameosSelfieScreenUsecase valueOf(String str) {
        return (GenAIOnboardingCameosSelfieScreenUsecase) Enum.valueOf(GenAIOnboardingCameosSelfieScreenUsecase.class, str);
    }

    public static GenAIOnboardingCameosSelfieScreenUsecase[] values() {
        return (GenAIOnboardingCameosSelfieScreenUsecase[]) a.clone();
    }
}
