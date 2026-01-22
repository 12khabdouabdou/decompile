package defpackage;

import com.snap.modules.venue_editor.VenueEditorActionSheetCellTypes;

/* renamed from: Gvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC3821Gvj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VenueEditorActionSheetCellTypes.values().length];
        try {
            iArr[VenueEditorActionSheetCellTypes.SUGGEST_EDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VenueEditorActionSheetCellTypes.SUGGEST_A_PLACE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VenueEditorActionSheetCellTypes.REPORT_PLACE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
