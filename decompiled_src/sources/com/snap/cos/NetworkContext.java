package com.snap.cos;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'REGISTRATION':0,'LOGIN':1", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class NetworkContext {
    public static final NetworkContext LOGIN;
    public static final NetworkContext REGISTRATION;
    public static final /* synthetic */ NetworkContext[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.cos.NetworkContext] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.cos.NetworkContext] */
    static {
        ?? r2 = new Enum("REGISTRATION", 0);
        REGISTRATION = r2;
        ?? r3 = new Enum("LOGIN", 1);
        LOGIN = r3;
        a = new NetworkContext[]{r2, r3};
    }

    public static NetworkContext valueOf(String str) {
        return (NetworkContext) Enum.valueOf(NetworkContext.class, str);
    }

    public static NetworkContext[] values() {
        return (NetworkContext[]) a.clone();
    }
}
