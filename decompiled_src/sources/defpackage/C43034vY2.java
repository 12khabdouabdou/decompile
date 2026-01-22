package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showActionMenuEnabled':b,'showSubscriptionEnabled':b,'textShadowDisabled':b@?,'textShadowOpacity':d@?,'bottomStackUIEnabled':b@?,'onDismiss':f?(),'showDismissBackground':b@?,'mentionSigButtonEnabled':b@?,'mentionSigButtonWhiteBackgroundEnabled':b@?,'useTextShadowInsteadOfBoxShadow':b@?,'removeBadgeItemBackgroundEnabled':b@?,'onProfileClicked':f?(d@, d@),'onAttributionClicked':f?(d@, d@)", typeReferences = {})
/* renamed from: vY2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43034vY2 extends b {
    private Boolean _bottomStackUIEnabled;
    private Boolean _mentionSigButtonEnabled;
    private Boolean _mentionSigButtonWhiteBackgroundEnabled;
    private Function2 _onAttributionClicked;
    private Function0 _onDismiss;
    private Function2 _onProfileClicked;
    private Boolean _removeBadgeItemBackgroundEnabled;
    private boolean _showActionMenuEnabled;
    private Boolean _showDismissBackground;
    private boolean _showSubscriptionEnabled;
    private Boolean _textShadowDisabled;
    private Double _textShadowOpacity;
    private Boolean _useTextShadowInsteadOfBoxShadow;

    public C43034vY2(boolean z, boolean z2, Boolean bool, Double d, Boolean bool2, Function0 function0, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Function2 function2, Function2 function22) {
        this._showActionMenuEnabled = z;
        this._showSubscriptionEnabled = z2;
        this._textShadowDisabled = bool;
        this._textShadowOpacity = d;
        this._bottomStackUIEnabled = bool2;
        this._onDismiss = function0;
        this._showDismissBackground = bool3;
        this._mentionSigButtonEnabled = bool4;
        this._mentionSigButtonWhiteBackgroundEnabled = bool5;
        this._useTextShadowInsteadOfBoxShadow = bool6;
        this._removeBadgeItemBackgroundEnabled = bool7;
        this._onProfileClicked = function2;
        this._onAttributionClicked = function22;
    }
}
