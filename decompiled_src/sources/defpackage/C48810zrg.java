package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.IPickerListStartupLoader;
import com.snap.music.core.composer.ISingleSectionPickerActionHandler;
import com.snap.music.core.composer.SingleSectionPickerEntryInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','startupLoader':r:'[1]','blizzardLogger':r:'[2]','sectionId':s,'audioDataLoader':r:'[3]','playerFactory':r:'[4]','audioFactory':r:'[5]','entryInfo':r?:'[6]'", typeReferences = {ISingleSectionPickerActionHandler.class, IPickerListStartupLoader.class, Logging.class, IAudioDataLoader.class, IPlayerFactory.class, IAudioFactory.class, SingleSectionPickerEntryInfo.class})
/* renamed from: zrg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48810zrg extends b {
    private ISingleSectionPickerActionHandler _actionHandler;
    private IAudioDataLoader _audioDataLoader;
    private IAudioFactory _audioFactory;
    private Logging _blizzardLogger;
    private SingleSectionPickerEntryInfo _entryInfo;
    private IPlayerFactory _playerFactory;
    private String _sectionId;
    private IPickerListStartupLoader _startupLoader;

    public C48810zrg(ISingleSectionPickerActionHandler iSingleSectionPickerActionHandler, IPickerListStartupLoader iPickerListStartupLoader, Logging logging, String str, IAudioDataLoader iAudioDataLoader, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, SingleSectionPickerEntryInfo singleSectionPickerEntryInfo) {
        this._actionHandler = iSingleSectionPickerActionHandler;
        this._startupLoader = iPickerListStartupLoader;
        this._blizzardLogger = logging;
        this._sectionId = str;
        this._audioDataLoader = iAudioDataLoader;
        this._playerFactory = iPlayerFactory;
        this._audioFactory = iAudioFactory;
        this._entryInfo = singleSectionPickerEntryInfo;
    }
}
