package com.snap.modules.business;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'form':s?,'formData':s?,'fieldName':s?,'fieldValue':s?,'validationErrorId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class IBusinessFormValidationParams extends b {
    private String _fieldName;
    private String _fieldValue;
    private String _form;
    private String _formData;
    private String _validationErrorId;

    public IBusinessFormValidationParams() {
        this._form = null;
        this._formData = null;
        this._fieldName = null;
        this._fieldValue = null;
        this._validationErrorId = null;
    }

    public IBusinessFormValidationParams(String str, String str2, String str3, String str4, String str5) {
        this._form = str;
        this._formData = str2;
        this._fieldName = str3;
        this._fieldValue = str4;
        this._validationErrorId = str5;
    }
}
