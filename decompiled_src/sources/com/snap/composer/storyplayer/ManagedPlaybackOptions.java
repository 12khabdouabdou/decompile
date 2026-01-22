package com.snap.composer.storyplayer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'initialSnapId':s?,'showInsights':b@?,'refreshFeedCallback':f?(a<s>)", typeReferences = {})
/* loaded from: classes4.dex */
public final class ManagedPlaybackOptions extends b {
    private String _initialSnapId;
    private Function1 _refreshFeedCallback;
    private Boolean _showInsights;

    public ManagedPlaybackOptions() {
        this._initialSnapId = null;
        this._showInsights = null;
        this._refreshFeedCallback = null;
    }

    public final Function1 a() {
        return this._refreshFeedCallback;
    }

    public final Boolean b() {
        return this._showInsights;
    }

    public ManagedPlaybackOptions(String str, Boolean bool, Function1 function1) {
        this._initialSnapId = str;
        this._showInsights = bool;
        this._refreshFeedCallback = function1;
    }
}
