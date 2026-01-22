package defpackage;

import com.snap.chat_reply.QuotedMessageMediaType;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'mediaType':r:'[0]','isSentByCurrentUser':b,'isOpened':b,'hasExpired':b,'isPlayable':b@?,'useNewBrandPurple':b@?", typeReferences = {QuotedMessageMediaType.class})
/* renamed from: Mue, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7049Mue extends b {
    private boolean _hasExpired;
    private boolean _isOpened;
    private Boolean _isPlayable;
    private boolean _isSentByCurrentUser;
    private QuotedMessageMediaType _mediaType;
    private Boolean _useNewBrandPurple;

    public C7049Mue(QuotedMessageMediaType quotedMessageMediaType, boolean z, boolean z2) {
        this._mediaType = quotedMessageMediaType;
        this._isSentByCurrentUser = z;
        this._isOpened = z2;
        this._hasExpired = false;
        this._isPlayable = null;
        this._useNewBrandPurple = null;
    }

    public C7049Mue(QuotedMessageMediaType quotedMessageMediaType, boolean z, boolean z2, boolean z3, Boolean bool, Boolean bool2) {
        this._mediaType = quotedMessageMediaType;
        this._isSentByCurrentUser = z;
        this._isOpened = z2;
        this._hasExpired = z3;
        this._isPlayable = bool;
        this._useNewBrandPurple = bool2;
    }
}
