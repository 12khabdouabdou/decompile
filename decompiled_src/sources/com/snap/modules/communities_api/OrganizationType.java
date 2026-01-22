package com.snap.modules.communities_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Unset':'UNSET','College':'COLLEGE','HighSchool':'HIGH_SCHOOL'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class OrganizationType {
    public static final OrganizationType College;
    public static final OrganizationType HighSchool;
    public static final OrganizationType Unset;
    public static final /* synthetic */ OrganizationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.communities_api.OrganizationType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.communities_api.OrganizationType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.communities_api.OrganizationType] */
    static {
        ?? r3 = new Enum("Unset", 0);
        Unset = r3;
        ?? r4 = new Enum("College", 1);
        College = r4;
        ?? r5 = new Enum("HighSchool", 2);
        HighSchool = r5;
        a = new OrganizationType[]{r3, r4, r5};
    }

    public static OrganizationType valueOf(String str) {
        return (OrganizationType) Enum.valueOf(OrganizationType.class, str);
    }

    public static OrganizationType[] values() {
        return (OrganizationType[]) a.clone();
    }
}
