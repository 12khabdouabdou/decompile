package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'shouldShowButton':b@?,'snapParentType':r?:'[0]','snapParentId':s?,'profileId':s?,'source':r?:'[1]','deeplinkReferrer':s?,'deeplinkHandlingId':d@?,'redirectToAdsTab':f?()", typeReferences = {SnapParentType.class, P2PSourceType.class})
/* loaded from: classes4.dex */
public final class StoryP2POptions extends b {
    private Double _deeplinkHandlingId;
    private String _deeplinkReferrer;
    private String _profileId;
    private Function0 _redirectToAdsTab;
    private Boolean _shouldShowButton;
    private String _snapParentId;
    private SnapParentType _snapParentType;
    private P2PSourceType _source;

    public StoryP2POptions() {
        this._shouldShowButton = null;
        this._snapParentType = null;
        this._snapParentId = null;
        this._profileId = null;
        this._source = null;
        this._deeplinkReferrer = null;
        this._deeplinkHandlingId = null;
        this._redirectToAdsTab = null;
    }

    public final Double a() {
        return this._deeplinkHandlingId;
    }

    public final String b() {
        return this._deeplinkReferrer;
    }

    public final Function0 c() {
        return this._redirectToAdsTab;
    }

    public final Boolean d() {
        return this._shouldShowButton;
    }

    public final String e() {
        return this._snapParentId;
    }

    public final SnapParentType f() {
        return this._snapParentType;
    }

    public final P2PSourceType g() {
        return this._source;
    }

    public final String getProfileId() {
        return this._profileId;
    }

    public final void h(Double d) {
        this._deeplinkHandlingId = d;
    }

    public final void i(String str) {
        this._deeplinkReferrer = str;
    }

    public final void j(String str) {
        this._profileId = str;
    }

    public final void k() {
        this._redirectToAdsTab = null;
    }

    public final void l(Boolean bool) {
        this._shouldShowButton = bool;
    }

    public final void m(String str) {
        this._snapParentId = str;
    }

    public final void n(SnapParentType snapParentType) {
        this._snapParentType = snapParentType;
    }

    public final void o(P2PSourceType p2PSourceType) {
        this._source = p2PSourceType;
    }

    public StoryP2POptions(Boolean bool, SnapParentType snapParentType, String str, String str2, P2PSourceType p2PSourceType, String str3, Double d, Function0 function0) {
        this._shouldShowButton = bool;
        this._snapParentType = snapParentType;
        this._snapParentId = str;
        this._profileId = str2;
        this._source = p2PSourceType;
        this._deeplinkReferrer = str3;
        this._deeplinkHandlingId = d;
        this._redirectToAdsTab = function0;
    }
}
