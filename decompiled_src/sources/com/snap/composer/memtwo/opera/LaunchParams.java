package com.snap.composer.memtwo.opera;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import defpackage.PX8;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'playlistGroupList':a<r:'[0]'>,'firstPlaylistGroupId':s,'analytics':r:'[1]'", typeReferences = {PX8.class, IOperaAnalytics.class})
/* loaded from: classes3.dex */
public final class LaunchParams extends b {
    private IOperaAnalytics _analytics;
    private String _firstPlaylistGroupId;
    private List<? extends PX8> _playlistGroupList;

    public LaunchParams(List<? extends PX8> list, String str, IOperaAnalytics iOperaAnalytics) {
        this._playlistGroupList = list;
        this._firstPlaylistGroupId = str;
        this._analytics = iOperaAnalytics;
    }

    public final IOperaAnalytics a() {
        return this._analytics;
    }

    public final String b() {
        return this._firstPlaylistGroupId;
    }

    public final List c() {
        return this._playlistGroupList;
    }
}
