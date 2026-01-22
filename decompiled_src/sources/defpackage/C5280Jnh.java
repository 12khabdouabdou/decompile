package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'autoApprovalOption':d,'isCommentsRebrandEnabled':b@?,'shouldShowAutoApprovalResetOption':b@?,'backArrowPointsDownward':b@?", typeReferences = {})
/* renamed from: Jnh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5280Jnh extends b {
    private double _autoApprovalOption;
    private Boolean _backArrowPointsDownward;
    private Boolean _isCommentsRebrandEnabled;
    private Boolean _shouldShowAutoApprovalResetOption;

    public C5280Jnh(double d) {
        this._autoApprovalOption = d;
        this._isCommentsRebrandEnabled = null;
        this._shouldShowAutoApprovalResetOption = null;
        this._backArrowPointsDownward = null;
    }

    public final void a(Boolean bool) {
        this._shouldShowAutoApprovalResetOption = bool;
    }

    public C5280Jnh(double d, Boolean bool, Boolean bool2, Boolean bool3) {
        this._autoApprovalOption = d;
        this._isCommentsRebrandEnabled = bool;
        this._shouldShowAutoApprovalResetOption = bool2;
        this._backArrowPointsDownward = bool3;
    }
}
