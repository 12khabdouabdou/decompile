package com.snap.modules.memories.backup;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'RETRANSCODING':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class BackupOperationOrigin {
    public static final BackupOperationOrigin RETRANSCODING;
    public static final BackupOperationOrigin UNKNOWN;
    public static final /* synthetic */ BackupOperationOrigin[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationOrigin] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.memories.backup.BackupOperationOrigin] */
    static {
        ?? r2 = new Enum("UNKNOWN", 0);
        UNKNOWN = r2;
        ?? r3 = new Enum("RETRANSCODING", 1);
        RETRANSCODING = r3;
        a = new BackupOperationOrigin[]{r2, r3};
    }

    public static BackupOperationOrigin valueOf(String str) {
        return (BackupOperationOrigin) Enum.valueOf(BackupOperationOrigin.class, str);
    }

    public static BackupOperationOrigin[] values() {
        return (BackupOperationOrigin[]) a.clone();
    }
}
