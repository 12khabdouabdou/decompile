package com.snap.music.core.composer;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'CAMERA_SOURCE':0,'PREVIEW_SOURCE':1,'MODULAR_CAMERA_SOURCE':2", type = EnumC5431Jv3.a)
/* loaded from: classes7.dex */
public final class PickerLayoutRequestSource {
    public static final PickerLayoutRequestSource CAMERA_SOURCE;
    public static final PickerLayoutRequestSource MODULAR_CAMERA_SOURCE;
    public static final PickerLayoutRequestSource PREVIEW_SOURCE;
    public static final /* synthetic */ PickerLayoutRequestSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.music.core.composer.PickerLayoutRequestSource] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.music.core.composer.PickerLayoutRequestSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.music.core.composer.PickerLayoutRequestSource] */
    static {
        ?? r3 = new Enum("CAMERA_SOURCE", 0);
        CAMERA_SOURCE = r3;
        ?? r4 = new Enum("PREVIEW_SOURCE", 1);
        PREVIEW_SOURCE = r4;
        ?? r5 = new Enum("MODULAR_CAMERA_SOURCE", 2);
        MODULAR_CAMERA_SOURCE = r5;
        a = new PickerLayoutRequestSource[]{r3, r4, r5};
    }

    public static PickerLayoutRequestSource valueOf(String str) {
        return (PickerLayoutRequestSource) Enum.valueOf(PickerLayoutRequestSource.class, str);
    }

    public static PickerLayoutRequestSource[] values() {
        return (PickerLayoutRequestSource[]) a.clone();
    }
}
