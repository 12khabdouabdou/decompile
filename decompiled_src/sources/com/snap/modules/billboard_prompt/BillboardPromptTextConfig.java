package com.snap.modules.billboard_prompt;

import com.snap.composer.utils.b;
import defpackage.C30954mW0;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'text':s,'links':a?<r:'[0]'>", typeReferences = {C30954mW0.class})
/* loaded from: classes6.dex */
public final class BillboardPromptTextConfig extends b {
    private List<C30954mW0> _links;
    private String _text;

    public BillboardPromptTextConfig(String str) {
        this._text = str;
        this._links = null;
    }

    public BillboardPromptTextConfig(String str, List<C30954mW0> list) {
        this._text = str;
        this._links = list;
    }
}
