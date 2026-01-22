package com.snap.modules.snap_editor_auto_caption_tool;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'WAV':0,'OPUS':1,'SPEEX':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class AudioFormat {
    public static final AudioFormat OPUS;
    public static final AudioFormat SPEEX;
    public static final AudioFormat WAV;
    public static final /* synthetic */ AudioFormat[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.AudioFormat] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.AudioFormat] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.snap_editor_auto_caption_tool.AudioFormat] */
    static {
        ?? r3 = new Enum("WAV", 0);
        WAV = r3;
        ?? r4 = new Enum("OPUS", 1);
        OPUS = r4;
        ?? r5 = new Enum("SPEEX", 2);
        SPEEX = r5;
        a = new AudioFormat[]{r3, r4, r5};
    }

    public static AudioFormat valueOf(String str) {
        return (AudioFormat) Enum.valueOf(AudioFormat.class, str);
    }

    public static AudioFormat[] values() {
        return (AudioFormat[]) a.clone();
    }
}
