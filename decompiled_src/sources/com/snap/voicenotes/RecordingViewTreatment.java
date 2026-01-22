package com.snap.voicenotes;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'STOP_BUTTON_ONLY':0,'STOP_AND_CANCEL_BUTTON':1", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class RecordingViewTreatment {
    public static final RecordingViewTreatment STOP_AND_CANCEL_BUTTON;
    public static final RecordingViewTreatment STOP_BUTTON_ONLY;
    public static final /* synthetic */ RecordingViewTreatment[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.voicenotes.RecordingViewTreatment] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.voicenotes.RecordingViewTreatment] */
    static {
        ?? r2 = new Enum("STOP_BUTTON_ONLY", 0);
        STOP_BUTTON_ONLY = r2;
        ?? r3 = new Enum("STOP_AND_CANCEL_BUTTON", 1);
        STOP_AND_CANCEL_BUTTON = r3;
        a = new RecordingViewTreatment[]{r2, r3};
    }

    public static RecordingViewTreatment valueOf(String str) {
        return (RecordingViewTreatment) Enum.valueOf(RecordingViewTreatment.class, str);
    }

    public static RecordingViewTreatment[] values() {
        return (RecordingViewTreatment[]) a.clone();
    }
}
