package com.snap.modules.console_log;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'CallingCore':'[talk][core]','CallingUi':'[talk][ui]','JobAppStart':'(job)AppStartJobSchedulerProcessor','SnapEditor':'[SnapEditor]','MapPlaceAlerts':'[Map][PlaceAlerts]'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class PlatformLogTag {
    public static final PlatformLogTag CallingCore;
    public static final PlatformLogTag CallingUi;
    public static final PlatformLogTag JobAppStart;
    public static final PlatformLogTag MapPlaceAlerts;
    public static final PlatformLogTag SnapEditor;
    public static final /* synthetic */ PlatformLogTag[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.modules.console_log.PlatformLogTag] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.console_log.PlatformLogTag] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.console_log.PlatformLogTag] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.modules.console_log.PlatformLogTag] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.modules.console_log.PlatformLogTag] */
    static {
        ?? r5 = new Enum("CallingCore", 0);
        CallingCore = r5;
        ?? r6 = new Enum("CallingUi", 1);
        CallingUi = r6;
        ?? r7 = new Enum("JobAppStart", 2);
        JobAppStart = r7;
        ?? r8 = new Enum("SnapEditor", 3);
        SnapEditor = r8;
        ?? r9 = new Enum("MapPlaceAlerts", 4);
        MapPlaceAlerts = r9;
        a = new PlatformLogTag[]{r5, r6, r7, r8, r9};
    }

    public static PlatformLogTag valueOf(String str) {
        return (PlatformLogTag) Enum.valueOf(PlatformLogTag.class, str);
    }

    public static PlatformLogTag[] values() {
        return (PlatformLogTag[]) a.clone();
    }
}
