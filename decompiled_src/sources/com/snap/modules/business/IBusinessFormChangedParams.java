package com.snap.modules.business;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'form':s?,'formData':s?,'fieldName':s?,'fieldValue':s?,'changeType':r?:'[0]'", typeReferences = {BusinessFormChangeType.class})
/* loaded from: classes6.dex */
public final class IBusinessFormChangedParams extends b {
    private BusinessFormChangeType _changeType;
    private String _fieldName;
    private String _fieldValue;
    private String _form;
    private String _formData;

    public IBusinessFormChangedParams() {
        this._form = null;
        this._formData = null;
        this._fieldName = null;
        this._fieldValue = null;
        this._changeType = null;
    }

    public IBusinessFormChangedParams(String str, String str2, String str3, String str4, BusinessFormChangeType businessFormChangeType) {
        this._form = str;
        this._formData = str2;
        this._fieldName = str3;
        this._fieldValue = str4;
        this._changeType = businessFormChangeType;
    }
}
