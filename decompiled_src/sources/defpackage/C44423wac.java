package defpackage;

import com.snap.composer.utils.b;
import com.snap.music.core.composer.MusicPillAnimationType;
import com.snap.music.core.composer.PickerTrack;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'recommendedTrack':r:'[0]','requestId':s,'lensId':s,'contextIndex':d@?,'useNewStyle':b@?,'musicPillAnimationType':r?<e>:'[1]'", typeReferences = {PickerTrack.class, MusicPillAnimationType.class})
/* renamed from: wac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44423wac extends b {
    private Double _contextIndex;
    private String _lensId;
    private MusicPillAnimationType _musicPillAnimationType;
    private PickerTrack _recommendedTrack;
    private String _requestId;
    private Boolean _useNewStyle;

    public C44423wac(PickerTrack pickerTrack, String str, String str2) {
        this._recommendedTrack = pickerTrack;
        this._requestId = str;
        this._lensId = str2;
        this._contextIndex = null;
        this._useNewStyle = null;
        this._musicPillAnimationType = null;
    }

    public final void a() {
        this._useNewStyle = Boolean.TRUE;
    }

    public C44423wac(PickerTrack pickerTrack, String str, String str2, Double d, Boolean bool, MusicPillAnimationType musicPillAnimationType) {
        this._recommendedTrack = pickerTrack;
        this._requestId = str;
        this._lensId = str2;
        this._contextIndex = d;
        this._useNewStyle = bool;
        this._musicPillAnimationType = musicPillAnimationType;
    }
}
