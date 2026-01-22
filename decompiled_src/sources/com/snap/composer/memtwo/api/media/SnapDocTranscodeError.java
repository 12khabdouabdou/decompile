package com.snap.composer.memtwo.api.media;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSPECIFIED':0,'SNAPDOC_NOT_LOCAL':1,'MEDIA_FAILED_TO_LOAD':2,'SNAPDOC_TRANSCODE_FAILED':3", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class SnapDocTranscodeError {
    public static final SnapDocTranscodeError MEDIA_FAILED_TO_LOAD;
    public static final SnapDocTranscodeError SNAPDOC_NOT_LOCAL;
    public static final SnapDocTranscodeError SNAPDOC_TRANSCODE_FAILED;
    public static final SnapDocTranscodeError UNSPECIFIED;
    public static final /* synthetic */ SnapDocTranscodeError[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.composer.memtwo.api.media.SnapDocTranscodeError, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.memtwo.api.media.SnapDocTranscodeError, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.composer.memtwo.api.media.SnapDocTranscodeError, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.composer.memtwo.api.media.SnapDocTranscodeError, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNSPECIFIED", 0);
        UNSPECIFIED = r4;
        ?? r5 = new Enum("SNAPDOC_NOT_LOCAL", 1);
        SNAPDOC_NOT_LOCAL = r5;
        ?? r6 = new Enum("MEDIA_FAILED_TO_LOAD", 2);
        MEDIA_FAILED_TO_LOAD = r6;
        ?? r7 = new Enum("SNAPDOC_TRANSCODE_FAILED", 3);
        SNAPDOC_TRANSCODE_FAILED = r7;
        a = new SnapDocTranscodeError[]{r4, r5, r6, r7};
    }

    public static SnapDocTranscodeError valueOf(String str) {
        return (SnapDocTranscodeError) Enum.valueOf(SnapDocTranscodeError.class, str);
    }

    public static SnapDocTranscodeError[] values() {
        return (SnapDocTranscodeError[]) a.clone();
    }
}
