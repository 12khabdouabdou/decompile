package com.snap.modules.business;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'form':s?,'formData':s?,'campaignId':s?,'adSetId':s?,'createdAdId':s?,'creativeId':s?,'error':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class IBusinessFormSubmitResultParams extends b {
    private String _adSetId;
    private String _campaignId;
    private String _createdAdId;
    private String _creativeId;
    private String _error;
    private String _form;
    private String _formData;

    public IBusinessFormSubmitResultParams() {
        this._form = null;
        this._formData = null;
        this._campaignId = null;
        this._adSetId = null;
        this._createdAdId = null;
        this._creativeId = null;
        this._error = null;
    }

    public IBusinessFormSubmitResultParams(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this._form = str;
        this._formData = str2;
        this._campaignId = str3;
        this._adSetId = str4;
        this._createdAdId = str5;
        this._creativeId = str6;
        this._error = str7;
    }
}
