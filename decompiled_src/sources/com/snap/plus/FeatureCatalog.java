package com.snap.plus;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'aiCropTool':b@?,'aiMagicCaptions':b@?,'appIcon':r?:'[0]','badge':b@?,'chatWallpapers':r?:'[0]','closestFriendScore':b@?,'customAppTheme':r?:'[0]','customChatColors':b@?,'customNotificationSounds':b@?,'defaultTab':b@?,'exclusiveProfileBackground':b@?,'extendedBestFriends':b@?,'freeStreakRestore':b@?,'freezeStreaks':b@?,'gifting':r?:'[1]','instantStreaks':r?:'[0]','mapAppearance':r?:'[0]','merlin':b@?,'merlinUpgrade':b@?,'merlinBio':b@?,'pinBestFriend':b@?,'postViewEmoji':r?:'[0]','priorityStoryReplies':b@?,'replayAgain':b@?,'storyBoost':b@?,'storyRewatch':b@?,'storyTimer':b@?,'streakReminders':b@?,'peekAPeek':r?:'[0]','aiCameraMode':b@?,'snapscoreMultiplier':b@?,'exclusiveLenses':b@?,'editChat':b@?,'storyTimestamps':b@?,'storyViewerNotifications':b@?,'petsInPresence':b@?,'aiStoryReplies':b@?,'lightningSnaps':b@?,'familyPlanOnboarding':r?:'[0]','friendReferrals':r?:'[0]','customRingtones':b@?,'aiChatStickers':r?:'[0]','presenceHints':r?:'[0]','mapFootsteps':r?:'[0]','replayOwnSnap':r?:'[0]','mapHomes':b@?,'snapModes':r?:'[0]','buddyPass':r?:'[0]','bitmojiFashion':r?:'[0]'", typeReferences = {BadgedFeature.class, GiftingFeature.class})
/* loaded from: classes7.dex */
public final class FeatureCatalog extends b {
    private Boolean _aiCameraMode;
    private BadgedFeature _aiChatStickers;
    private Boolean _aiCropTool;
    private Boolean _aiMagicCaptions;
    private Boolean _aiStoryReplies;
    private BadgedFeature _appIcon;
    private Boolean _badge;
    private BadgedFeature _bitmojiFashion;
    private BadgedFeature _buddyPass;
    private BadgedFeature _chatWallpapers;
    private Boolean _closestFriendScore;
    private BadgedFeature _customAppTheme;
    private Boolean _customChatColors;
    private Boolean _customNotificationSounds;
    private Boolean _customRingtones;
    private Boolean _defaultTab;
    private Boolean _editChat;
    private Boolean _exclusiveLenses;
    private Boolean _exclusiveProfileBackground;
    private Boolean _extendedBestFriends;
    private BadgedFeature _familyPlanOnboarding;
    private Boolean _freeStreakRestore;
    private Boolean _freezeStreaks;
    private BadgedFeature _friendReferrals;
    private GiftingFeature _gifting;
    private BadgedFeature _instantStreaks;
    private Boolean _lightningSnaps;
    private BadgedFeature _mapAppearance;
    private BadgedFeature _mapFootsteps;
    private Boolean _mapHomes;
    private Boolean _merlin;
    private Boolean _merlinBio;
    private Boolean _merlinUpgrade;
    private BadgedFeature _peekAPeek;
    private Boolean _petsInPresence;
    private Boolean _pinBestFriend;
    private BadgedFeature _postViewEmoji;
    private BadgedFeature _presenceHints;
    private Boolean _priorityStoryReplies;
    private Boolean _replayAgain;
    private BadgedFeature _replayOwnSnap;
    private BadgedFeature _snapModes;
    private Boolean _snapscoreMultiplier;
    private Boolean _storyBoost;
    private Boolean _storyRewatch;
    private Boolean _storyTimer;
    private Boolean _storyTimestamps;
    private Boolean _storyViewerNotifications;
    private Boolean _streakReminders;

    public FeatureCatalog() {
        this._aiCropTool = null;
        this._aiMagicCaptions = null;
        this._appIcon = null;
        this._badge = null;
        this._chatWallpapers = null;
        this._closestFriendScore = null;
        this._customAppTheme = null;
        this._customChatColors = null;
        this._customNotificationSounds = null;
        this._defaultTab = null;
        this._exclusiveProfileBackground = null;
        this._extendedBestFriends = null;
        this._freeStreakRestore = null;
        this._freezeStreaks = null;
        this._gifting = null;
        this._instantStreaks = null;
        this._mapAppearance = null;
        this._merlin = null;
        this._merlinUpgrade = null;
        this._merlinBio = null;
        this._pinBestFriend = null;
        this._postViewEmoji = null;
        this._priorityStoryReplies = null;
        this._replayAgain = null;
        this._storyBoost = null;
        this._storyRewatch = null;
        this._storyTimer = null;
        this._streakReminders = null;
        this._peekAPeek = null;
        this._aiCameraMode = null;
        this._snapscoreMultiplier = null;
        this._exclusiveLenses = null;
        this._editChat = null;
        this._storyTimestamps = null;
        this._storyViewerNotifications = null;
        this._petsInPresence = null;
        this._aiStoryReplies = null;
        this._lightningSnaps = null;
        this._familyPlanOnboarding = null;
        this._friendReferrals = null;
        this._customRingtones = null;
        this._aiChatStickers = null;
        this._presenceHints = null;
        this._mapFootsteps = null;
        this._replayOwnSnap = null;
        this._mapHomes = null;
        this._snapModes = null;
        this._buddyPass = null;
        this._bitmojiFashion = null;
    }

    public final void A(BadgedFeature badgedFeature) {
        this._mapFootsteps = badgedFeature;
    }

    public final void B(Boolean bool) {
        this._mapHomes = bool;
    }

    public final void C(Boolean bool) {
        this._merlin = bool;
    }

    public final void E(Boolean bool) {
        this._merlinBio = bool;
    }

    public final void F(BadgedFeature badgedFeature) {
        this._peekAPeek = badgedFeature;
    }

    public final void G(Boolean bool) {
        this._petsInPresence = bool;
    }

    public final void H() {
        this._pinBestFriend = Boolean.TRUE;
    }

    public final void I(BadgedFeature badgedFeature) {
        this._postViewEmoji = badgedFeature;
    }

    public final void J(BadgedFeature badgedFeature) {
        this._presenceHints = badgedFeature;
    }

    public final void K(Boolean bool) {
        this._priorityStoryReplies = bool;
    }

    public final void L(Boolean bool) {
        this._replayAgain = bool;
    }

    public final void M(BadgedFeature badgedFeature) {
        this._snapModes = badgedFeature;
    }

    public final void N(Boolean bool) {
        this._snapscoreMultiplier = bool;
    }

    public final void O(Boolean bool) {
        this._storyBoost = bool;
    }

    public final void P() {
        this._storyRewatch = Boolean.TRUE;
    }

    public final void Q(Boolean bool) {
        this._storyTimer = bool;
    }

    public final void R(Boolean bool) {
        this._storyTimestamps = bool;
    }

    public final void S(Boolean bool) {
        this._storyViewerNotifications = bool;
    }

    public final void T(Boolean bool) {
        this._streakReminders = bool;
    }

    public final void a(Boolean bool) {
        this._aiCameraMode = bool;
    }

    public final void b(BadgedFeature badgedFeature) {
        this._aiChatStickers = badgedFeature;
    }

    public final void c(Boolean bool) {
        this._aiCropTool = bool;
    }

    public final void d(Boolean bool) {
        this._aiMagicCaptions = bool;
    }

    public final void e(Boolean bool) {
        this._aiStoryReplies = bool;
    }

    public final void f(BadgedFeature badgedFeature) {
        this._appIcon = badgedFeature;
    }

    public final void g() {
        this._badge = Boolean.TRUE;
    }

    public final void h(BadgedFeature badgedFeature) {
        this._bitmojiFashion = badgedFeature;
    }

    public final void i(BadgedFeature badgedFeature) {
        this._buddyPass = badgedFeature;
    }

    public final void j(BadgedFeature badgedFeature) {
        this._chatWallpapers = badgedFeature;
    }

    public final void k() {
        this._closestFriendScore = Boolean.TRUE;
    }

    public final void l(BadgedFeature badgedFeature) {
        this._customAppTheme = badgedFeature;
    }

    public final void m(Boolean bool) {
        this._customChatColors = bool;
    }

    public final void n(Boolean bool) {
        this._customNotificationSounds = bool;
    }

    public final void o(Boolean bool) {
        this._customRingtones = bool;
    }

    public final void p(Boolean bool) {
        this._defaultTab = bool;
    }

    public final void q(Boolean bool) {
        this._exclusiveLenses = bool;
    }

    public final void r(Boolean bool) {
        this._exclusiveProfileBackground = bool;
    }

    public final void s(Boolean bool) {
        this._extendedBestFriends = bool;
    }

    public final void t(BadgedFeature badgedFeature) {
        this._familyPlanOnboarding = badgedFeature;
    }

    public final void u(Boolean bool) {
        this._freeStreakRestore = bool;
    }

    public final void v(BadgedFeature badgedFeature) {
        this._friendReferrals = badgedFeature;
    }

    public final void w(GiftingFeature giftingFeature) {
        this._gifting = giftingFeature;
    }

    public final void x(BadgedFeature badgedFeature) {
        this._instantStreaks = badgedFeature;
    }

    public final void y(Boolean bool) {
        this._lightningSnaps = bool;
    }

    public final void z(BadgedFeature badgedFeature) {
        this._mapAppearance = badgedFeature;
    }

    public FeatureCatalog(Boolean bool, Boolean bool2, BadgedFeature badgedFeature, Boolean bool3, BadgedFeature badgedFeature2, Boolean bool4, BadgedFeature badgedFeature3, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, GiftingFeature giftingFeature, BadgedFeature badgedFeature4, BadgedFeature badgedFeature5, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, BadgedFeature badgedFeature6, Boolean bool16, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Boolean bool21, BadgedFeature badgedFeature7, Boolean bool22, Boolean bool23, Boolean bool24, Boolean bool25, Boolean bool26, Boolean bool27, Boolean bool28, Boolean bool29, Boolean bool30, BadgedFeature badgedFeature8, BadgedFeature badgedFeature9, Boolean bool31, BadgedFeature badgedFeature10, BadgedFeature badgedFeature11, BadgedFeature badgedFeature12, BadgedFeature badgedFeature13, Boolean bool32, BadgedFeature badgedFeature14, BadgedFeature badgedFeature15, BadgedFeature badgedFeature16) {
        this._aiCropTool = bool;
        this._aiMagicCaptions = bool2;
        this._appIcon = badgedFeature;
        this._badge = bool3;
        this._chatWallpapers = badgedFeature2;
        this._closestFriendScore = bool4;
        this._customAppTheme = badgedFeature3;
        this._customChatColors = bool5;
        this._customNotificationSounds = bool6;
        this._defaultTab = bool7;
        this._exclusiveProfileBackground = bool8;
        this._extendedBestFriends = bool9;
        this._freeStreakRestore = bool10;
        this._freezeStreaks = bool11;
        this._gifting = giftingFeature;
        this._instantStreaks = badgedFeature4;
        this._mapAppearance = badgedFeature5;
        this._merlin = bool12;
        this._merlinUpgrade = bool13;
        this._merlinBio = bool14;
        this._pinBestFriend = bool15;
        this._postViewEmoji = badgedFeature6;
        this._priorityStoryReplies = bool16;
        this._replayAgain = bool17;
        this._storyBoost = bool18;
        this._storyRewatch = bool19;
        this._storyTimer = bool20;
        this._streakReminders = bool21;
        this._peekAPeek = badgedFeature7;
        this._aiCameraMode = bool22;
        this._snapscoreMultiplier = bool23;
        this._exclusiveLenses = bool24;
        this._editChat = bool25;
        this._storyTimestamps = bool26;
        this._storyViewerNotifications = bool27;
        this._petsInPresence = bool28;
        this._aiStoryReplies = bool29;
        this._lightningSnaps = bool30;
        this._familyPlanOnboarding = badgedFeature8;
        this._friendReferrals = badgedFeature9;
        this._customRingtones = bool31;
        this._aiChatStickers = badgedFeature10;
        this._presenceHints = badgedFeature11;
        this._mapFootsteps = badgedFeature12;
        this._replayOwnSnap = badgedFeature13;
        this._mapHomes = bool32;
        this._snapModes = badgedFeature14;
        this._buddyPass = badgedFeature15;
        this._bitmojiFashion = badgedFeature16;
    }
}
