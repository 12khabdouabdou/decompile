package defpackage;

import com.snap.composer.utils.b;
import com.snap.toolbar.ToolbarItemType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'items':a<r:'[0]'>,'marginTop':d@?,'enableToolLabel':b@?,'labelTimeout':d@?,'onItemTap':f(r<e>:'[1]'),'onItemLongPress':f(r<e>:'[1]')", typeReferences = {C26668jIi.class, ToolbarItemType.class})
/* loaded from: classes6.dex */
public final class FWd extends b {
    private Boolean _enableToolLabel;
    private List<C26668jIi> _items;
    private Double _labelTimeout;
    private Double _marginTop;
    private Function1 _onItemLongPress;
    private Function1 _onItemTap;

    public FWd(ArrayList arrayList, C38993sWd c38993sWd, C38993sWd c38993sWd2) {
        this._items = arrayList;
        this._marginTop = null;
        this._enableToolLabel = null;
        this._labelTimeout = null;
        this._onItemTap = c38993sWd;
        this._onItemLongPress = c38993sWd2;
    }

    public FWd(List<C26668jIi> list, Double d, Boolean bool, Double d2, Function1 function1, Function1 function12) {
        this._items = list;
        this._marginTop = d;
        this._enableToolLabel = bool;
        this._labelTimeout = d2;
        this._onItemTap = function1;
        this._onItemLongPress = function12;
    }
}
