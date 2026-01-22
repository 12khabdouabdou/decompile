package com.snap.modules.snap_editor_auto_caption_tool;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PROCESS':0,'SUCCESS':1,'STOP':2,'FAIL':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class TranscriptionStatus {
    public static final TranscriptionStatus FAIL;
    public static final TranscriptionStatus PROCESS;
    public static final TranscriptionStatus STOP;
    public static final TranscriptionStatus SUCCESS;
    public static final /* synthetic */ TranscriptionStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.TranscriptionStatus] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.TranscriptionStatus] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.TranscriptionStatus] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.TranscriptionStatus] */
    static {
        ?? r4 = new Enum("PROCESS", 0);
        PROCESS = r4;
        ?? r5 = new Enum("SUCCESS", 1);
        SUCCESS = r5;
        ?? r6 = new Enum("STOP", 2);
        STOP = r6;
        ?? r7 = new Enum("FAIL", 3);
        FAIL = r7;
        a = new TranscriptionStatus[]{r4, r5, r6, r7};
    }

    public static TranscriptionStatus valueOf(String str) {
        return (TranscriptionStatus) Enum.valueOf(TranscriptionStatus.class, str);
    }

    public static TranscriptionStatus[] values() {
        return (TranscriptionStatus[]) a.clone();
    }
}
