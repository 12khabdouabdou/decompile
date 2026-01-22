package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_sticker_tool.NativeStickerPickerDependencies;
import com.snap.modules.snap_editor_sticker_tool.StickerConfig;
import com.snap.modules.snap_editor_stickers.LocationsDataProvider;
import com.snap.modules.snap_editor_stickers.PollsDataProvider;
import com.snap.modules.snap_editor_stickers.StickerSendDependencies;
import com.snap.modules.snap_editor_stickers.StickerTypeMetadataProvider;
import com.snap.modules.snap_editor_stickers.StoriesDataProvider;
import com.snap.modules.snap_editor_stickers.UserTaggingDataProvider;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':r?:'[0]','stickerViewFactory':r?:'[1]','nativeStickerPickerDependencies':r?:'[2]','stickerTypeMetadataProvider':r?:'[3]','userTaggingDataProvider':r?:'[4]','storiesDataProvider':r?:'[5]','pollsDataProvider':r?:'[6]','locationsDataProvider':r?:'[7]','sendDependencies':r?:'[8]'", typeReferences = {StickerConfig.class, ViewFactory.class, NativeStickerPickerDependencies.class, StickerTypeMetadataProvider.class, UserTaggingDataProvider.class, StoriesDataProvider.class, PollsDataProvider.class, LocationsDataProvider.class, StickerSendDependencies.class})
/* renamed from: Cyh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1662Cyh extends b {
    private StickerConfig _config;
    private LocationsDataProvider _locationsDataProvider;
    private NativeStickerPickerDependencies _nativeStickerPickerDependencies;
    private PollsDataProvider _pollsDataProvider;
    private StickerSendDependencies _sendDependencies;
    private StickerTypeMetadataProvider _stickerTypeMetadataProvider;
    private ViewFactory _stickerViewFactory;
    private StoriesDataProvider _storiesDataProvider;
    private UserTaggingDataProvider _userTaggingDataProvider;

    public C1662Cyh() {
        this._config = null;
        this._stickerViewFactory = null;
        this._nativeStickerPickerDependencies = null;
        this._stickerTypeMetadataProvider = null;
        this._userTaggingDataProvider = null;
        this._storiesDataProvider = null;
        this._pollsDataProvider = null;
        this._locationsDataProvider = null;
        this._sendDependencies = null;
    }

    public C1662Cyh(StickerConfig stickerConfig, ViewFactory viewFactory, NativeStickerPickerDependencies nativeStickerPickerDependencies, StickerTypeMetadataProvider stickerTypeMetadataProvider, UserTaggingDataProvider userTaggingDataProvider, StoriesDataProvider storiesDataProvider, PollsDataProvider pollsDataProvider, LocationsDataProvider locationsDataProvider, StickerSendDependencies stickerSendDependencies) {
        this._config = stickerConfig;
        this._stickerViewFactory = viewFactory;
        this._nativeStickerPickerDependencies = nativeStickerPickerDependencies;
        this._stickerTypeMetadataProvider = stickerTypeMetadataProvider;
        this._userTaggingDataProvider = userTaggingDataProvider;
        this._storiesDataProvider = storiesDataProvider;
        this._pollsDataProvider = pollsDataProvider;
        this._locationsDataProvider = locationsDataProvider;
        this._sendDependencies = stickerSendDependencies;
    }
}
