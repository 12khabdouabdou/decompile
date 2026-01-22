package com.snap.plus;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'badge':g?:'[0]'<b@>,'storyRewatch':g?:'[0]'<b@>,'captureColor':g?:'[0]'<s>,'customAppTheme':g?:'[0]'<t>,'merlin':g?:'[0]'<b@>,'plusAppStartConfig':g?:'[0]'<t>,'peekAPeek':g?:'[0]'<b@>,'snapscoreMultiplier':g?:'[0]'<b@>,'closestFriendScore':g?:'[0]'<b@>,'snapscoreChange':g?:'[0]'<b@>,'extendedBestFriends':g?:'[0]'<b@>,'storyTimestamps':g?:'[0]'<b@>,'storyViewerNotifications':g?:'[0]'<t>,'lightningSnaps':g?:'[0]'<b@>,'mutuallyPinnedBffEmoji':g?:'[0]'<s>,'mutuallyPinnedBffPublic':g?:'[0]'<b@>,'presenceHints':g?:'[0]'<b@>,'instantStreaks':g?:'[0]'<b@>", typeReferences = {FeatureSetting.class})
/* loaded from: classes7.dex */
public final class ManagementPageFeatureSettings extends b {
    private FeatureSetting<Boolean> _badge;
    private FeatureSetting<String> _captureColor;
    private FeatureSetting<Boolean> _closestFriendScore;
    private FeatureSetting<byte[]> _customAppTheme;
    private FeatureSetting<Boolean> _extendedBestFriends;
    private FeatureSetting<Boolean> _instantStreaks;
    private FeatureSetting<Boolean> _lightningSnaps;
    private FeatureSetting<Boolean> _merlin;
    private FeatureSetting<String> _mutuallyPinnedBffEmoji;
    private FeatureSetting<Boolean> _mutuallyPinnedBffPublic;
    private FeatureSetting<Boolean> _peekAPeek;
    private FeatureSetting<byte[]> _plusAppStartConfig;
    private FeatureSetting<Boolean> _presenceHints;
    private FeatureSetting<Boolean> _snapscoreChange;
    private FeatureSetting<Boolean> _snapscoreMultiplier;
    private FeatureSetting<Boolean> _storyRewatch;
    private FeatureSetting<Boolean> _storyTimestamps;
    private FeatureSetting<byte[]> _storyViewerNotifications;

    public ManagementPageFeatureSettings() {
        this._badge = null;
        this._storyRewatch = null;
        this._captureColor = null;
        this._customAppTheme = null;
        this._merlin = null;
        this._plusAppStartConfig = null;
        this._peekAPeek = null;
        this._snapscoreMultiplier = null;
        this._closestFriendScore = null;
        this._snapscoreChange = null;
        this._extendedBestFriends = null;
        this._storyTimestamps = null;
        this._storyViewerNotifications = null;
        this._lightningSnaps = null;
        this._mutuallyPinnedBffEmoji = null;
        this._mutuallyPinnedBffPublic = null;
        this._presenceHints = null;
        this._instantStreaks = null;
    }

    public final FeatureSetting a() {
        return this._captureColor;
    }

    public final FeatureSetting b() {
        return this._customAppTheme;
    }

    public final FeatureSetting c() {
        return this._plusAppStartConfig;
    }

    public final void d(FeatureSetting featureSetting) {
        this._badge = featureSetting;
    }

    public final void e(FeatureSetting featureSetting) {
        this._captureColor = featureSetting;
    }

    public final void f(FeatureSetting featureSetting) {
        this._closestFriendScore = featureSetting;
    }

    public final void g(FeatureSetting featureSetting) {
        this._customAppTheme = featureSetting;
    }

    public final void h(FeatureSetting featureSetting) {
        this._extendedBestFriends = featureSetting;
    }

    public final void i(FeatureSetting featureSetting) {
        this._instantStreaks = featureSetting;
    }

    public final void j(FeatureSetting featureSetting) {
        this._lightningSnaps = featureSetting;
    }

    public final void k(FeatureSetting featureSetting) {
        this._merlin = featureSetting;
    }

    public final void l(FeatureSetting featureSetting) {
        this._mutuallyPinnedBffEmoji = featureSetting;
    }

    public final void m(FeatureSetting featureSetting) {
        this._mutuallyPinnedBffPublic = featureSetting;
    }

    public final void n(FeatureSetting featureSetting) {
        this._peekAPeek = featureSetting;
    }

    public final void o(FeatureSetting featureSetting) {
        this._plusAppStartConfig = featureSetting;
    }

    public final void p(FeatureSetting featureSetting) {
        this._presenceHints = featureSetting;
    }

    public final void q(FeatureSetting featureSetting) {
        this._snapscoreChange = featureSetting;
    }

    public final void r(FeatureSetting featureSetting) {
        this._snapscoreMultiplier = featureSetting;
    }

    public final void s(FeatureSetting featureSetting) {
        this._storyRewatch = featureSetting;
    }

    public final void t(FeatureSetting featureSetting) {
        this._storyTimestamps = featureSetting;
    }

    public final void u(FeatureSetting featureSetting) {
        this._storyViewerNotifications = featureSetting;
    }

    public ManagementPageFeatureSettings(FeatureSetting<Boolean> featureSetting, FeatureSetting<Boolean> featureSetting2, FeatureSetting<String> featureSetting3, FeatureSetting<byte[]> featureSetting4, FeatureSetting<Boolean> featureSetting5, FeatureSetting<byte[]> featureSetting6, FeatureSetting<Boolean> featureSetting7, FeatureSetting<Boolean> featureSetting8, FeatureSetting<Boolean> featureSetting9, FeatureSetting<Boolean> featureSetting10, FeatureSetting<Boolean> featureSetting11, FeatureSetting<Boolean> featureSetting12, FeatureSetting<byte[]> featureSetting13, FeatureSetting<Boolean> featureSetting14, FeatureSetting<String> featureSetting15, FeatureSetting<Boolean> featureSetting16, FeatureSetting<Boolean> featureSetting17, FeatureSetting<Boolean> featureSetting18) {
        this._badge = featureSetting;
        this._storyRewatch = featureSetting2;
        this._captureColor = featureSetting3;
        this._customAppTheme = featureSetting4;
        this._merlin = featureSetting5;
        this._plusAppStartConfig = featureSetting6;
        this._peekAPeek = featureSetting7;
        this._snapscoreMultiplier = featureSetting8;
        this._closestFriendScore = featureSetting9;
        this._snapscoreChange = featureSetting10;
        this._extendedBestFriends = featureSetting11;
        this._storyTimestamps = featureSetting12;
        this._storyViewerNotifications = featureSetting13;
        this._lightningSnaps = featureSetting14;
        this._mutuallyPinnedBffEmoji = featureSetting15;
        this._mutuallyPinnedBffPublic = featureSetting16;
        this._presenceHints = featureSetting17;
        this._instantStreaks = featureSetting18;
    }
}
