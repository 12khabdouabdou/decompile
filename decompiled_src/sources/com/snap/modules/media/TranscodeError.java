package com.snap.modules.media;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNKNOWN':0", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class TranscodeError {
    public static final TranscodeError UNKNOWN;
    public static final /* synthetic */ TranscodeError[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.modules.media.TranscodeError] */
    static {
        ?? r1 = new Enum("UNKNOWN", 0);
        UNKNOWN = r1;
        a = new TranscodeError[]{r1};
    }

    public static TranscodeError valueOf(String str) {
        return (TranscodeError) Enum.valueOf(TranscodeError.class, str);
    }

    public static TranscodeError[] values() {
        return (TranscodeError[]) a.clone();
    }
}
