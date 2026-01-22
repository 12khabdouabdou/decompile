package com.snap.ad_format.leadgeneration;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.T4c;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'fieldIdentifier':r:'[0]','required':b,'label':s?,'multiSelectSubFields':a?<r:'[1]'>", typeReferences = {FieldIdentifier.class, T4c.class})
/* loaded from: classes2.dex */
public final class FieldRequest extends b {
    private FieldIdentifier _fieldIdentifier;
    private String _label;
    private List<T4c> _multiSelectSubFields;
    private boolean _required;

    public FieldRequest(FieldIdentifier fieldIdentifier, boolean z, String str, List<T4c> list) {
        this._fieldIdentifier = fieldIdentifier;
        this._required = z;
        this._label = str;
        this._multiSelectSubFields = list;
    }

    public final FieldIdentifier a() {
        return this._fieldIdentifier;
    }
}
