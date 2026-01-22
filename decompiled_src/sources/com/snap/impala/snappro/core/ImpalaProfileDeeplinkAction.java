package com.snap.impala.snappro.core;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSET':0,'OPEN_SETTINGS':1,'OPEN_LAST_PROMOTABLE_SNAP':2,'ACTIVITY_FEED_NOTIFICATION':3", type = EnumC5431Jv3.a)
/* loaded from: classes5.dex */
public final class ImpalaProfileDeeplinkAction {
    public static final ImpalaProfileDeeplinkAction ACTIVITY_FEED_NOTIFICATION;
    public static final ImpalaProfileDeeplinkAction OPEN_LAST_PROMOTABLE_SNAP;
    public static final ImpalaProfileDeeplinkAction OPEN_SETTINGS;
    public static final ImpalaProfileDeeplinkAction UNSET;
    public static final /* synthetic */ ImpalaProfileDeeplinkAction[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.impala.snappro.core.ImpalaProfileDeeplinkAction] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.impala.snappro.core.ImpalaProfileDeeplinkAction] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.impala.snappro.core.ImpalaProfileDeeplinkAction] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.impala.snappro.core.ImpalaProfileDeeplinkAction] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        UNSET = r4;
        ?? r5 = new Enum("OPEN_SETTINGS", 1);
        OPEN_SETTINGS = r5;
        ?? r6 = new Enum("OPEN_LAST_PROMOTABLE_SNAP", 2);
        OPEN_LAST_PROMOTABLE_SNAP = r6;
        ?? r7 = new Enum("ACTIVITY_FEED_NOTIFICATION", 3);
        ACTIVITY_FEED_NOTIFICATION = r7;
        a = new ImpalaProfileDeeplinkAction[]{r4, r5, r6, r7};
    }

    public static ImpalaProfileDeeplinkAction valueOf(String str) {
        return (ImpalaProfileDeeplinkAction) Enum.valueOf(ImpalaProfileDeeplinkAction.class, str);
    }

    public static ImpalaProfileDeeplinkAction[] values() {
        return (ImpalaProfileDeeplinkAction[]) a.clone();
    }
}
