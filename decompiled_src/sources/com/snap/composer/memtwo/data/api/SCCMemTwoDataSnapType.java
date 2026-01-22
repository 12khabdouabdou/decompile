package com.snap.composer.memtwo.data.api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'IMAGE':0,'VIDEO':1", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class SCCMemTwoDataSnapType {
    public static final SCCMemTwoDataSnapType IMAGE;
    public static final SCCMemTwoDataSnapType VIDEO;
    public static final /* synthetic */ SCCMemTwoDataSnapType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.memtwo.data.api.SCCMemTwoDataSnapType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.memtwo.data.api.SCCMemTwoDataSnapType] */
    static {
        ?? r2 = new Enum("IMAGE", 0);
        IMAGE = r2;
        ?? r3 = new Enum("VIDEO", 1);
        VIDEO = r3;
        a = new SCCMemTwoDataSnapType[]{r2, r3};
    }

    public static SCCMemTwoDataSnapType valueOf(String str) {
        return (SCCMemTwoDataSnapType) Enum.valueOf(SCCMemTwoDataSnapType.class, str);
    }

    public static SCCMemTwoDataSnapType[] values() {
        return (SCCMemTwoDataSnapType[]) a.clone();
    }
}
