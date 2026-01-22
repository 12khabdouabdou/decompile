package com.snap.plus;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'FHP':'fhp','FST':'fst','MY_PROFILE':'my_profile','FRIEND_PROFILE':'friend_profile'", type = EnumC5431Jv3.b)
/* loaded from: classes7.dex */
public final class CampaignSource {
    public static final CampaignSource FHP;
    public static final CampaignSource FRIEND_PROFILE;
    public static final CampaignSource FST;
    public static final CampaignSource MY_PROFILE;
    public static final /* synthetic */ CampaignSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.plus.CampaignSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.CampaignSource] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.plus.CampaignSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.plus.CampaignSource] */
    static {
        ?? r4 = new Enum("FHP", 0);
        FHP = r4;
        ?? r5 = new Enum("FST", 1);
        FST = r5;
        ?? r6 = new Enum("MY_PROFILE", 2);
        MY_PROFILE = r6;
        ?? r7 = new Enum("FRIEND_PROFILE", 3);
        FRIEND_PROFILE = r7;
        a = new CampaignSource[]{r4, r5, r6, r7};
    }

    public static CampaignSource valueOf(String str) {
        return (CampaignSource) Enum.valueOf(CampaignSource.class, str);
    }

    public static CampaignSource[] values() {
        return (CampaignSource[]) a.clone();
    }
}
