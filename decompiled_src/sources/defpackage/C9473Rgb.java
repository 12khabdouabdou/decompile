package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.media_processor.MediaImageSize;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapImageSize':r:'[0]','thumbnailImageSize':d,'maxDurationMs':d,'minSegmentDurationMs':d,'skipLoadLocalMediaUrl':b,'skipVideoTmpFileCreation':b", typeReferences = {MediaImageSize.class})
/* renamed from: Rgb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9473Rgb extends b {
    private double _maxDurationMs;
    private double _minSegmentDurationMs;
    private boolean _skipLoadLocalMediaUrl;
    private boolean _skipVideoTmpFileCreation;
    private MediaImageSize _snapImageSize;
    private double _thumbnailImageSize;

    public C9473Rgb(MediaImageSize mediaImageSize, double d, double d2, double d3, boolean z, boolean z2) {
        this._snapImageSize = mediaImageSize;
        this._thumbnailImageSize = d;
        this._maxDurationMs = d2;
        this._minSegmentDurationMs = d3;
        this._skipLoadLocalMediaUrl = z;
        this._skipVideoTmpFileCreation = z2;
    }
}
