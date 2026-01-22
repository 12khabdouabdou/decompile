package com.snap.modules.creative_tools.captions;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'text':s?,'textRange':r:'[0]','entityType':r?<e>:'[1]','entityId':s?,'color':s?,'underline':b@?,'bold':b@?,'italic':b@?,'entity':r?:'[2]'", typeReferences = {TextRange.class, EntityType.class, EntityModel.class})
/* loaded from: classes6.dex */
public final class CaptionCarouselActionTextModel extends b {
    private Boolean _bold;
    private String _color;
    private EntityModel _entity;
    private String _entityId;
    private EntityType _entityType;
    private Boolean _italic;
    private String _text;
    private TextRange _textRange;
    private Boolean _underline;

    public CaptionCarouselActionTextModel(String str, TextRange textRange, EntityType entityType, String str2, String str3, Boolean bool, Boolean bool2, Boolean bool3, EntityModel entityModel) {
        this._text = str;
        this._textRange = textRange;
        this._entityType = entityType;
        this._entityId = str2;
        this._color = str3;
        this._underline = bool;
        this._bold = bool2;
        this._italic = bool3;
        this._entity = entityModel;
    }

    public final EntityModel a() {
        return this._entity;
    }

    public final String b() {
        return this._entityId;
    }

    public final String c() {
        return this._text;
    }

    public final TextRange d() {
        return this._textRange;
    }
}
