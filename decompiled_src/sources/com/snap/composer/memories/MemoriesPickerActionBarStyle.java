package com.snap.composer.memories;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Default':0,'Translucent':1", type = EnumC5431Jv3.a)
/* loaded from: classes3.dex */
public final class MemoriesPickerActionBarStyle {
    public static final MemoriesPickerActionBarStyle Default;
    public static final MemoriesPickerActionBarStyle Translucent;
    public static final /* synthetic */ MemoriesPickerActionBarStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerActionBarStyle] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.composer.memories.MemoriesPickerActionBarStyle] */
    static {
        ?? r2 = new Enum("Default", 0);
        Default = r2;
        ?? r3 = new Enum("Translucent", 1);
        Translucent = r3;
        a = new MemoriesPickerActionBarStyle[]{r2, r3};
    }

    public static MemoriesPickerActionBarStyle valueOf(String str) {
        return (MemoriesPickerActionBarStyle) Enum.valueOf(MemoriesPickerActionBarStyle.class, str);
    }

    public static MemoriesPickerActionBarStyle[] values() {
        return (MemoriesPickerActionBarStyle[]) a.clone();
    }
}
