package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.b;
import com.snap.music.core.composer.ExperimentInfo;
import com.snap.music.core.composer.MusicPickerDeeplinkInfo;
import com.snap.music.core.composer.PickerEntryInfo;
import com.snap.music.core.composer.PickerStyle;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'selectedTrackId':r?:'[0]','entryInfo':r?:'[1]','experimentInfo':r?:'[2]','style':r?<e>:'[3]','deeplinkInfo':r?:'[4]'", typeReferences = {Long.class, PickerEntryInfo.class, ExperimentInfo.class, PickerStyle.class, MusicPickerDeeplinkInfo.class})
/* renamed from: god, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23338god extends b {
    private MusicPickerDeeplinkInfo _deeplinkInfo;
    private PickerEntryInfo _entryInfo;
    private ExperimentInfo _experimentInfo;
    private Long _selectedTrackId;
    private PickerStyle _style;

    public C23338god() {
        this._selectedTrackId = null;
        this._entryInfo = null;
        this._experimentInfo = null;
        this._style = null;
        this._deeplinkInfo = null;
    }

    public final void a(MusicPickerDeeplinkInfo musicPickerDeeplinkInfo) {
        this._deeplinkInfo = musicPickerDeeplinkInfo;
    }

    public final void b(PickerEntryInfo pickerEntryInfo) {
        this._entryInfo = pickerEntryInfo;
    }

    public final void c(ExperimentInfo experimentInfo) {
        this._experimentInfo = experimentInfo;
    }

    public final void d(Long r1) {
        this._selectedTrackId = r1;
    }

    public final void e(PickerStyle pickerStyle) {
        this._style = pickerStyle;
    }

    public C23338god(Long r1, PickerEntryInfo pickerEntryInfo, ExperimentInfo experimentInfo, PickerStyle pickerStyle, MusicPickerDeeplinkInfo musicPickerDeeplinkInfo) {
        this._selectedTrackId = r1;
        this._entryInfo = pickerEntryInfo;
        this._experimentInfo = experimentInfo;
        this._style = pickerStyle;
        this._deeplinkInfo = musicPickerDeeplinkInfo;
    }
}
