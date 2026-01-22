package com.snap.context.action_items;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Low':0,'Default':1,'Medium':2,'High':3", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class ActionItemPriority {
    public static final ActionItemPriority Default;
    public static final ActionItemPriority High;
    public static final ActionItemPriority Low;
    public static final ActionItemPriority Medium;
    public static final /* synthetic */ ActionItemPriority[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.context.action_items.ActionItemPriority] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemPriority] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemPriority] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemPriority] */
    static {
        ?? r4 = new Enum("Low", 0);
        Low = r4;
        ?? r5 = new Enum("Default", 1);
        Default = r5;
        ?? r6 = new Enum("Medium", 2);
        Medium = r6;
        ?? r7 = new Enum("High", 3);
        High = r7;
        a = new ActionItemPriority[]{r4, r5, r6, r7};
    }

    public static ActionItemPriority valueOf(String str) {
        return (ActionItemPriority) Enum.valueOf(ActionItemPriority.class, str);
    }

    public static ActionItemPriority[] values() {
        return (ActionItemPriority[]) a.clone();
    }
}
