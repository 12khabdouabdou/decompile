package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.b;
import com.snap.modules.snap_media_player_api.MediaPlaybackState;
import com.snap.modules.snap_media_player_api.MediaPlayerError;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'currentTimestampMs':r:'[0]','playbackState':r<e>:'[1]','error':r?<e>:'[2]'", typeReferences = {Long.class, MediaPlaybackState.class, MediaPlayerError.class})
/* renamed from: Ipb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4774Ipb extends b {
    private Long _currentTimestampMs;
    private MediaPlayerError _error;
    private MediaPlaybackState _playbackState;

    public C4774Ipb(Long r1, MediaPlaybackState mediaPlaybackState) {
        this._currentTimestampMs = r1;
        this._playbackState = mediaPlaybackState;
        this._error = null;
    }

    public final MediaPlaybackState a() {
        return this._playbackState;
    }

    public C4774Ipb(Long r1, MediaPlaybackState mediaPlaybackState, MediaPlayerError mediaPlayerError) {
        this._currentTimestampMs = r1;
        this._playbackState = mediaPlaybackState;
        this._error = mediaPlayerError;
    }
}
