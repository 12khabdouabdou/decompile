package com.snap.ad_format.leadgeneration;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSET':0,'PREFERRED':1,'NOT_PREFERRED':2", type = EnumC5431Jv3.a)
/* loaded from: classes2.dex */
public final class PreferredStatus {
    public static final PreferredStatus NOT_PREFERRED;
    public static final PreferredStatus PREFERRED;
    public static final PreferredStatus UNSET;
    public static final /* synthetic */ PreferredStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.PreferredStatus] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.PreferredStatus] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.leadgeneration.PreferredStatus] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        UNSET = r3;
        ?? r4 = new Enum("PREFERRED", 1);
        PREFERRED = r4;
        ?? r5 = new Enum("NOT_PREFERRED", 2);
        NOT_PREFERRED = r5;
        a = new PreferredStatus[]{r3, r4, r5};
    }

    public static PreferredStatus valueOf(String str) {
        return (PreferredStatus) Enum.valueOf(PreferredStatus.class, str);
    }

    public static PreferredStatus[] values() {
        return (PreferredStatus[]) a.clone();
    }
}
