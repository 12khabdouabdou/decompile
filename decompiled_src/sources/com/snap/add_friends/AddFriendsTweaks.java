package com.snap.add_friends;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displaySnapcodeSectionButton':b@?,'displaySectionHeaderBadges':b@?,'displayUserOfficialBadges':b@?,'enableSectionFewFriendsDescriptions':b@?,'enableAllContactForAllSections':b@?,'enablePendingFriendRequest':b@?,'enableWhatsappInviteDescription':b@?,'enableInvitesCTA':b@?,'forceEnableGreenDot':b@?,'addFriendsNearbyEnabled':b@?,'enableMeasureCache':b@?,'enableLazyRender':b@?,'allowDisplayNameTwoLines':b@?,'enableClientRankingDebugger':b@?,'dismissContactSyncInviteTitle':b@?,'shouldHideFacebookContactSection':b@?", typeReferences = {})
/* loaded from: classes2.dex */
public final class AddFriendsTweaks extends b {
    private Boolean _addFriendsNearbyEnabled;
    private Boolean _allowDisplayNameTwoLines;
    private Boolean _dismissContactSyncInviteTitle;
    private Boolean _displaySectionHeaderBadges;
    private Boolean _displaySnapcodeSectionButton;
    private Boolean _displayUserOfficialBadges;
    private Boolean _enableAllContactForAllSections;
    private Boolean _enableClientRankingDebugger;
    private Boolean _enableInvitesCTA;
    private Boolean _enableLazyRender;
    private Boolean _enableMeasureCache;
    private Boolean _enablePendingFriendRequest;
    private Boolean _enableSectionFewFriendsDescriptions;
    private Boolean _enableWhatsappInviteDescription;
    private Boolean _forceEnableGreenDot;
    private Boolean _shouldHideFacebookContactSection;

    public AddFriendsTweaks() {
        this._displaySnapcodeSectionButton = null;
        this._displaySectionHeaderBadges = null;
        this._displayUserOfficialBadges = null;
        this._enableSectionFewFriendsDescriptions = null;
        this._enableAllContactForAllSections = null;
        this._enablePendingFriendRequest = null;
        this._enableWhatsappInviteDescription = null;
        this._enableInvitesCTA = null;
        this._forceEnableGreenDot = null;
        this._addFriendsNearbyEnabled = null;
        this._enableMeasureCache = null;
        this._enableLazyRender = null;
        this._allowDisplayNameTwoLines = null;
        this._enableClientRankingDebugger = null;
        this._dismissContactSyncInviteTitle = null;
        this._shouldHideFacebookContactSection = null;
    }

    public final void a(Boolean bool) {
        this._addFriendsNearbyEnabled = bool;
    }

    public final void b() {
        this._allowDisplayNameTwoLines = Boolean.TRUE;
    }

    public final void c() {
        this._displaySectionHeaderBadges = Boolean.TRUE;
    }

    public final void d() {
        this._displaySnapcodeSectionButton = Boolean.FALSE;
    }

    public final void e() {
        this._displayUserOfficialBadges = Boolean.FALSE;
    }

    public final void f(Boolean bool) {
        this._enableClientRankingDebugger = bool;
    }

    public final void g(Boolean bool) {
        this._enableInvitesCTA = bool;
    }

    public final void h() {
        this._enableLazyRender = Boolean.TRUE;
    }

    public final void i() {
        this._enableMeasureCache = Boolean.FALSE;
    }

    public final void j(Boolean bool) {
        this._enablePendingFriendRequest = bool;
    }

    public final void k() {
        this._enableSectionFewFriendsDescriptions = Boolean.TRUE;
    }

    public final void l(Boolean bool) {
        this._enableWhatsappInviteDescription = bool;
    }

    public final void m(Boolean bool) {
        this._forceEnableGreenDot = bool;
    }

    public AddFriendsTweaks(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Boolean bool16) {
        this._displaySnapcodeSectionButton = bool;
        this._displaySectionHeaderBadges = bool2;
        this._displayUserOfficialBadges = bool3;
        this._enableSectionFewFriendsDescriptions = bool4;
        this._enableAllContactForAllSections = bool5;
        this._enablePendingFriendRequest = bool6;
        this._enableWhatsappInviteDescription = bool7;
        this._enableInvitesCTA = bool8;
        this._forceEnableGreenDot = bool9;
        this._addFriendsNearbyEnabled = bool10;
        this._enableMeasureCache = bool11;
        this._enableLazyRender = bool12;
        this._allowDisplayNameTwoLines = bool13;
        this._enableClientRankingDebugger = bool14;
        this._dismissContactSyncInviteTitle = bool15;
        this._shouldHideFacebookContactSection = bool16;
    }
}
