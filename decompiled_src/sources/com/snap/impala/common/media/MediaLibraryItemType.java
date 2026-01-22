package com.snap.impala.common.media;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'IMAGE':0,'VIDEO':1", type = EnumC5431Jv3.a)
/* loaded from: classes4.dex */
public final class MediaLibraryItemType {
    public static final MediaLibraryItemType IMAGE;
    public static final MediaLibraryItemType VIDEO;
    public static final /* synthetic */ MediaLibraryItemType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemType] */
    static {
        ?? r2 = new Enum("IMAGE", 0);
        IMAGE = r2;
        ?? r3 = new Enum("VIDEO", 1);
        VIDEO = r3;
        a = new MediaLibraryItemType[]{r2, r3};
    }

    public static MediaLibraryItemType valueOf(String str) {
        return (MediaLibraryItemType) Enum.valueOf(MediaLibraryItemType.class, str);
    }

    public static MediaLibraryItemType[] values() {
        return (MediaLibraryItemType[]) a.clone();
    }
}
