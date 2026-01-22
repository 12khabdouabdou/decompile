package com.snap.talk;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SD':0,'HD':1,'FHD':2,'QHD':3,'UHD':4", type = EnumC5431Jv3.a)
/* loaded from: classes8.dex */
public final class FrameSize {
    public static final FrameSize FHD;
    public static final FrameSize HD;
    public static final FrameSize QHD;
    public static final FrameSize SD;
    public static final FrameSize UHD;
    public static final /* synthetic */ FrameSize[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.talk.FrameSize, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.talk.FrameSize, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.talk.FrameSize, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.talk.FrameSize, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.talk.FrameSize, java.lang.Enum] */
    static {
        ?? r5 = new Enum("SD", 0);
        SD = r5;
        ?? r6 = new Enum("HD", 1);
        HD = r6;
        ?? r7 = new Enum("FHD", 2);
        FHD = r7;
        ?? r8 = new Enum("QHD", 3);
        QHD = r8;
        ?? r9 = new Enum("UHD", 4);
        UHD = r9;
        a = new FrameSize[]{r5, r6, r7, r8, r9};
    }

    public static FrameSize valueOf(String str) {
        return (FrameSize) Enum.valueOf(FrameSize.class, str);
    }

    public static FrameSize[] values() {
        return (FrameSize[]) a.clone();
    }
}
