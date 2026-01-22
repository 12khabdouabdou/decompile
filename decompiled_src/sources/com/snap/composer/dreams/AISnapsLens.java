package com.snap.composer.dreams;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'lensId':s,'name':s,'thumbnailUrl':s,'descriptors':a<r:'[0]'>", typeReferences = {AISnapLensDescriptor.class})
/* loaded from: classes3.dex */
public final class AISnapsLens extends b {
    private List<? extends AISnapLensDescriptor> _descriptors;
    private String _lensId;
    private String _name;
    private String _thumbnailUrl;

    public AISnapsLens(String str, String str2, String str3, List<? extends AISnapLensDescriptor> list) {
        this._lensId = str;
        this._name = str2;
        this._thumbnailUrl = str3;
        this._descriptors = list;
    }

    public final List a() {
        return this._descriptors;
    }

    public final String b() {
        return this._lensId;
    }

    public final String c() {
        return this._thumbnailUrl;
    }

    public final String getName() {
        return this._name;
    }
}
