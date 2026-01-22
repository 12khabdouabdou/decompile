package com.snap.composer.conversation_retention;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'DEFAULT':0,'DEFAULT_GROUP':1,'TWENTY_FOUR_HOUR_SNAP_TOGGLE':2,'SNAP_RETENTION_ONLY':3", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class RetentionActionSheetType {
    public static final RetentionActionSheetType DEFAULT;
    public static final RetentionActionSheetType DEFAULT_GROUP;
    public static final RetentionActionSheetType SNAP_RETENTION_ONLY;
    public static final RetentionActionSheetType TWENTY_FOUR_HOUR_SNAP_TOGGLE;
    public static final /* synthetic */ RetentionActionSheetType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.composer.conversation_retention.RetentionActionSheetType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.RetentionActionSheetType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.RetentionActionSheetType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.conversation_retention.RetentionActionSheetType] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        DEFAULT = r4;
        ?? r5 = new Enum("DEFAULT_GROUP", 1);
        DEFAULT_GROUP = r5;
        ?? r6 = new Enum("TWENTY_FOUR_HOUR_SNAP_TOGGLE", 2);
        TWENTY_FOUR_HOUR_SNAP_TOGGLE = r6;
        ?? r7 = new Enum("SNAP_RETENTION_ONLY", 3);
        SNAP_RETENTION_ONLY = r7;
        a = new RetentionActionSheetType[]{r4, r5, r6, r7};
    }

    public static RetentionActionSheetType valueOf(String str) {
        return (RetentionActionSheetType) Enum.valueOf(RetentionActionSheetType.class, str);
    }

    public static RetentionActionSheetType[] values() {
        return (RetentionActionSheetType[]) a.clone();
    }
}
