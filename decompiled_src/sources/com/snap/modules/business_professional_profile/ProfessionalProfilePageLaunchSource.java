package com.snap.modules.business_professional_profile;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PROFILE_SETTINGS':'profile_settings'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class ProfessionalProfilePageLaunchSource {
    public static final ProfessionalProfilePageLaunchSource PROFILE_SETTINGS;
    public static final /* synthetic */ ProfessionalProfilePageLaunchSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.modules.business_professional_profile.ProfessionalProfilePageLaunchSource] */
    static {
        ?? r1 = new Enum("PROFILE_SETTINGS", 0);
        PROFILE_SETTINGS = r1;
        a = new ProfessionalProfilePageLaunchSource[]{r1};
    }

    public static ProfessionalProfilePageLaunchSource valueOf(String str) {
        return (ProfessionalProfilePageLaunchSource) Enum.valueOf(ProfessionalProfilePageLaunchSource.class, str);
    }

    public static ProfessionalProfilePageLaunchSource[] values() {
        return (ProfessionalProfilePageLaunchSource[]) a.clone();
    }
}
