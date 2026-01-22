package defpackage;

import com.snap.composer.stories.EncryptedThumbnail;
import com.snap.composer.storyplayer.PlayerItems;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storyId':s,'corpus':d,'version':s,'snapId':s,'title':s,'showOfficialBadge':b,'filledIconUrl':s?,'isFullyViewed':b@?,'thumbnailUrl':s,'encryptedThumbnail':r?:'[0]','isSubscribable':b,'isSharable':b,'playerItems':r:'[1]'", typeReferences = {EncryptedThumbnail.class, PlayerItems.class})
/* renamed from: xj7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45952xj7 extends b {
    private double _corpus;
    private EncryptedThumbnail _encryptedThumbnail;
    private String _filledIconUrl;
    private Boolean _isFullyViewed;
    private boolean _isSharable;
    private boolean _isSubscribable;
    private PlayerItems _playerItems;
    private boolean _showOfficialBadge;
    private String _snapId;
    private String _storyId;
    private String _thumbnailUrl;
    private String _title;
    private String _version;

    public C45952xj7(String str, double d, String str2, String str3, String str4, boolean z, String str5, PlayerItems playerItems) {
        this._storyId = str;
        this._corpus = d;
        this._version = str2;
        this._snapId = str3;
        this._title = str4;
        this._showOfficialBadge = z;
        this._filledIconUrl = null;
        this._isFullyViewed = null;
        this._thumbnailUrl = str5;
        this._encryptedThumbnail = null;
        this._isSubscribable = false;
        this._isSharable = false;
        this._playerItems = playerItems;
    }

    public final void a(EncryptedThumbnail encryptedThumbnail) {
        this._encryptedThumbnail = encryptedThumbnail;
    }

    public final void b(String str) {
        this._filledIconUrl = str;
    }

    public final void c(Boolean bool) {
        this._isFullyViewed = bool;
    }

    public C45952xj7(String str, double d, String str2, String str3, String str4, boolean z, String str5, Boolean bool, String str6, EncryptedThumbnail encryptedThumbnail, boolean z2, boolean z3, PlayerItems playerItems) {
        this._storyId = str;
        this._corpus = d;
        this._version = str2;
        this._snapId = str3;
        this._title = str4;
        this._showOfficialBadge = z;
        this._filledIconUrl = str5;
        this._isFullyViewed = bool;
        this._thumbnailUrl = str6;
        this._encryptedThumbnail = encryptedThumbnail;
        this._isSubscribable = z2;
        this._isSharable = z3;
        this._playerItems = playerItems;
    }
}
