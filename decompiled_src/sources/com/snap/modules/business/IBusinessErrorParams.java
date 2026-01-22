package com.snap.modules.business;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':s,'message':s?,'errorMetadata':s?,'logToBlizzardOnly':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class IBusinessErrorParams extends b {
    private String _errorMetadata;
    private Boolean _logToBlizzardOnly;
    private String _message;
    private String _type;

    public IBusinessErrorParams(String str, String str2, String str3, Boolean bool) {
        this._type = str;
        this._message = str2;
        this._errorMetadata = str3;
        this._logToBlizzardOnly = bool;
    }
}
