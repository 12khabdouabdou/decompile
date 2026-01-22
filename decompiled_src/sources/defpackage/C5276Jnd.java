package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.music.core.composer.IPickerListActionHandler;
import com.snap.music.core.composer.IPickerListStartupLoader;
import com.snap.music.core.composer.PickerListEntryInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','startupLoader':r:'[1]','blizzardLogger':r:'[2]','entryInfo':r?:'[3]'", typeReferences = {IPickerListActionHandler.class, IPickerListStartupLoader.class, Logging.class, PickerListEntryInfo.class})
/* renamed from: Jnd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5276Jnd extends b {
    private IPickerListActionHandler _actionHandler;
    private Logging _blizzardLogger;
    private PickerListEntryInfo _entryInfo;
    private IPickerListStartupLoader _startupLoader;

    public C5276Jnd(C4734Ind c4734Ind, C6903Mnd c6903Mnd, Logging logging) {
        this._actionHandler = c4734Ind;
        this._startupLoader = c6903Mnd;
        this._blizzardLogger = logging;
        this._entryInfo = null;
    }

    public C5276Jnd(IPickerListActionHandler iPickerListActionHandler, IPickerListStartupLoader iPickerListStartupLoader, Logging logging, PickerListEntryInfo pickerListEntryInfo) {
        this._actionHandler = iPickerListActionHandler;
        this._startupLoader = iPickerListStartupLoader;
        this._blizzardLogger = logging;
        this._entryInfo = pickerListEntryInfo;
    }
}
