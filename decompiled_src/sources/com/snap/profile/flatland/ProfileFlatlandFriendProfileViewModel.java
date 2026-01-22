package com.snap.profile.flatland;

import com.snap.bitmoji_profile.ProfileFlatlandBackground;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'displayName':s,'avatarId':g<c>:'[0]'<s>,'sceneId':g<c>:'[0]'<s>,'background':g<c>:'[0]'<r:'[1]'>,'currentUserAvatarId':g?<c>:'[0]'<s>,'currentUserSceneId':g?<c>:'[0]'<s>,'isFriendsBirthday':b@?,'isCurrentUserBirthday':b@?,'friendshipInfo':r?:'[2]','tweaks':r?:'[3]','createBitmojiImpressions':d@?,'expandBitmojiHeaderOnCreate':b@?,'isAIBot':b@?,'isBitmojiFriendmojiSharingSupported':b@?,'onCreateOption':r<e>:'[4]','hasPublicProfile':b@?,'defaultViewState':r?<e>:'[5]','userProfileV2Enabled':b@?,'friendPublicProfileId':s?", typeReferences = {BridgeObservable.class, ProfileFlatlandBackground.class, BitmojiFriendshipInfo.class, ProfileFlatlandTweaks.class, FriendProfileOnCreateOptions.class, FriendProfileViewState.class})
/* loaded from: classes7.dex */
public final class ProfileFlatlandFriendProfileViewModel extends b {
    private BridgeObservable<String> _avatarId;
    private BridgeObservable<ProfileFlatlandBackground> _background;
    private Double _createBitmojiImpressions;
    private BridgeObservable<String> _currentUserAvatarId;
    private BridgeObservable<String> _currentUserSceneId;
    private FriendProfileViewState _defaultViewState;
    private String _displayName;
    private Boolean _expandBitmojiHeaderOnCreate;
    private String _friendPublicProfileId;
    private BitmojiFriendshipInfo _friendshipInfo;
    private Boolean _hasPublicProfile;
    private Boolean _isAIBot;
    private Boolean _isBitmojiFriendmojiSharingSupported;
    private Boolean _isCurrentUserBirthday;
    private Boolean _isFriendsBirthday;
    private FriendProfileOnCreateOptions _onCreateOption;
    private BridgeObservable<String> _sceneId;
    private ProfileFlatlandTweaks _tweaks;
    private Boolean _userProfileV2Enabled;

    public ProfileFlatlandFriendProfileViewModel(String str, BridgeObservable<String> bridgeObservable, BridgeObservable<String> bridgeObservable2, BridgeObservable<ProfileFlatlandBackground> bridgeObservable3, BridgeObservable<String> bridgeObservable4, BridgeObservable<String> bridgeObservable5, Boolean bool, Boolean bool2, BitmojiFriendshipInfo bitmojiFriendshipInfo, ProfileFlatlandTweaks profileFlatlandTweaks, Double d, Boolean bool3, Boolean bool4, Boolean bool5, FriendProfileOnCreateOptions friendProfileOnCreateOptions, Boolean bool6, FriendProfileViewState friendProfileViewState, Boolean bool7, String str2) {
        this._displayName = str;
        this._avatarId = bridgeObservable;
        this._sceneId = bridgeObservable2;
        this._background = bridgeObservable3;
        this._currentUserAvatarId = bridgeObservable4;
        this._currentUserSceneId = bridgeObservable5;
        this._isFriendsBirthday = bool;
        this._isCurrentUserBirthday = bool2;
        this._friendshipInfo = bitmojiFriendshipInfo;
        this._tweaks = profileFlatlandTweaks;
        this._createBitmojiImpressions = d;
        this._expandBitmojiHeaderOnCreate = bool3;
        this._isAIBot = bool4;
        this._isBitmojiFriendmojiSharingSupported = bool5;
        this._onCreateOption = friendProfileOnCreateOptions;
        this._hasPublicProfile = bool6;
        this._defaultViewState = friendProfileViewState;
        this._userProfileV2Enabled = bool7;
        this._friendPublicProfileId = str2;
    }

    public final void a(Boolean bool) {
        this._isAIBot = bool;
    }

    public final void b(Boolean bool) {
        this._isBitmojiFriendmojiSharingSupported = bool;
    }

    public final void c(Double d) {
        this._createBitmojiImpressions = d;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._currentUserAvatarId = bridgeObservable;
    }

    public final void e(Boolean bool) {
        this._isCurrentUserBirthday = bool;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._currentUserSceneId = bridgeObservable;
    }

    public final void g(Boolean bool) {
        this._expandBitmojiHeaderOnCreate = bool;
    }

    public final void h(Boolean bool) {
        this._isFriendsBirthday = bool;
    }

    public final void i(BitmojiFriendshipInfo bitmojiFriendshipInfo) {
        this._friendshipInfo = bitmojiFriendshipInfo;
    }
}
