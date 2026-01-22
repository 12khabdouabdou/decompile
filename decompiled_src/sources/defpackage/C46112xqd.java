package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.place_alerts.PlaceAlert;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isViewOnly':b,'originalPlaceAlert':r?:'[0]','placeAlertsSessionId':d@?,'currentUserId':s,'recipientUserIds':a<s>,'defaultRadiusM':d,'lowestRadiusM':d,'highestRadiusM':d,'firstChildUserId':s?", typeReferences = {PlaceAlert.class})
/* renamed from: xqd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46112xqd extends b {
    private String _currentUserId;
    private double _defaultRadiusM;
    private String _firstChildUserId;
    private double _highestRadiusM;
    private boolean _isViewOnly;
    private double _lowestRadiusM;
    private PlaceAlert _originalPlaceAlert;
    private Double _placeAlertsSessionId;
    private List<String> _recipientUserIds;

    public C46112xqd(boolean z, PlaceAlert placeAlert, Double d, String str, List<String> list, double d2, double d3, double d4, String str2) {
        this._isViewOnly = z;
        this._originalPlaceAlert = placeAlert;
        this._placeAlertsSessionId = d;
        this._currentUserId = str;
        this._recipientUserIds = list;
        this._defaultRadiusM = d2;
        this._lowestRadiusM = d3;
        this._highestRadiusM = d4;
        this._firstChildUserId = str2;
    }
}
