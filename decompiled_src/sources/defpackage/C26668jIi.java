package defpackage;

import com.snap.composer.utils.b;
import com.snap.toolbar.ToolbarItemType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','imageUrl':s?,'showTooltip':b@?,'isHighlighted':b@?", typeReferences = {ToolbarItemType.class})
/* renamed from: jIi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26668jIi extends b {
    private String _imageUrl;
    private Boolean _isHighlighted;
    private Boolean _showTooltip;
    private ToolbarItemType _type;

    public C26668jIi(ToolbarItemType toolbarItemType) {
        this._type = toolbarItemType;
        this._imageUrl = null;
        this._showTooltip = null;
        this._isHighlighted = null;
    }

    public final void a(Boolean bool) {
        this._showTooltip = bool;
    }

    public C26668jIi(ToolbarItemType toolbarItemType, String str, Boolean bool, Boolean bool2) {
        this._type = toolbarItemType;
        this._imageUrl = str;
        this._showTooltip = bool;
        this._isHighlighted = bool2;
    }
}
