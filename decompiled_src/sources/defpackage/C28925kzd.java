package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.b;
import com.snap.modules.snap_media_player_api.LensAsset;
import com.snap.modules.snap_media_player_api.MediaAsset;
import com.snap.modules.snap_media_player_api.MediaTransform;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'startOffsetMs':r:'[0]','durationMs':r:'[0]','transform':r?:'[1]','audio':r?:'[2]','music':r?:'[2]','video':r?:'[2]','image':r?:'[2]','lens':r?:'[3]'", typeReferences = {Long.class, MediaTransform.class, MediaAsset.class, LensAsset.class})
/* renamed from: kzd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28925kzd extends b {
    private MediaAsset _audio;
    private Long _durationMs;
    private String _id;
    private MediaAsset _image;
    private LensAsset _lens;
    private MediaAsset _music;
    private Long _startOffsetMs;
    private MediaTransform _transform;
    private MediaAsset _video;

    public C28925kzd(String str, Long r2, Long r3, MediaTransform mediaTransform, MediaAsset mediaAsset, MediaAsset mediaAsset2, MediaAsset mediaAsset3, MediaAsset mediaAsset4, LensAsset lensAsset) {
        this._id = str;
        this._startOffsetMs = r2;
        this._durationMs = r3;
        this._transform = mediaTransform;
        this._audio = mediaAsset;
        this._music = mediaAsset2;
        this._video = mediaAsset3;
        this._image = mediaAsset4;
        this._lens = lensAsset;
    }

    public final MediaAsset a() {
        return this._audio;
    }

    public final Long b() {
        return this._durationMs;
    }

    public final MediaAsset c() {
        return this._image;
    }

    public final LensAsset d() {
        return this._lens;
    }

    public final MediaAsset e() {
        return this._music;
    }

    public final Long f() {
        return this._startOffsetMs;
    }

    public final MediaTransform g() {
        return this._transform;
    }

    public final MediaAsset h() {
        return this._video;
    }
}
