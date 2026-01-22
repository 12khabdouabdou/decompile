package com.snap.safety.customreporting;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'headerText':s?,'rightButtonType':r?:'[0]','skipPostSubmitAction':b@?,'reportedUserId':s?,'contentId':s?,'onWillSubmit':f?(b@, s),'commentBoxPlaceholder':s?,'minCharLimit':d@?,'submitButtonFooter':s?,'allowSingleReasonFlow':b@?", typeReferences = {RightButtonType.class})
/* loaded from: classes7.dex */
public final class ReportViewConfig extends b {
    private Boolean _allowSingleReasonFlow;
    private String _commentBoxPlaceholder;
    private String _contentId;
    private String _headerText;
    private Double _minCharLimit;
    private Function2 _onWillSubmit;
    private String _reportedUserId;
    private RightButtonType _rightButtonType;
    private Boolean _skipPostSubmitAction;
    private String _submitButtonFooter;

    public ReportViewConfig() {
        this._headerText = null;
        this._rightButtonType = null;
        this._skipPostSubmitAction = null;
        this._reportedUserId = null;
        this._contentId = null;
        this._onWillSubmit = null;
        this._commentBoxPlaceholder = null;
        this._minCharLimit = null;
        this._submitButtonFooter = null;
        this._allowSingleReasonFlow = null;
    }

    public final void a() {
        this._allowSingleReasonFlow = Boolean.TRUE;
    }

    public final void b(String str) {
        this._contentId = str;
    }

    public final void c(String str) {
        this._headerText = str;
    }

    public ReportViewConfig(String str, RightButtonType rightButtonType, Boolean bool, String str2, String str3, Function2 function2, String str4, Double d, String str5, Boolean bool2) {
        this._headerText = str;
        this._rightButtonType = rightButtonType;
        this._skipPostSubmitAction = bool;
        this._reportedUserId = str2;
        this._contentId = str3;
        this._onWillSubmit = function2;
        this._commentBoxPlaceholder = str4;
        this._minCharLimit = d;
        this._submitButtonFooter = str5;
        this._allowSingleReasonFlow = bool2;
    }
}
