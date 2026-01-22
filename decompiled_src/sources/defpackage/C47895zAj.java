package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.preview_toolbar.VerticalToolbarConfiguration;
import com.snap.modules.preview_toolbar.VerticalToolbarItem;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'items':a<r:'[0]'>,'editingTool':r?:'[0]','canExpand':b@?,'config':r?:'[1]','topInsetOverride':d@?,'extraIconPadding':d@?,'topPaddingOverride':d@?,'disableGradient':b@?,'isSnapEditor':b@?", typeReferences = {VerticalToolbarItem.class, VerticalToolbarConfiguration.class})
/* renamed from: zAj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47895zAj extends b {
    private Boolean _canExpand;
    private VerticalToolbarConfiguration _config;
    private Boolean _disableGradient;
    private VerticalToolbarItem _editingTool;
    private Double _extraIconPadding;
    private Boolean _isSnapEditor;
    private List<VerticalToolbarItem> _items;
    private Double _topInsetOverride;
    private Double _topPaddingOverride;

    public C47895zAj(ArrayList arrayList) {
        this._items = arrayList;
        this._editingTool = null;
        this._canExpand = null;
        this._config = null;
        this._topInsetOverride = null;
        this._extraIconPadding = null;
        this._topPaddingOverride = null;
        this._disableGradient = null;
        this._isSnapEditor = null;
    }

    public final VerticalToolbarItem a() {
        return this._editingTool;
    }

    public final void b(VerticalToolbarItem verticalToolbarItem) {
        this._editingTool = verticalToolbarItem;
    }

    public final void c(List list) {
        this._items = list;
    }

    public final List getItems() {
        return this._items;
    }

    public C47895zAj(List<VerticalToolbarItem> list, VerticalToolbarItem verticalToolbarItem, Boolean bool, VerticalToolbarConfiguration verticalToolbarConfiguration, Double d, Double d2, Double d3, Boolean bool2, Boolean bool3) {
        this._items = list;
        this._editingTool = verticalToolbarItem;
        this._canExpand = bool;
        this._config = verticalToolbarConfiguration;
        this._topInsetOverride = d;
        this._extraIconPadding = d2;
        this._topPaddingOverride = d3;
        this._disableGradient = bool2;
        this._isSnapEditor = bool3;
    }

    public /* synthetic */ C47895zAj(ArrayList arrayList, Boolean bool, VerticalToolbarConfiguration verticalToolbarConfiguration, int i) {
        this(arrayList, null, bool, (i & 8) != 0 ? null : verticalToolbarConfiguration, null, null, null, null, null);
    }
}
