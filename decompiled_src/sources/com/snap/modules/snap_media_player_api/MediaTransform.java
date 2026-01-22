package com.snap.modules.snap_media_player_api;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'volume':d@?,'trimOffsetStartTimeMs':r?:'[0]','playbackRate':d@?,'centerX':d@?,'centerY':d@?,'scale':d@?,'rotationRadians':d@?", typeReferences = {Long.class})
/* loaded from: classes6.dex */
public final class MediaTransform extends b {
    private Double _centerX;
    private Double _centerY;
    private Double _playbackRate;
    private Double _rotationRadians;
    private Double _scale;
    private Long _trimOffsetStartTimeMs;
    private Double _volume;

    public MediaTransform() {
        this._volume = null;
        this._trimOffsetStartTimeMs = null;
        this._playbackRate = null;
        this._centerX = null;
        this._centerY = null;
        this._scale = null;
        this._rotationRadians = null;
    }

    public final Double a() {
        return this._centerX;
    }

    public final Double b() {
        return this._centerY;
    }

    public final Double c() {
        return this._playbackRate;
    }

    public final Double d() {
        return this._rotationRadians;
    }

    public final Double e() {
        return this._scale;
    }

    public final Long f() {
        return this._trimOffsetStartTimeMs;
    }

    public final Double g() {
        return this._volume;
    }

    public MediaTransform(Double d, Long r2, Double d2, Double d3, Double d4, Double d5, Double d6) {
        this._volume = d;
        this._trimOffsetStartTimeMs = r2;
        this._playbackRate = d2;
        this._centerX = d3;
        this._centerY = d4;
        this._scale = d5;
        this._rotationRadians = d6;
    }
}
