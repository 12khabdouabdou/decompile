package com.snap.modules.di.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PlatformUserSessionServiceRegistry':'PlatformUserSessionServiceRegistry','PlatformActiveUserSessionServiceRegistry':'PlatformActiveUserSessionServiceRegistry','PlatformApplicationServiceRegistry':'PlatformApplicationServiceRegistry'", type = EnumC5431Jv3.b)
/* loaded from: classes.dex */
public final class ServiceRegistry {
    public static final ServiceRegistry PlatformActiveUserSessionServiceRegistry;
    public static final ServiceRegistry PlatformApplicationServiceRegistry;
    public static final ServiceRegistry PlatformUserSessionServiceRegistry;
    public static final /* synthetic */ ServiceRegistry[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.di.api.ServiceRegistry] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.di.api.ServiceRegistry] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.di.api.ServiceRegistry] */
    static {
        ?? r3 = new Enum("PlatformUserSessionServiceRegistry", 0);
        PlatformUserSessionServiceRegistry = r3;
        ?? r4 = new Enum("PlatformActiveUserSessionServiceRegistry", 1);
        PlatformActiveUserSessionServiceRegistry = r4;
        ?? r5 = new Enum("PlatformApplicationServiceRegistry", 2);
        PlatformApplicationServiceRegistry = r5;
        a = new ServiceRegistry[]{r3, r4, r5};
    }

    public static ServiceRegistry valueOf(String str) {
        return (ServiceRegistry) Enum.valueOf(ServiceRegistry.class, str);
    }

    public static ServiceRegistry[] values() {
        return (ServiceRegistry[]) a.clone();
    }
}
