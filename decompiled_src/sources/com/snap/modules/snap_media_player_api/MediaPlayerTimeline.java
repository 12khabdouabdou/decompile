package com.snap.modules.snap_media_player_api;

import com.snap.composer.utils.b;
import defpackage.C5858Kpb;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'gridProperties':r:'[0]','tracks':a<r:'[1]'>", typeReferences = {MediaPlayerGridProperties.class, C5858Kpb.class})
/* loaded from: classes6.dex */
public final class MediaPlayerTimeline extends b {
    private MediaPlayerGridProperties _gridProperties;
    private List<C5858Kpb> _tracks;

    public MediaPlayerTimeline(MediaPlayerGridProperties mediaPlayerGridProperties, List<C5858Kpb> list) {
        this._gridProperties = mediaPlayerGridProperties;
        this._tracks = list;
    }

    public final MediaPlayerGridProperties a() {
        return this._gridProperties;
    }

    public final List b() {
        return this._tracks;
    }
}
