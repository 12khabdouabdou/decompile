package com.snap.modules.billboard_api;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'INFO':'INFO','ERROR':'ERROR'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class BillboardLogType {
    public static final BillboardLogType ERROR;
    public static final BillboardLogType INFO;
    public static final /* synthetic */ BillboardLogType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.modules.billboard_api.BillboardLogType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.modules.billboard_api.BillboardLogType, java.lang.Enum] */
    static {
        ?? r2 = new Enum("INFO", 0);
        INFO = r2;
        ?? r3 = new Enum("ERROR", 1);
        ERROR = r3;
        a = new BillboardLogType[]{r2, r3};
    }

    public static BillboardLogType valueOf(String str) {
        return (BillboardLogType) Enum.valueOf(BillboardLogType.class, str);
    }

    public static BillboardLogType[] values() {
        return (BillboardLogType[]) a.clone();
    }
}
