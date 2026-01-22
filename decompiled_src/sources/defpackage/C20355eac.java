package defpackage;

import com.snap.composer.utils.b;
import com.snap.music.core.composer.MusicPillAnimationType;
import com.snap.music.core.composer.MusicPillStyles;
import com.snap.music.core.composer.PickerTrack;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'track':r?:'[0]','pillStyle':r?<e>:'[1]','musicPillAnimationType':r?<e>:'[2]','backgroundTranslucent':b@?,'disableLogging':b@?,'requestId':s?,'lensId':s?,'contextIndex':d@?,'shouldCollapse':b@?,'sourcePageType':s?,'isAutoApplied':b@?,'isAutoPlayed':b@?", typeReferences = {PickerTrack.class, MusicPillStyles.class, MusicPillAnimationType.class})
/* renamed from: eac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20355eac extends b {
    private Boolean _backgroundTranslucent;
    private Double _contextIndex;
    private Boolean _disableLogging;
    private Boolean _isAutoApplied;
    private Boolean _isAutoPlayed;
    private String _lensId;
    private MusicPillAnimationType _musicPillAnimationType;
    private MusicPillStyles _pillStyle;
    private String _requestId;
    private Boolean _shouldCollapse;
    private String _sourcePageType;
    private PickerTrack _track;

    public C20355eac() {
        this._track = null;
        this._pillStyle = null;
        this._musicPillAnimationType = null;
        this._backgroundTranslucent = null;
        this._disableLogging = null;
        this._requestId = null;
        this._lensId = null;
        this._contextIndex = null;
        this._shouldCollapse = null;
        this._sourcePageType = null;
        this._isAutoApplied = null;
        this._isAutoPlayed = null;
    }

    public final void a(Boolean bool) {
        this._isAutoApplied = bool;
    }

    public final void b(Boolean bool) {
        this._isAutoPlayed = bool;
    }

    public final void c() {
        this._backgroundTranslucent = Boolean.TRUE;
    }

    public final void d(String str) {
        this._lensId = str;
    }

    public final void e(MusicPillAnimationType musicPillAnimationType) {
        this._musicPillAnimationType = musicPillAnimationType;
    }

    public final void f(MusicPillStyles musicPillStyles) {
        this._pillStyle = musicPillStyles;
    }

    public final void g(String str) {
        this._requestId = str;
    }

    public final void h(Boolean bool) {
        this._shouldCollapse = bool;
    }

    public final void i(String str) {
        this._sourcePageType = str;
    }

    public final void j(PickerTrack pickerTrack) {
        this._track = pickerTrack;
    }

    public C20355eac(PickerTrack pickerTrack, MusicPillStyles musicPillStyles, MusicPillAnimationType musicPillAnimationType, Boolean bool, Boolean bool2, String str, String str2, Double d, Boolean bool3, String str3, Boolean bool4, Boolean bool5) {
        this._track = pickerTrack;
        this._pillStyle = musicPillStyles;
        this._musicPillAnimationType = musicPillAnimationType;
        this._backgroundTranslucent = bool;
        this._disableLogging = bool2;
        this._requestId = str;
        this._lensId = str2;
        this._contextIndex = d;
        this._shouldCollapse = bool3;
        this._sourcePageType = str3;
        this._isAutoApplied = bool4;
        this._isAutoPlayed = bool5;
    }

    public /* synthetic */ C20355eac(MusicPillStyles musicPillStyles, PickerTrack pickerTrack) {
        this(pickerTrack, musicPillStyles, null, null, null, null, null, null, null, null, null, null);
    }
}
