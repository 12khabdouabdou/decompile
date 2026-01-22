package com.snap.modules.business_professional_profile;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Upgrade':'UPGRADE','Downgrade':'DOWNGRADE'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class ProfessionalProfileFlowType {
    public static final ProfessionalProfileFlowType Downgrade;
    public static final ProfessionalProfileFlowType Upgrade;
    public static final /* synthetic */ ProfessionalProfileFlowType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.business_professional_profile.ProfessionalProfileFlowType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.business_professional_profile.ProfessionalProfileFlowType] */
    static {
        ?? r2 = new Enum("Upgrade", 0);
        Upgrade = r2;
        ?? r3 = new Enum("Downgrade", 1);
        Downgrade = r3;
        a = new ProfessionalProfileFlowType[]{r2, r3};
    }

    public static ProfessionalProfileFlowType valueOf(String str) {
        return (ProfessionalProfileFlowType) Enum.valueOf(ProfessionalProfileFlowType.class, str);
    }

    public static ProfessionalProfileFlowType[] values() {
        return (ProfessionalProfileFlowType[]) a.clone();
    }
}
