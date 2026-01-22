package com.snap.search.v2.composer;

import com.snap.composer.utils.b;
import com.snap.search.api.client.ServerOverrides;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'customSearchServiceUrl':s?,'searchServiceRouteTag':s?,'enableDragToDismiss':b,'hideCancelButton':b@?,'disableInsetPadding':b@?,'hideHeader':b@?,'hideFloatingActionButton':b@?,'disableLensInfoCard':b@?,'disableSearchSpecificPretypeSections':b@?,'serverOverrides':r?:'[0]','enableSearchDebugViewer':b@?,'cameosFeatureRestricted':b@?,'freeformTweak':s?,'initialQuery':s?", typeReferences = {ServerOverrides.class})
/* loaded from: classes7.dex */
public final class StudyValues extends b {
    private Boolean _cameosFeatureRestricted;
    private String _customSearchServiceUrl;
    private Boolean _disableInsetPadding;
    private Boolean _disableLensInfoCard;
    private Boolean _disableSearchSpecificPretypeSections;
    private boolean _enableDragToDismiss;
    private Boolean _enableSearchDebugViewer;
    private String _freeformTweak;
    private Boolean _hideCancelButton;
    private Boolean _hideFloatingActionButton;
    private Boolean _hideHeader;
    private String _initialQuery;
    private String _searchServiceRouteTag;
    private ServerOverrides _serverOverrides;

    public StudyValues() {
        this._customSearchServiceUrl = null;
        this._searchServiceRouteTag = null;
        this._enableDragToDismiss = false;
        this._hideCancelButton = null;
        this._disableInsetPadding = null;
        this._hideHeader = null;
        this._hideFloatingActionButton = null;
        this._disableLensInfoCard = null;
        this._disableSearchSpecificPretypeSections = null;
        this._serverOverrides = null;
        this._enableSearchDebugViewer = null;
        this._cameosFeatureRestricted = null;
        this._freeformTweak = null;
        this._initialQuery = null;
    }

    public final void a(String str) {
        this._customSearchServiceUrl = str;
    }

    public final void b(Boolean bool) {
        this._disableInsetPadding = bool;
    }

    public final void c(Boolean bool) {
        this._disableLensInfoCard = bool;
    }

    public final void d(Boolean bool) {
        this._disableSearchSpecificPretypeSections = bool;
    }

    public final void e(Boolean bool) {
        this._enableSearchDebugViewer = bool;
    }

    public final void f(String str) {
        this._freeformTweak = str;
    }

    public final void g(Boolean bool) {
        this._hideCancelButton = bool;
    }

    public final void h(Boolean bool) {
        this._hideFloatingActionButton = bool;
    }

    public final void i(Boolean bool) {
        this._hideHeader = bool;
    }

    public final void j(String str) {
        this._initialQuery = str;
    }

    public final void k(String str) {
        this._searchServiceRouteTag = str;
    }

    public final void l(ServerOverrides serverOverrides) {
        this._serverOverrides = serverOverrides;
    }

    public StudyValues(String str, String str2, boolean z, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, ServerOverrides serverOverrides, Boolean bool7, Boolean bool8, String str3, String str4) {
        this._customSearchServiceUrl = str;
        this._searchServiceRouteTag = str2;
        this._enableDragToDismiss = z;
        this._hideCancelButton = bool;
        this._disableInsetPadding = bool2;
        this._hideHeader = bool3;
        this._hideFloatingActionButton = bool4;
        this._disableLensInfoCard = bool5;
        this._disableSearchSpecificPretypeSections = bool6;
        this._serverOverrides = serverOverrides;
        this._enableSearchDebugViewer = bool7;
        this._cameosFeatureRestricted = bool8;
        this._freeformTweak = str3;
        this._initialQuery = str4;
    }
}
