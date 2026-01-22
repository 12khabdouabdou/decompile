package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_voiceover_tool.VoiceoverAudioRecorder;
import com.snap.modules.snap_editor_voiceover_tool.VoiceoverConfig;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','audioRecorder':r:'[1]','config':r?:'[2]'", typeReferences = {IAlertPresenter.class, VoiceoverAudioRecorder.class, VoiceoverConfig.class})
/* loaded from: classes6.dex */
public final class HQj extends b {
    private IAlertPresenter _alertPresenter;
    private VoiceoverAudioRecorder _audioRecorder;
    private VoiceoverConfig _config;

    public HQj(QH qh, EQj eQj) {
        this._alertPresenter = qh;
        this._audioRecorder = eQj;
        this._config = null;
    }

    public HQj(IAlertPresenter iAlertPresenter, VoiceoverAudioRecorder voiceoverAudioRecorder, VoiceoverConfig voiceoverConfig) {
        this._alertPresenter = iAlertPresenter;
        this._audioRecorder = voiceoverAudioRecorder;
        this._config = voiceoverConfig;
    }
}
