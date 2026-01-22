package com.snap.modules.di.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PlatformUploader':'PlatformUploader','PlatformTranscoder':'PlatformTranscoder','PlatformCallingDependencies':'PlatformCallingDependencies'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class PlatformActiveUserSessionServiceKey {
    public static final PlatformActiveUserSessionServiceKey PlatformCallingDependencies;
    public static final PlatformActiveUserSessionServiceKey PlatformTranscoder;
    public static final PlatformActiveUserSessionServiceKey PlatformUploader;
    public static final /* synthetic */ PlatformActiveUserSessionServiceKey[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.di.api.PlatformActiveUserSessionServiceKey] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.di.api.PlatformActiveUserSessionServiceKey] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.di.api.PlatformActiveUserSessionServiceKey] */
    static {
        ?? r3 = new Enum("PlatformUploader", 0);
        PlatformUploader = r3;
        ?? r4 = new Enum("PlatformTranscoder", 1);
        PlatformTranscoder = r4;
        ?? r5 = new Enum("PlatformCallingDependencies", 2);
        PlatformCallingDependencies = r5;
        a = new PlatformActiveUserSessionServiceKey[]{r3, r4, r5};
    }

    public static PlatformActiveUserSessionServiceKey valueOf(String str) {
        return (PlatformActiveUserSessionServiceKey) Enum.valueOf(PlatformActiveUserSessionServiceKey.class, str);
    }

    public static PlatformActiveUserSessionServiceKey[] values() {
        return (PlatformActiveUserSessionServiceKey[]) a.clone();
    }
}
