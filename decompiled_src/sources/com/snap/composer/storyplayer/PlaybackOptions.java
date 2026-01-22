package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import com.snap.modules.activity_center_api.ContentCommentsTrayOptions;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'startWithUnviewed':b,'useCircleTransition':b,'contentViewSource':s,'showMetricsFooterBar':b,'allowSaveEntireStory':b,'asyncPlayback':b@?,'allowProfilePresentation':b@?,'isSpotlightPlayback':b@?,'storyAnalyticOptions':r?:'[0]','p2pOptions':r?:'[1]','moderationData':r?:'[2]','useManagedPlayback':b@?,'managementContext':r?:'[3]','useContentPlaybackScopePlayback':b@?,'allowSwipeRightToDismiss':b@?,'commentsTrayOptions':r?:'[4]'", typeReferences = {StoryAnalyticsOptions.class, StoryP2POptions.class, StoryPlayerModerationData.class, ManagedPlaybackOptions.class, ContentCommentsTrayOptions.class})
/* loaded from: classes4.dex */
public final class PlaybackOptions extends b {
    private Boolean _allowProfilePresentation;
    private boolean _allowSaveEntireStory;
    private Boolean _allowSwipeRightToDismiss;
    private Boolean _asyncPlayback;
    private ContentCommentsTrayOptions _commentsTrayOptions;
    private String _contentViewSource;
    private Boolean _isSpotlightPlayback;
    private ManagedPlaybackOptions _managementContext;
    private StoryPlayerModerationData _moderationData;
    private StoryP2POptions _p2pOptions;
    private boolean _showMetricsFooterBar;
    private boolean _startWithUnviewed;
    private StoryAnalyticsOptions _storyAnalyticOptions;
    private boolean _useCircleTransition;
    private Boolean _useContentPlaybackScopePlayback;
    private Boolean _useManagedPlayback;

    public PlaybackOptions(String str, Boolean bool, Boolean bool2, Boolean bool3) {
        this._startWithUnviewed = false;
        this._useCircleTransition = false;
        this._contentViewSource = str;
        this._showMetricsFooterBar = false;
        this._allowSaveEntireStory = false;
        this._asyncPlayback = bool;
        this._allowProfilePresentation = bool2;
        this._isSpotlightPlayback = bool3;
        this._storyAnalyticOptions = null;
        this._p2pOptions = null;
        this._moderationData = null;
        this._useManagedPlayback = null;
        this._managementContext = null;
        this._useContentPlaybackScopePlayback = null;
        this._allowSwipeRightToDismiss = null;
        this._commentsTrayOptions = null;
    }

    public final Boolean a() {
        return this._allowSwipeRightToDismiss;
    }

    public final Boolean b() {
        return this._asyncPlayback;
    }

    public final String c() {
        return this._contentViewSource;
    }

    public final ManagedPlaybackOptions d() {
        return this._managementContext;
    }

    public final StoryPlayerModerationData e() {
        return this._moderationData;
    }

    public final StoryP2POptions f() {
        return this._p2pOptions;
    }

    public final boolean g() {
        return this._showMetricsFooterBar;
    }

    public final boolean h() {
        return this._startWithUnviewed;
    }

    public final StoryAnalyticsOptions i() {
        return this._storyAnalyticOptions;
    }

    public final boolean j() {
        return this._useCircleTransition;
    }

    public final Boolean k() {
        return this._isSpotlightPlayback;
    }

    public PlaybackOptions(boolean z, boolean z2, String str, boolean z3, boolean z4, Boolean bool, Boolean bool2, Boolean bool3, StoryAnalyticsOptions storyAnalyticsOptions, StoryP2POptions storyP2POptions, StoryPlayerModerationData storyPlayerModerationData, Boolean bool4, ManagedPlaybackOptions managedPlaybackOptions, Boolean bool5, Boolean bool6, ContentCommentsTrayOptions contentCommentsTrayOptions) {
        this._startWithUnviewed = z;
        this._useCircleTransition = z2;
        this._contentViewSource = str;
        this._showMetricsFooterBar = z3;
        this._allowSaveEntireStory = z4;
        this._asyncPlayback = bool;
        this._allowProfilePresentation = bool2;
        this._isSpotlightPlayback = bool3;
        this._storyAnalyticOptions = storyAnalyticsOptions;
        this._p2pOptions = storyP2POptions;
        this._moderationData = storyPlayerModerationData;
        this._useManagedPlayback = bool4;
        this._managementContext = managedPlaybackOptions;
        this._useContentPlaybackScopePlayback = bool5;
        this._allowSwipeRightToDismiss = bool6;
        this._commentsTrayOptions = contentCommentsTrayOptions;
    }
}
