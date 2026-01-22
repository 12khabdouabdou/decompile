package defpackage;

import com.snap.composer.utils.b;
import com.snap.music.core.composer.MusicStickerType;
import com.snap.music.core.composer.PickerMediaInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'stickerType':r:'[0]','mediaInfo':r?:'[1]'", typeReferences = {MusicStickerType.class, PickerMediaInfo.class})
/* renamed from: Ybc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13171Ybc extends b {
    private PickerMediaInfo _mediaInfo;
    private MusicStickerType _stickerType;

    public C13171Ybc(MusicStickerType musicStickerType, PickerMediaInfo pickerMediaInfo) {
        this._stickerType = musicStickerType;
        this._mediaInfo = pickerMediaInfo;
    }

    public final PickerMediaInfo a() {
        return this._mediaInfo;
    }

    public final MusicStickerType b() {
        return this._stickerType;
    }
}
