package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.venue_editor.VenueEditorActionSheetCellTypes;
import com.snap.venueeditor.ModerationSource;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionSheetCellTypes':a<r:'[0]'>,'moderationSource':r<e>:'[1]','placeId':s?,'lat':d@?,'lng':d@?,'mapSessionId':d@?,'placeSessionId':d@?,'debugMode':b@?", typeReferences = {VenueEditorActionSheetCellTypes.class, ModerationSource.class})
/* renamed from: tvj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40882tvj extends b {
    private List<? extends VenueEditorActionSheetCellTypes> _actionSheetCellTypes;
    private Boolean _debugMode;
    private Double _lat;
    private Double _lng;
    private Double _mapSessionId;
    private ModerationSource _moderationSource;
    private String _placeId;
    private Double _placeSessionId;

    public C40882tvj(List<? extends VenueEditorActionSheetCellTypes> list, ModerationSource moderationSource, String str, Double d, Double d2, Double d3, Double d4, Boolean bool) {
        this._actionSheetCellTypes = list;
        this._moderationSource = moderationSource;
        this._placeId = str;
        this._lat = d;
        this._lng = d2;
        this._mapSessionId = d3;
        this._placeSessionId = d4;
        this._debugMode = bool;
    }

    public final List a() {
        return this._actionSheetCellTypes;
    }

    public final Boolean b() {
        return this._debugMode;
    }

    public final Double c() {
        return this._lat;
    }

    public final Double d() {
        return this._lng;
    }

    public final ModerationSource e() {
        return this._moderationSource;
    }

    public final String f() {
        return this._placeId;
    }

    public final Double g() {
        return this._placeSessionId;
    }

    public final Double getMapSessionId() {
        return this._mapSessionId;
    }
}
