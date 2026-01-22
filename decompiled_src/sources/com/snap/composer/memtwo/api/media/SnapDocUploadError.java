package com.snap.composer.memtwo.api.media;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSPECIFIED':0,'SNAPDOC_UPLOAD_FAILURE':1,'THUMBNAIL_SNAPDOC_NOT_LOCAL':2,'THUMBNAIL_MEDIA_NOT_FOUND':3,'THUMBNAIL_UPLOAD_FAILURE':4", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class SnapDocUploadError {
    public static final SnapDocUploadError SNAPDOC_UPLOAD_FAILURE;
    public static final SnapDocUploadError THUMBNAIL_MEDIA_NOT_FOUND;
    public static final SnapDocUploadError THUMBNAIL_SNAPDOC_NOT_LOCAL;
    public static final SnapDocUploadError THUMBNAIL_UPLOAD_FAILURE;
    public static final SnapDocUploadError UNSPECIFIED;
    public static final /* synthetic */ SnapDocUploadError[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.composer.memtwo.api.media.SnapDocUploadError] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.composer.memtwo.api.media.SnapDocUploadError] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.composer.memtwo.api.media.SnapDocUploadError] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.memtwo.api.media.SnapDocUploadError] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.memtwo.api.media.SnapDocUploadError] */
    static {
        ?? r5 = new Enum("UNSPECIFIED", 0);
        UNSPECIFIED = r5;
        ?? r6 = new Enum("SNAPDOC_UPLOAD_FAILURE", 1);
        SNAPDOC_UPLOAD_FAILURE = r6;
        ?? r7 = new Enum("THUMBNAIL_SNAPDOC_NOT_LOCAL", 2);
        THUMBNAIL_SNAPDOC_NOT_LOCAL = r7;
        ?? r8 = new Enum("THUMBNAIL_MEDIA_NOT_FOUND", 3);
        THUMBNAIL_MEDIA_NOT_FOUND = r8;
        ?? r9 = new Enum("THUMBNAIL_UPLOAD_FAILURE", 4);
        THUMBNAIL_UPLOAD_FAILURE = r9;
        a = new SnapDocUploadError[]{r5, r6, r7, r8, r9};
    }

    public static SnapDocUploadError valueOf(String str) {
        return (SnapDocUploadError) Enum.valueOf(SnapDocUploadError.class, str);
    }

    public static SnapDocUploadError[] values() {
        return (SnapDocUploadError[]) a.clone();
    }
}
