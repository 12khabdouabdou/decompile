package defpackage;

import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'listModels':a<r:'[0]'>,'v11StyleEnabled':b,'hasCustomShortcuts':b@?,'enableNewUI':b@?,'forceLoadNewUI':b@?,'disablePlaceholder':b@?,'isLoading':b@?,'disableNewUISubheader':b@?,'includeTopPadding':b@?,'enableV2UI':b@?,'enableAllChatsShortcut':b@?,'enableLargerTextSize':b@?,'userProvider':r?:'[1]','enableDynamicTypeDownscaling':b@?,'hideDivider':b@?,'decreaseShortcutPadding':d@?,'selectedListId':s?", typeReferences = {ESf.class, UserProviding.class})
/* loaded from: classes7.dex */
public final class GSf extends b {
    private Double _decreaseShortcutPadding;
    private Boolean _disableNewUISubheader;
    private Boolean _disablePlaceholder;
    private Boolean _enableAllChatsShortcut;
    private Boolean _enableDynamicTypeDownscaling;
    private Boolean _enableLargerTextSize;
    private Boolean _enableNewUI;
    private Boolean _enableV2UI;
    private Boolean _forceLoadNewUI;
    private Boolean _hasCustomShortcuts;
    private Boolean _hideDivider;
    private Boolean _includeTopPadding;
    private Boolean _isLoading;
    private List<ESf> _listModels;
    private String _selectedListId;
    private UserProviding _userProvider;
    private boolean _v11StyleEnabled;

    public GSf(ArrayList arrayList) {
        this._listModels = arrayList;
        this._v11StyleEnabled = true;
        this._hasCustomShortcuts = null;
        this._enableNewUI = null;
        this._forceLoadNewUI = null;
        this._disablePlaceholder = null;
        this._isLoading = null;
        this._disableNewUISubheader = null;
        this._includeTopPadding = null;
        this._enableV2UI = null;
        this._enableAllChatsShortcut = null;
        this._enableLargerTextSize = null;
        this._userProvider = null;
        this._enableDynamicTypeDownscaling = null;
        this._hideDivider = null;
        this._decreaseShortcutPadding = null;
        this._selectedListId = null;
    }

    public final List a() {
        return this._listModels;
    }

    public final void b(Double d) {
        this._decreaseShortcutPadding = d;
    }

    public final void c() {
        this._disableNewUISubheader = Boolean.TRUE;
    }

    public final void d() {
        this._enableAllChatsShortcut = Boolean.TRUE;
    }

    public final void e(Boolean bool) {
        this._enableDynamicTypeDownscaling = bool;
    }

    public final void f() {
        this._enableV2UI = Boolean.TRUE;
    }

    public final void g() {
        this._forceLoadNewUI = Boolean.TRUE;
    }

    public final void h() {
        this._includeTopPadding = Boolean.FALSE;
    }

    public final void i(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public GSf(List<ESf> list, boolean z, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, UserProviding userProviding, Boolean bool11, Boolean bool12, Double d, String str) {
        this._listModels = list;
        this._v11StyleEnabled = z;
        this._hasCustomShortcuts = bool;
        this._enableNewUI = bool2;
        this._forceLoadNewUI = bool3;
        this._disablePlaceholder = bool4;
        this._isLoading = bool5;
        this._disableNewUISubheader = bool6;
        this._includeTopPadding = bool7;
        this._enableV2UI = bool8;
        this._enableAllChatsShortcut = bool9;
        this._enableLargerTextSize = bool10;
        this._userProvider = userProviding;
        this._enableDynamicTypeDownscaling = bool11;
        this._hideDivider = bool12;
        this._decreaseShortcutPadding = d;
        this._selectedListId = str;
    }
}
