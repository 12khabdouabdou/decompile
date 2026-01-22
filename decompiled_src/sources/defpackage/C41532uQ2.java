package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.utils.b;
import com.snap.modules.chat_wallpapers.UserInfo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'currentWallpaperThumbnailUri':s?,'currentWallpaperMediaItem':r?:'[0]','timestampMs':d@?,'setterInfo':r?:'[1]','conversationId':s?,'isGroupChat':b@?,'corespondentId':s?,'selectionDisabled':b@?", typeReferences = {MediaItem.class, UserInfo.class})
/* renamed from: uQ2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41532uQ2 extends b {
    private String _conversationId;
    private String _corespondentId;
    private MediaItem _currentWallpaperMediaItem;
    private String _currentWallpaperThumbnailUri;
    private Boolean _isGroupChat;
    private Boolean _selectionDisabled;
    private UserInfo _setterInfo;
    private Double _timestampMs;

    public C41532uQ2() {
        this._currentWallpaperThumbnailUri = null;
        this._currentWallpaperMediaItem = null;
        this._timestampMs = null;
        this._setterInfo = null;
        this._conversationId = null;
        this._isGroupChat = null;
        this._corespondentId = null;
        this._selectionDisabled = null;
    }

    public final void a(String str) {
        this._conversationId = str;
    }

    public final void b(String str) {
        this._corespondentId = str;
    }

    public final void c(String str) {
        this._currentWallpaperThumbnailUri = str;
    }

    public final void d(Boolean bool) {
        this._isGroupChat = bool;
    }

    public final void e(Boolean bool) {
        this._selectionDisabled = bool;
    }

    public final void f(UserInfo userInfo) {
        this._setterInfo = userInfo;
    }

    public final void g(Double d) {
        this._timestampMs = d;
    }

    public C41532uQ2(String str, MediaItem mediaItem, Double d, UserInfo userInfo, String str2, Boolean bool, String str3, Boolean bool2) {
        this._currentWallpaperThumbnailUri = str;
        this._currentWallpaperMediaItem = mediaItem;
        this._timestampMs = d;
        this._setterInfo = userInfo;
        this._conversationId = str2;
        this._isGroupChat = bool;
        this._corespondentId = str3;
        this._selectionDisabled = bool2;
    }
}
