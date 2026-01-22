package defpackage;

import com.snap.composer.utils.b;
import com.snap.live_location_share.LocationShareButtonType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isSelf':b,'displayName':s,'showPlaceholder':b@?,'bitmojiAvatarId':s?,'userId':s?,'buttonType':r?<e>:'[0]'", typeReferences = {LocationShareButtonType.class})
/* renamed from: Rza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9869Rza extends b {
    private String _bitmojiAvatarId;
    private LocationShareButtonType _buttonType;
    private String _displayName;
    private boolean _isSelf;
    private Boolean _showPlaceholder;
    private String _userId;

    public C9869Rza(boolean z, String str) {
        this._isSelf = z;
        this._displayName = str;
        this._showPlaceholder = null;
        this._bitmojiAvatarId = null;
        this._userId = null;
        this._buttonType = null;
    }

    public final String a() {
        return this._bitmojiAvatarId;
    }

    public final Boolean b() {
        return this._showPlaceholder;
    }

    public final boolean c() {
        return this._isSelf;
    }

    public final void d(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void e(LocationShareButtonType locationShareButtonType) {
        this._buttonType = locationShareButtonType;
    }

    public final void f(Boolean bool) {
        this._showPlaceholder = bool;
    }

    public final void g(String str) {
        this._userId = str;
    }

    public C9869Rza(boolean z, String str, Boolean bool, String str2, String str3, LocationShareButtonType locationShareButtonType) {
        this._isSelf = z;
        this._displayName = str;
        this._showPlaceholder = bool;
        this._bitmojiAvatarId = str2;
        this._userId = str3;
        this._buttonType = locationShareButtonType;
    }
}
