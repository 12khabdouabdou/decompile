package com.snap.chat_attributed_text;

import com.snap.composer.utils.b;
import defpackage.C42596vD2;
import defpackage.InterfaceC2109Du3;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'text':s,'attributes':a?<r:'[0]'>,'fontOverride':s?,'scale':d@?,'shouldRenderFullWidth':b@?", typeReferences = {C42596vD2.class})
/* loaded from: classes3.dex */
public final class ChatAttributedTextViewModel extends b {
    private List<C42596vD2> _attributes;
    private String _fontOverride;
    private Double _scale;
    private Boolean _shouldRenderFullWidth;
    private String _text;

    public ChatAttributedTextViewModel(String str) {
        this._text = str;
        this._attributes = null;
        this._fontOverride = null;
        this._scale = null;
        this._shouldRenderFullWidth = null;
    }

    public final void a(ArrayList arrayList) {
        this._attributes = arrayList;
    }

    public final void b(Double d) {
        this._scale = d;
    }

    public final void c(Boolean bool) {
        this._shouldRenderFullWidth = bool;
    }

    public ChatAttributedTextViewModel(String str, List<C42596vD2> list, String str2, Double d, Boolean bool) {
        this._text = str;
        this._attributes = list;
        this._fontOverride = str2;
        this._scale = d;
        this._shouldRenderFullWidth = bool;
    }
}
