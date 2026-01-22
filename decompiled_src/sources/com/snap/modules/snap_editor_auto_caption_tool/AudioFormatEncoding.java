package com.snap.modules.snap_editor_auto_caption_tool;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'PCM_8':0,'PCM_16':1,'PCM_FLOAT':2,'OPUS':3", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AudioFormatEncoding {
    public static final AudioFormatEncoding OPUS;
    public static final AudioFormatEncoding PCM_16;
    public static final AudioFormatEncoding PCM_8;
    public static final AudioFormatEncoding PCM_FLOAT;
    public static final /* synthetic */ AudioFormatEncoding[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.AudioFormatEncoding] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.AudioFormatEncoding] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.AudioFormatEncoding] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.AudioFormatEncoding] */
    static {
        ?? r4 = new Enum("PCM_8", 0);
        PCM_8 = r4;
        ?? r5 = new Enum("PCM_16", 1);
        PCM_16 = r5;
        ?? r6 = new Enum("PCM_FLOAT", 2);
        PCM_FLOAT = r6;
        ?? r7 = new Enum("OPUS", 3);
        OPUS = r7;
        a = new AudioFormatEncoding[]{r4, r5, r6, r7};
    }

    public static AudioFormatEncoding valueOf(String str) {
        return (AudioFormatEncoding) Enum.valueOf(AudioFormatEncoding.class, str);
    }

    public static AudioFormatEncoding[] values() {
        return (AudioFormatEncoding[]) a.clone();
    }
}
