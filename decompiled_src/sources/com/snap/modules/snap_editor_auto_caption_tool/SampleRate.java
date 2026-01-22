package com.snap.modules.snap_editor_auto_caption_tool;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'EIGHT_KHZ':0,'SIXTEEN_KHZ':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class SampleRate {
    public static final SampleRate EIGHT_KHZ;
    public static final SampleRate SIXTEEN_KHZ;
    public static final /* synthetic */ SampleRate[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.SampleRate] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.SampleRate] */
    static {
        ?? r2 = new Enum("EIGHT_KHZ", 0);
        EIGHT_KHZ = r2;
        ?? r3 = new Enum("SIXTEEN_KHZ", 1);
        SIXTEEN_KHZ = r3;
        a = new SampleRate[]{r2, r3};
    }

    public static SampleRate valueOf(String str) {
        return (SampleRate) Enum.valueOf(SampleRate.class, str);
    }

    public static SampleRate[] values() {
        return (SampleRate[]) a.clone();
    }
}
