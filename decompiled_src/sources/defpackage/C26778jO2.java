package defpackage;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hasSound':b,'isSentByCurrentUser':b,'isOpened':b,'isPlayable':b,'hasExpired':b@?,'isQuoted':b@?,'onTap':f?(r?:'[0]')", typeReferences = {IComposerViewNode.class})
/* renamed from: jO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26778jO2 extends b {
    private Boolean _hasExpired;
    private boolean _hasSound;
    private boolean _isOpened;
    private boolean _isPlayable;
    private Boolean _isQuoted;
    private boolean _isSentByCurrentUser;
    private Function1 _onTap;

    public C26778jO2(boolean z, boolean z2, boolean z3, boolean z4, Boolean bool, Boolean bool2, Function1 function1) {
        this._hasSound = z;
        this._isSentByCurrentUser = z2;
        this._isOpened = z3;
        this._isPlayable = z4;
        this._hasExpired = bool;
        this._isQuoted = bool2;
        this._onTap = function1;
    }
}
