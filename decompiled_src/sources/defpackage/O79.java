package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showHighlightsPage':b@?,'onDismiss':f?(),'controlStyle':u?,'exitLabel':s?,'sourceType':s?,'headerText':s?,'spotlightEnabled':b@?", typeReferences = {})
/* loaded from: classes5.dex */
public final class O79 extends b {
    private Object _controlStyle;
    private String _exitLabel;
    private String _headerText;
    private Function0 _onDismiss;
    private Boolean _showHighlightsPage;
    private String _sourceType;
    private Boolean _spotlightEnabled;

    public O79() {
        this._showHighlightsPage = null;
        this._onDismiss = null;
        this._controlStyle = null;
        this._exitLabel = null;
        this._sourceType = null;
        this._headerText = null;
        this._spotlightEnabled = null;
    }

    public O79(Boolean bool, Function0 function0, Object obj, String str, String str2, String str3, Boolean bool2) {
        this._showHighlightsPage = bool;
        this._onDismiss = function0;
        this._controlStyle = obj;
        this._exitLabel = str;
        this._sourceType = str2;
        this._headerText = str3;
        this._spotlightEnabled = bool2;
    }
}
