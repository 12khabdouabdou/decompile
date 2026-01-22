package com.snap.safety.customreporting;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'subheaderText':s?,'minCharLimit':d@?,'skipSubmit':b@?,'postSubmit':r?:'[0]','submitTextOverride':s?,'showToggle':b@?,'toggleDescription':s?,'toggleState':b@?,'commentRequired':b@?,'descriptionLink':s?", typeReferences = {PostSubmitType.class})
/* loaded from: classes7.dex */
public final class ReportReasonCommentItem extends b {
    private Boolean _commentRequired;
    private String _descriptionLink;
    private Double _minCharLimit;
    private PostSubmitType _postSubmit;
    private Boolean _showToggle;
    private Boolean _skipSubmit;
    private String _subheaderText;
    private String _submitTextOverride;
    private String _toggleDescription;
    private Boolean _toggleState;

    public ReportReasonCommentItem() {
        this._subheaderText = null;
        this._minCharLimit = null;
        this._skipSubmit = null;
        this._postSubmit = null;
        this._submitTextOverride = null;
        this._showToggle = null;
        this._toggleDescription = null;
        this._toggleState = null;
        this._commentRequired = null;
        this._descriptionLink = null;
    }

    public final void a() {
        this._commentRequired = Boolean.TRUE;
    }

    public final void b(PostSubmitType postSubmitType) {
        this._postSubmit = postSubmitType;
    }

    public final void c(String str) {
        this._subheaderText = str;
    }

    public ReportReasonCommentItem(String str, Double d, Boolean bool, PostSubmitType postSubmitType, String str2, Boolean bool2, String str3, Boolean bool3, Boolean bool4, String str4) {
        this._subheaderText = str;
        this._minCharLimit = d;
        this._skipSubmit = bool;
        this._postSubmit = postSubmitType;
        this._submitTextOverride = str2;
        this._showToggle = bool2;
        this._toggleDescription = str3;
        this._toggleState = bool3;
        this._commentRequired = bool4;
        this._descriptionLink = str4;
    }
}
