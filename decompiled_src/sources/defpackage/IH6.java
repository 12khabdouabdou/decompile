package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.b;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.PickerEntryInfo;
import com.snap.music.core.composer.PickerSelectedTrack;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','track':r:'[1]','segmentDurationMs':d,'entryInfo':r?:'[2]','showLyricsDuringScrubbing':b@?,'showLyricsDuringCapturing':b@?,'showLyricsSticker':b@?,'showLyricsStickerColorPicker':b@?,'showMusicOptionalCarousel':b@?,'muteSnapSwitchInitialValue':b@?,'previewBottomBorderYOffset':d@?,'itemInstanceViewFactory':r?:'[3]','shouldAutoplay':b@?,'backgroundColor':s?", typeReferences = {EditorType.class, PickerSelectedTrack.class, PickerEntryInfo.class, ViewFactory.class})
/* loaded from: classes7.dex */
public final class IH6 extends b {
    private String _backgroundColor;
    private PickerEntryInfo _entryInfo;
    private ViewFactory _itemInstanceViewFactory;
    private Boolean _muteSnapSwitchInitialValue;
    private Double _previewBottomBorderYOffset;
    private double _segmentDurationMs;
    private Boolean _shouldAutoplay;
    private Boolean _showLyricsDuringCapturing;
    private Boolean _showLyricsDuringScrubbing;
    private Boolean _showLyricsSticker;
    private Boolean _showLyricsStickerColorPicker;
    private Boolean _showMusicOptionalCarousel;
    private PickerSelectedTrack _track;
    private EditorType _type;

    public IH6(EditorType editorType, PickerSelectedTrack pickerSelectedTrack, double d) {
        this._type = editorType;
        this._track = pickerSelectedTrack;
        this._segmentDurationMs = d;
        this._entryInfo = null;
        this._showLyricsDuringScrubbing = null;
        this._showLyricsDuringCapturing = null;
        this._showLyricsSticker = null;
        this._showLyricsStickerColorPicker = null;
        this._showMusicOptionalCarousel = null;
        this._muteSnapSwitchInitialValue = null;
        this._previewBottomBorderYOffset = null;
        this._itemInstanceViewFactory = null;
        this._shouldAutoplay = null;
        this._backgroundColor = null;
    }

    public final void a(PickerEntryInfo pickerEntryInfo) {
        this._entryInfo = pickerEntryInfo;
    }

    public final void b(C26659jI9 c26659jI9) {
        this._itemInstanceViewFactory = c26659jI9;
    }

    public final void c(Boolean bool) {
        this._muteSnapSwitchInitialValue = bool;
    }

    public final void d(Boolean bool) {
        this._shouldAutoplay = bool;
    }

    public final void e() {
        this._showLyricsDuringCapturing = Boolean.TRUE;
    }

    public final void f() {
        this._showLyricsDuringScrubbing = Boolean.FALSE;
    }

    public final void g() {
        this._showLyricsSticker = Boolean.TRUE;
    }

    public final void h(Boolean bool) {
        this._showLyricsStickerColorPicker = bool;
    }

    public final void i(Boolean bool) {
        this._showMusicOptionalCarousel = bool;
    }

    public IH6(EditorType editorType, PickerSelectedTrack pickerSelectedTrack, double d, PickerEntryInfo pickerEntryInfo, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Double d2, ViewFactory viewFactory, Boolean bool7, String str) {
        this._type = editorType;
        this._track = pickerSelectedTrack;
        this._segmentDurationMs = d;
        this._entryInfo = pickerEntryInfo;
        this._showLyricsDuringScrubbing = bool;
        this._showLyricsDuringCapturing = bool2;
        this._showLyricsSticker = bool3;
        this._showLyricsStickerColorPicker = bool4;
        this._showMusicOptionalCarousel = bool5;
        this._muteSnapSwitchInitialValue = bool6;
        this._previewBottomBorderYOffset = d2;
        this._itemInstanceViewFactory = viewFactory;
        this._shouldAutoplay = bool7;
        this._backgroundColor = str;
    }
}
