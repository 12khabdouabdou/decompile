package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.C48961zyd;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storyType':s?,'storyTypeSpecific':s?,'sourceType':s?,'contentViewSource':s?,'mapStoryType':s?,'mapSourceType':s?,'storyId':s?,'placeSessionId':d@?,'mapSessionId':d@?,'playbackSnapIdIndexes':a?<r:'[0]'>,'pinId':s?,'pageType':r?<e>:'[1]','feedPageSection':r?<e>:'[2]','entryType':r?<e>:'[3]','viewLocation':r?<e>:'[4]','processingStartTimestamp':d@?,'searchSessionId':s?,'searchQueryId':d@?", typeReferences = {C48961zyd.class, StoryPlayerPageType.class, FeedPageSection.class, StoryPlayerEntryType.class, StoryPlayerViewLocation.class})
/* loaded from: classes4.dex */
public final class StoryAnalyticsOptions extends b {
    private String _contentViewSource;
    private StoryPlayerEntryType _entryType;
    private FeedPageSection _feedPageSection;
    private Double _mapSessionId;
    private String _mapSourceType;
    private String _mapStoryType;
    private StoryPlayerPageType _pageType;
    private String _pinId;
    private Double _placeSessionId;
    private List<C48961zyd> _playbackSnapIdIndexes;
    private Double _processingStartTimestamp;
    private Double _searchQueryId;
    private String _searchSessionId;
    private String _sourceType;
    private String _storyId;
    private String _storyType;
    private String _storyTypeSpecific;
    private StoryPlayerViewLocation _viewLocation;

    public StoryAnalyticsOptions() {
        this._storyType = null;
        this._storyTypeSpecific = null;
        this._sourceType = null;
        this._contentViewSource = null;
        this._mapStoryType = null;
        this._mapSourceType = null;
        this._storyId = null;
        this._placeSessionId = null;
        this._mapSessionId = null;
        this._playbackSnapIdIndexes = null;
        this._pinId = null;
        this._pageType = null;
        this._feedPageSection = null;
        this._entryType = null;
        this._viewLocation = null;
        this._processingStartTimestamp = null;
        this._searchSessionId = null;
        this._searchQueryId = null;
    }

    public final String a() {
        return this._contentViewSource;
    }

    public final String b() {
        return this._mapSourceType;
    }

    public final String c() {
        return this._mapStoryType;
    }

    public final String d() {
        return this._pinId;
    }

    public final Double e() {
        return this._placeSessionId;
    }

    public final List f() {
        return this._playbackSnapIdIndexes;
    }

    public final Double g() {
        return this._searchQueryId;
    }

    public final Double getMapSessionId() {
        return this._mapSessionId;
    }

    public final String getStoryId() {
        return this._storyId;
    }

    public final String h() {
        return this._searchSessionId;
    }

    public final String i() {
        return this._sourceType;
    }

    public final String j() {
        return this._storyType;
    }

    public final String k() {
        return this._storyTypeSpecific;
    }

    public StoryAnalyticsOptions(String str, String str2, String str3, String str4, String str5, String str6, String str7, Double d, Double d2, List<C48961zyd> list, String str8, StoryPlayerPageType storyPlayerPageType, FeedPageSection feedPageSection, StoryPlayerEntryType storyPlayerEntryType, StoryPlayerViewLocation storyPlayerViewLocation, Double d3, String str9, Double d4) {
        this._storyType = str;
        this._storyTypeSpecific = str2;
        this._sourceType = str3;
        this._contentViewSource = str4;
        this._mapStoryType = str5;
        this._mapSourceType = str6;
        this._storyId = str7;
        this._placeSessionId = d;
        this._mapSessionId = d2;
        this._playbackSnapIdIndexes = list;
        this._pinId = str8;
        this._pageType = storyPlayerPageType;
        this._feedPageSection = feedPageSection;
        this._entryType = storyPlayerEntryType;
        this._viewLocation = storyPlayerViewLocation;
        this._processingStartTimestamp = d3;
        this._searchSessionId = str9;
        this._searchQueryId = d4;
    }
}
