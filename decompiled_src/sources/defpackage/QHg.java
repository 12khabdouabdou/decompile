package defpackage;

import com.snap.composer.utils.b;
import com.snap.impala.snappro.snapinsights.Snap;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileId':s,'snaps':a<r:'[0]'>,'snapIndex':d,'tier':d@?,'isHostUser':b@?,'storyRepliesAbEnabled':b@?,'quotingAbEnabled':b@?,'disableThumbnailTapAction':b@?,'isUser16or17':b@?,'showSnapPromote':b@?,'isUserOver18':b@?", typeReferences = {Snap.class})
/* loaded from: classes5.dex */
public final class QHg extends b {
    private Boolean _disableThumbnailTapAction;
    private Boolean _isHostUser;
    private Boolean _isUser16or17;
    private Boolean _isUserOver18;
    private String _profileId;
    private Boolean _quotingAbEnabled;
    private Boolean _showSnapPromote;
    private double _snapIndex;
    private List<Snap> _snaps;
    private Boolean _storyRepliesAbEnabled;
    private Double _tier;

    public QHg(String str, ArrayList arrayList, double d, Double d2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5) {
        this._profileId = str;
        this._snaps = arrayList;
        this._snapIndex = d;
        this._tier = d2;
        this._isHostUser = bool;
        this._storyRepliesAbEnabled = bool2;
        this._quotingAbEnabled = bool3;
        this._disableThumbnailTapAction = bool4;
        this._isUser16or17 = bool5;
        this._showSnapPromote = null;
        this._isUserOver18 = null;
    }

    public QHg(String str, List<Snap> list, double d, Double d2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7) {
        this._profileId = str;
        this._snaps = list;
        this._snapIndex = d;
        this._tier = d2;
        this._isHostUser = bool;
        this._storyRepliesAbEnabled = bool2;
        this._quotingAbEnabled = bool3;
        this._disableThumbnailTapAction = bool4;
        this._isUser16or17 = bool5;
        this._showSnapPromote = bool6;
        this._isUserOver18 = bool7;
    }
}
