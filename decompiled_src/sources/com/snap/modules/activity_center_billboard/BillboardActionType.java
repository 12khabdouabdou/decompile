package com.snap.modules.activity_center_billboard;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0,'VIEW':1,'TAP':2,'TAP_BUTTON':3,'DISMISS':4", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class BillboardActionType {
    public static final BillboardActionType DISMISS;
    public static final BillboardActionType TAP;
    public static final BillboardActionType TAP_BUTTON;
    public static final BillboardActionType UNKNOWN;
    public static final BillboardActionType VIEW;
    public static final /* synthetic */ BillboardActionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.activity_center_billboard.BillboardActionType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.activity_center_billboard.BillboardActionType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.activity_center_billboard.BillboardActionType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.activity_center_billboard.BillboardActionType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.activity_center_billboard.BillboardActionType] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        UNKNOWN = r5;
        ?? r6 = new Enum("VIEW", 1);
        VIEW = r6;
        ?? r7 = new Enum("TAP", 2);
        TAP = r7;
        ?? r8 = new Enum("TAP_BUTTON", 3);
        TAP_BUTTON = r8;
        ?? r9 = new Enum("DISMISS", 4);
        DISMISS = r9;
        a = new BillboardActionType[]{r5, r6, r7, r8, r9};
    }

    public static BillboardActionType valueOf(String str) {
        return (BillboardActionType) Enum.valueOf(BillboardActionType.class, str);
    }

    public static BillboardActionType[] values() {
        return (BillboardActionType[]) a.clone();
    }
}
