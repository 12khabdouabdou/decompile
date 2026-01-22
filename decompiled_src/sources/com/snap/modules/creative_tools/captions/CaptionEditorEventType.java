package com.snap.modules.creative_tools.captions;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'TextChanged':0,'SelectionChanged':1,'EditingWillEnd':2", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class CaptionEditorEventType {
    public static final CaptionEditorEventType EditingWillEnd;
    public static final CaptionEditorEventType SelectionChanged;
    public static final CaptionEditorEventType TextChanged;
    public static final /* synthetic */ CaptionEditorEventType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionEditorEventType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionEditorEventType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionEditorEventType] */
    static {
        ?? r3 = new Enum("TextChanged", 0);
        TextChanged = r3;
        ?? r4 = new Enum("SelectionChanged", 1);
        SelectionChanged = r4;
        ?? r5 = new Enum("EditingWillEnd", 2);
        EditingWillEnd = r5;
        a = new CaptionEditorEventType[]{r3, r4, r5};
    }

    public static CaptionEditorEventType valueOf(String str) {
        return (CaptionEditorEventType) Enum.valueOf(CaptionEditorEventType.class, str);
    }

    public static CaptionEditorEventType[] values() {
        return (CaptionEditorEventType[]) a.clone();
    }
}
