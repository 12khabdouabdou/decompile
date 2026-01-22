package com.snap.modules.takeover;

import com.snap.composer.utils.b;
import defpackage.C47321yki;
import defpackage.InterfaceC2109Du3;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'text':s,'links':a?<r:'[0]'>,'type':d@?", typeReferences = {C47321yki.class})
/* loaded from: classes6.dex */
public final class TakeoverTextViewModel extends b {
    private List<C47321yki> _links;
    private String _text;
    private Double _type;

    public TakeoverTextViewModel(String str) {
        this._text = str;
        this._links = null;
        this._type = null;
    }

    public final void a(ArrayList arrayList) {
        this._links = arrayList;
    }

    public TakeoverTextViewModel(String str, List<C47321yki> list, Double d) {
        this._text = str;
        this._links = list;
        this._type = d;
    }
}
