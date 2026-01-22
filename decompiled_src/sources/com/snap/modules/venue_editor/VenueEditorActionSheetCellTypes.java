package com.snap.modules.venue_editor;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'SUGGEST_EDIT':'SUGGEST_EDIT','SUGGEST_A_PLACE':'SUGGEST_A_PLACE','REPORT_PLACE':'REPORT_PLACE'", type = EnumC5431Jv3.b)
/* loaded from: classes6.dex */
public final class VenueEditorActionSheetCellTypes {
    public static final VenueEditorActionSheetCellTypes REPORT_PLACE;
    public static final VenueEditorActionSheetCellTypes SUGGEST_A_PLACE;
    public static final VenueEditorActionSheetCellTypes SUGGEST_EDIT;
    public static final /* synthetic */ VenueEditorActionSheetCellTypes[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.venue_editor.VenueEditorActionSheetCellTypes] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.venue_editor.VenueEditorActionSheetCellTypes] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.venue_editor.VenueEditorActionSheetCellTypes] */
    static {
        ?? r3 = new Enum("SUGGEST_EDIT", 0);
        SUGGEST_EDIT = r3;
        ?? r4 = new Enum("SUGGEST_A_PLACE", 1);
        SUGGEST_A_PLACE = r4;
        ?? r5 = new Enum("REPORT_PLACE", 2);
        REPORT_PLACE = r5;
        a = new VenueEditorActionSheetCellTypes[]{r3, r4, r5};
    }

    public static VenueEditorActionSheetCellTypes valueOf(String str) {
        return (VenueEditorActionSheetCellTypes) Enum.valueOf(VenueEditorActionSheetCellTypes.class, str);
    }

    public static VenueEditorActionSheetCellTypes[] values() {
        return (VenueEditorActionSheetCellTypes[]) a.clone();
    }
}
