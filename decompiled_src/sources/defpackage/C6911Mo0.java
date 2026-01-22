package defpackage;

import com.snap.audioeffects.AudioEffectsRepository;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.modules.audioeffectsapi.AudioEffectsActionHandler;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','audioEffectsRepository':r?:'[1]','audioMixingEnabled':b@?,'captureSessionId':s?,'blizzardLogger':r?:'[2]'", typeReferences = {AudioEffectsActionHandler.class, AudioEffectsRepository.class, Logging.class})
/* renamed from: Mo0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6911Mo0 extends b {
    private AudioEffectsActionHandler _actionHandler;
    private AudioEffectsRepository _audioEffectsRepository;
    private Boolean _audioMixingEnabled;
    private Logging _blizzardLogger;
    private String _captureSessionId;

    public C6911Mo0(C9086Qo0 c9086Qo0) {
        this._actionHandler = c9086Qo0;
        this._audioEffectsRepository = null;
        this._audioMixingEnabled = null;
        this._captureSessionId = null;
        this._blizzardLogger = null;
    }

    public final void a(C18132cva c18132cva) {
        this._audioEffectsRepository = c18132cva;
    }

    public final void b(Boolean bool) {
        this._audioMixingEnabled = bool;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public C6911Mo0(AudioEffectsActionHandler audioEffectsActionHandler, AudioEffectsRepository audioEffectsRepository, Boolean bool, String str, Logging logging) {
        this._actionHandler = audioEffectsActionHandler;
        this._audioEffectsRepository = audioEffectsRepository;
        this._audioMixingEnabled = bool;
        this._captureSessionId = str;
        this._blizzardLogger = logging;
    }
}
