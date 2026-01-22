package com.snap.composer.memories;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Hidden':0,'Chevron':1,'Label':2", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class MemoriesPickerDismissButtonStyle {
    public static final MemoriesPickerDismissButtonStyle Chevron;
    public static final MemoriesPickerDismissButtonStyle Hidden;
    public static final MemoriesPickerDismissButtonStyle Label;
    public static final /* synthetic */ MemoriesPickerDismissButtonStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerDismissButtonStyle] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerDismissButtonStyle] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerDismissButtonStyle] */
    static {
        ?? r3 = new Enum("Hidden", 0);
        Hidden = r3;
        ?? r4 = new Enum("Chevron", 1);
        Chevron = r4;
        ?? r5 = new Enum("Label", 2);
        Label = r5;
        a = new MemoriesPickerDismissButtonStyle[]{r3, r4, r5};
    }

    public static MemoriesPickerDismissButtonStyle valueOf(String str) {
        return (MemoriesPickerDismissButtonStyle) Enum.valueOf(MemoriesPickerDismissButtonStyle.class, str);
    }

    public static MemoriesPickerDismissButtonStyle[] values() {
        return (MemoriesPickerDismissButtonStyle[]) a.clone();
    }
}
