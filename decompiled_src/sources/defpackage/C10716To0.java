package defpackage;

import com.snap.audioeffects.MusicMixData;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'selectedEffectId':s,'musicMixData':r?:'[0]','snapVolume':d@?,'voiceoverVolume':d@?,'shouldShowVoiceoverButton':b@?,'isSnapEditorEnabled':b@?", typeReferences = {MusicMixData.class})
/* renamed from: To0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10716To0 extends b {
    private Boolean _isSnapEditorEnabled;
    private MusicMixData _musicMixData;
    private String _selectedEffectId;
    private Boolean _shouldShowVoiceoverButton;
    private Double _snapVolume;
    private Double _voiceoverVolume;

    public C10716To0(String str) {
        this._selectedEffectId = str;
        this._musicMixData = null;
        this._snapVolume = null;
        this._voiceoverVolume = null;
        this._shouldShowVoiceoverButton = null;
        this._isSnapEditorEnabled = null;
    }

    public final void a(MusicMixData musicMixData) {
        this._musicMixData = musicMixData;
    }

    public final void b(Boolean bool) {
        this._shouldShowVoiceoverButton = bool;
    }

    public final void c(Double d) {
        this._snapVolume = d;
    }

    public C10716To0(String str, MusicMixData musicMixData, Double d, Double d2, Boolean bool, Boolean bool2) {
        this._selectedEffectId = str;
        this._musicMixData = musicMixData;
        this._snapVolume = d;
        this._voiceoverVolume = d2;
        this._shouldShowVoiceoverButton = bool;
        this._isSnapEditorEnabled = bool2;
    }
}
