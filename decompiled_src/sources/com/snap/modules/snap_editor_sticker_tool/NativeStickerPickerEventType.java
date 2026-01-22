package com.snap.modules.snap_editor_sticker_tool;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'STICKER_PICK':0,'DISMISS':1,'CUSTOM_STICKER_CREATE':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class NativeStickerPickerEventType {
    public static final NativeStickerPickerEventType CUSTOM_STICKER_CREATE;
    public static final NativeStickerPickerEventType DISMISS;
    public static final NativeStickerPickerEventType STICKER_PICK;
    public static final /* synthetic */ NativeStickerPickerEventType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.snap_editor_sticker_tool.NativeStickerPickerEventType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.snap_editor_sticker_tool.NativeStickerPickerEventType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.snap_editor_sticker_tool.NativeStickerPickerEventType] */
    static {
        ?? r3 = new Enum("STICKER_PICK", 0);
        STICKER_PICK = r3;
        ?? r4 = new Enum("DISMISS", 1);
        DISMISS = r4;
        ?? r5 = new Enum("CUSTOM_STICKER_CREATE", 2);
        CUSTOM_STICKER_CREATE = r5;
        a = new NativeStickerPickerEventType[]{r3, r4, r5};
    }

    public static NativeStickerPickerEventType valueOf(String str) {
        return (NativeStickerPickerEventType) Enum.valueOf(NativeStickerPickerEventType.class, str);
    }

    public static NativeStickerPickerEventType[] values() {
        return (NativeStickerPickerEventType[]) a.clone();
    }
}
