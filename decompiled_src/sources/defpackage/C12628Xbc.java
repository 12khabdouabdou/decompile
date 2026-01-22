package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.b;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import com.snap.music.core.composer.MusicStickerType;
import java.util.Map;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'musicStickerType':r:'[0]','selectedTrackOffsetMs':d,'selectedColor':s?,'segmentDurationMs':d@?,'currentTs':d@?,'lyrics':m?<s,u>,'lyricsLottieJson':s?,'showMusicOptionalCarousel':b@?,'itemInstance':r?:'[1]','itemInstanceViewFactory':r?:'[2]','onLottieError':f?(s)", typeReferences = {MusicStickerType.class, NativeCTItemInstance.class, ViewFactory.class})
/* renamed from: Xbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12628Xbc extends b {
    private Double _currentTs;
    private NativeCTItemInstance _itemInstance;
    private ViewFactory _itemInstanceViewFactory;
    private Map<String, ? extends Object> _lyrics;
    private String _lyricsLottieJson;
    private MusicStickerType _musicStickerType;
    private Function1 _onLottieError;
    private Double _segmentDurationMs;
    private String _selectedColor;
    private double _selectedTrackOffsetMs;
    private Boolean _showMusicOptionalCarousel;

    public C12628Xbc(MusicStickerType musicStickerType, double d, String str, Double d2, Double d3, Map<String, ? extends Object> map, String str2, Boolean bool, NativeCTItemInstance nativeCTItemInstance, ViewFactory viewFactory, Function1 function1) {
        this._musicStickerType = musicStickerType;
        this._selectedTrackOffsetMs = d;
        this._selectedColor = str;
        this._segmentDurationMs = d2;
        this._currentTs = d3;
        this._lyrics = map;
        this._lyricsLottieJson = str2;
        this._showMusicOptionalCarousel = bool;
        this._itemInstance = nativeCTItemInstance;
        this._itemInstanceViewFactory = viewFactory;
        this._onLottieError = function1;
    }
}
