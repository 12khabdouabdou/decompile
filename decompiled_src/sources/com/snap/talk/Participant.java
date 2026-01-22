package com.snap.talk;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'displayName':s,'color':s,'callState':r<e>:'[0]','publishedMedia':r<e>:'[1]','isPausedVideo':b,'isSpeaking':b,'bitmojiAvatarId':s?,'videoSinkId':s?,'mediaIssueType':r<e>:'[2]','connectedLensState':r?:'[3]','platform':r?<e>:'[4]','selectedLensId':s?,'videoFrameSize':r?<e>:'[5]'", typeReferences = {CallState.class, Media.class, MediaIssueType.class, ConnectedLensState.class, Platform.class, FrameSize.class})
/* loaded from: classes8.dex */
public final class Participant extends b {
    private String _bitmojiAvatarId;
    private CallState _callState;
    private String _color;
    private ConnectedLensState _connectedLensState;
    private String _displayName;
    private boolean _isPausedVideo;
    private boolean _isSpeaking;
    private MediaIssueType _mediaIssueType;
    private Platform _platform;
    private Media _publishedMedia;
    private String _selectedLensId;
    private String _userId;
    private FrameSize _videoFrameSize;
    private String _videoSinkId;

    public Participant(String str, String str2, String str3, CallState callState, Media media, boolean z, boolean z2, MediaIssueType mediaIssueType) {
        this._userId = str;
        this._displayName = str2;
        this._color = str3;
        this._callState = callState;
        this._publishedMedia = media;
        this._isPausedVideo = z;
        this._isSpeaking = z2;
        this._bitmojiAvatarId = null;
        this._videoSinkId = null;
        this._mediaIssueType = mediaIssueType;
        this._connectedLensState = null;
        this._platform = null;
        this._selectedLensId = null;
        this._videoFrameSize = null;
    }

    public final CallState a() {
        return this._callState;
    }

    public final String b() {
        return this._color;
    }

    public final ConnectedLensState c() {
        return this._connectedLensState;
    }

    public final Media d() {
        return this._publishedMedia;
    }

    public final String e() {
        return this._videoSinkId;
    }

    public final boolean f() {
        return this._isPausedVideo;
    }

    public final void g(String str) {
        this._bitmojiAvatarId = str;
    }

    public final String getDisplayName() {
        return this._displayName;
    }

    public final String getUserId() {
        return this._userId;
    }

    public final void h(ConnectedLensState connectedLensState) {
        this._connectedLensState = connectedLensState;
    }

    public final void i(Platform platform) {
        this._platform = platform;
    }

    public final void j(String str) {
        this._selectedLensId = str;
    }

    public final void k(FrameSize frameSize) {
        this._videoFrameSize = frameSize;
    }

    public final void l(String str) {
        this._videoSinkId = str;
    }

    public Participant(String str, String str2, String str3, CallState callState, Media media, boolean z, boolean z2, String str4, String str5, MediaIssueType mediaIssueType, ConnectedLensState connectedLensState, Platform platform, String str6, FrameSize frameSize) {
        this._userId = str;
        this._displayName = str2;
        this._color = str3;
        this._callState = callState;
        this._publishedMedia = media;
        this._isPausedVideo = z;
        this._isSpeaking = z2;
        this._bitmojiAvatarId = str4;
        this._videoSinkId = str5;
        this._mediaIssueType = mediaIssueType;
        this._connectedLensState = connectedLensState;
        this._platform = platform;
        this._selectedLensId = str6;
        this._videoFrameSize = frameSize;
    }
}
