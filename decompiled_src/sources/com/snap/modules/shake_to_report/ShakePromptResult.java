package com.snap.modules.shake_to_report;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'LAUNCH_SHAKE':0,'CANCEL':1,'LAUNCH_TWEAKS':2,'LAUNCH_COF_TWEAKS':3,'CHECK_FOR_UPDATES':4", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class ShakePromptResult {
    public static final ShakePromptResult CANCEL;
    public static final ShakePromptResult CHECK_FOR_UPDATES;
    public static final ShakePromptResult LAUNCH_COF_TWEAKS;
    public static final ShakePromptResult LAUNCH_SHAKE;
    public static final ShakePromptResult LAUNCH_TWEAKS;
    public static final /* synthetic */ ShakePromptResult[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.modules.shake_to_report.ShakePromptResult, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.modules.shake_to_report.ShakePromptResult, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.shake_to_report.ShakePromptResult, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.modules.shake_to_report.ShakePromptResult, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.modules.shake_to_report.ShakePromptResult, java.lang.Enum] */
    static {
        ?? r5 = new Enum("LAUNCH_SHAKE", 0);
        LAUNCH_SHAKE = r5;
        ?? r6 = new Enum("CANCEL", 1);
        CANCEL = r6;
        ?? r7 = new Enum("LAUNCH_TWEAKS", 2);
        LAUNCH_TWEAKS = r7;
        ?? r8 = new Enum("LAUNCH_COF_TWEAKS", 3);
        LAUNCH_COF_TWEAKS = r8;
        ?? r9 = new Enum("CHECK_FOR_UPDATES", 4);
        CHECK_FOR_UPDATES = r9;
        a = new ShakePromptResult[]{r5, r6, r7, r8, r9};
    }

    public static ShakePromptResult valueOf(String str) {
        return (ShakePromptResult) Enum.valueOf(ShakePromptResult.class, str);
    }

    public static ShakePromptResult[] values() {
        return (ShakePromptResult[]) a.clone();
    }
}
