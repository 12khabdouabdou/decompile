package com.snap.modules.media_processor;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'CameraRoll':0,'Memories':1", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class MediaItemType {
    public static final MediaItemType CameraRoll;
    public static final MediaItemType Memories;
    public static final /* synthetic */ MediaItemType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.media_processor.MediaItemType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.media_processor.MediaItemType] */
    static {
        ?? r2 = new Enum("CameraRoll", 0);
        CameraRoll = r2;
        ?? r3 = new Enum("Memories", 1);
        Memories = r3;
        a = new MediaItemType[]{r2, r3};
    }

    public static MediaItemType valueOf(String str) {
        return (MediaItemType) Enum.valueOf(MediaItemType.class, str);
    }

    public static MediaItemType[] values() {
        return (MediaItemType[]) a.clone();
    }
}
