package com.snap.modules.di.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PlatformMetadataHolder':'PlatformMetadataHolder','PlatformNonFatalErrorReporter':'PlatformNonFatalErrorReporter'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class PlatformApplicationServiceKey {
    public static final PlatformApplicationServiceKey PlatformMetadataHolder;
    public static final PlatformApplicationServiceKey PlatformNonFatalErrorReporter;
    public static final /* synthetic */ PlatformApplicationServiceKey[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.di.api.PlatformApplicationServiceKey] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.di.api.PlatformApplicationServiceKey] */
    static {
        ?? r2 = new Enum("PlatformMetadataHolder", 0);
        PlatformMetadataHolder = r2;
        ?? r3 = new Enum("PlatformNonFatalErrorReporter", 1);
        PlatformNonFatalErrorReporter = r3;
        a = new PlatformApplicationServiceKey[]{r2, r3};
    }

    public static PlatformApplicationServiceKey valueOf(String str) {
        return (PlatformApplicationServiceKey) Enum.valueOf(PlatformApplicationServiceKey.class, str);
    }

    public static PlatformApplicationServiceKey[] values() {
        return (PlatformApplicationServiceKey[]) a.clone();
    }
}
