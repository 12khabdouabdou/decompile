package com.snap.composer.navigation;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.Map;

@InterfaceC2109Du3(schema = "'componentPath':s,'componentViewModel': m<s,u>,'componentContext':m<s,u>,'showPlatformNavigationBar':b@?,'wrapInPlatformNavigationController':b@?,'platformNavigationTitle':s?,'isPartiallyHiding':b@?, 'presentFromBottom':b@?")
/* loaded from: classes3.dex */
public final class INavigatorPageConfig extends b {
    private Map<String, ? extends Object> _componentContext;
    private String _componentPath;
    private Map<String, ? extends Object> _componentViewModel;
    private Boolean _isPartiallyHiding;
    private String _platformNavigationTitle;
    private Boolean _presentFromBottom;
    private Boolean _showPlatformNavigationBar;
    private Boolean _wrapInPlatformNavigationController;

    public INavigatorPageConfig(String str, Map map, Map map2) {
        this._componentPath = str;
        this._componentViewModel = map;
        this._componentContext = map2;
        this._showPlatformNavigationBar = null;
        this._wrapInPlatformNavigationController = null;
        this._platformNavigationTitle = null;
        this._isPartiallyHiding = null;
        this._presentFromBottom = null;
    }

    public final Boolean a() {
        return this._presentFromBottom;
    }

    public final Boolean b() {
        return this._isPartiallyHiding;
    }

    public final void c(Boolean bool) {
        this._isPartiallyHiding = bool;
    }

    public final Map getComponentContext() {
        return this._componentContext;
    }

    public final String getComponentPath() {
        return this._componentPath;
    }

    public final Map getComponentViewModel() {
        return this._componentViewModel;
    }

    public INavigatorPageConfig(String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2, Boolean bool, Boolean bool2, String str2, Boolean bool3, Boolean bool4) {
        this._componentPath = str;
        this._componentViewModel = map;
        this._componentContext = map2;
        this._showPlatformNavigationBar = bool;
        this._wrapInPlatformNavigationController = bool2;
        this._platformNavigationTitle = str2;
        this._isPartiallyHiding = bool3;
        this._presentFromBottom = bool4;
    }
}
