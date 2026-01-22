package defpackage;

import com.snap.composer.memtwo.data.api.SCCMemTwoDataMediaState;
import com.snap.composer.memtwo.data.api.SCCMemTwoDataSnapType;
import com.snap.composer.memtwo.data.api.UrlThumbnailData;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'type':r<e>:'[0]','normalizedCaptureTimeAsUTC':d,'isFavorited':b,'isPrivate':b,'duration':d,'isSynced':b,'mediaState':r<e>:'[1]','urlThumbnailData':r?:'[2]'", typeReferences = {SCCMemTwoDataSnapType.class, SCCMemTwoDataMediaState.class, UrlThumbnailData.class})
/* renamed from: Kub, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5961Kub extends b {
    private double _duration;
    private String _id;
    private boolean _isFavorited;
    private boolean _isPrivate;
    private boolean _isSynced;
    private SCCMemTwoDataMediaState _mediaState;
    private double _normalizedCaptureTimeAsUTC;
    private SCCMemTwoDataSnapType _type;
    private UrlThumbnailData _urlThumbnailData;

    public C5961Kub(String str, SCCMemTwoDataSnapType sCCMemTwoDataSnapType, double d, boolean z, boolean z2, double d2, boolean z3, SCCMemTwoDataMediaState sCCMemTwoDataMediaState, UrlThumbnailData urlThumbnailData) {
        this._id = str;
        this._type = sCCMemTwoDataSnapType;
        this._normalizedCaptureTimeAsUTC = d;
        this._isFavorited = z;
        this._isPrivate = z2;
        this._duration = d2;
        this._isSynced = z3;
        this._mediaState = sCCMemTwoDataMediaState;
        this._urlThumbnailData = urlThumbnailData;
    }
}
