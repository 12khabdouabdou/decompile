package com.snap.modules.di.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PlatformJobScheduler':'PlatformJobScheduler','PlatformManualExposureCofStore':'PlatformManualExposureCofStore','PlatformDuplexClient':'PlatformDuplexClient','PlatformBoltUploader':'PlatformBoltUploader'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class PlatformUserSessionServiceKey {
    public static final PlatformUserSessionServiceKey PlatformBoltUploader;
    public static final PlatformUserSessionServiceKey PlatformDuplexClient;
    public static final PlatformUserSessionServiceKey PlatformJobScheduler;
    public static final PlatformUserSessionServiceKey PlatformManualExposureCofStore;
    public static final /* synthetic */ PlatformUserSessionServiceKey[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.di.api.PlatformUserSessionServiceKey] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.di.api.PlatformUserSessionServiceKey] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.di.api.PlatformUserSessionServiceKey] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.di.api.PlatformUserSessionServiceKey] */
    static {
        ?? r4 = new Enum("PlatformJobScheduler", 0);
        PlatformJobScheduler = r4;
        ?? r5 = new Enum("PlatformManualExposureCofStore", 1);
        PlatformManualExposureCofStore = r5;
        ?? r6 = new Enum("PlatformDuplexClient", 2);
        PlatformDuplexClient = r6;
        ?? r7 = new Enum("PlatformBoltUploader", 3);
        PlatformBoltUploader = r7;
        a = new PlatformUserSessionServiceKey[]{r4, r5, r6, r7};
    }

    public static PlatformUserSessionServiceKey valueOf(String str) {
        return (PlatformUserSessionServiceKey) Enum.valueOf(PlatformUserSessionServiceKey.class, str);
    }

    public static PlatformUserSessionServiceKey[] values() {
        return (PlatformUserSessionServiceKey[]) a.clone();
    }
}
