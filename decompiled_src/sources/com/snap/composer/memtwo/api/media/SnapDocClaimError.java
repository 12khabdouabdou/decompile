package com.snap.composer.memtwo.api.media;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'UNSPECIFIED':0,'SNAPDOC_NOT_LOCAL':1,'MEDIA_NOT_FOUND':2", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class SnapDocClaimError {
    public static final SnapDocClaimError MEDIA_NOT_FOUND;
    public static final SnapDocClaimError SNAPDOC_NOT_LOCAL;
    public static final SnapDocClaimError UNSPECIFIED;
    public static final /* synthetic */ SnapDocClaimError[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.memtwo.api.media.SnapDocClaimError] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.memtwo.api.media.SnapDocClaimError] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.memtwo.api.media.SnapDocClaimError] */
    static {
        ?? r3 = new Enum("UNSPECIFIED", 0);
        UNSPECIFIED = r3;
        ?? r4 = new Enum("SNAPDOC_NOT_LOCAL", 1);
        SNAPDOC_NOT_LOCAL = r4;
        ?? r5 = new Enum("MEDIA_NOT_FOUND", 2);
        MEDIA_NOT_FOUND = r5;
        a = new SnapDocClaimError[]{r3, r4, r5};
    }

    public static SnapDocClaimError valueOf(String str) {
        return (SnapDocClaimError) Enum.valueOf(SnapDocClaimError.class, str);
    }

    public static SnapDocClaimError[] values() {
        return (SnapDocClaimError[]) a.clone();
    }
}
