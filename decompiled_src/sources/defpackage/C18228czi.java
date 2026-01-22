package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocUploadFailure;
import com.snap.composer.memtwo.api.media.ThumbnailUploadSuccess;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'success':r?:'[0]','failure':r?:'[1]'", typeReferences = {ThumbnailUploadSuccess.class, SnapDocUploadFailure.class})
/* renamed from: czi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18228czi extends b {
    private SnapDocUploadFailure _failure;
    private ThumbnailUploadSuccess _success;

    public C18228czi() {
        this._success = null;
        this._failure = null;
    }

    public final void a(ThumbnailUploadSuccess thumbnailUploadSuccess) {
        this._success = thumbnailUploadSuccess;
    }

    public C18228czi(ThumbnailUploadSuccess thumbnailUploadSuccess, SnapDocUploadFailure snapDocUploadFailure) {
        this._success = thumbnailUploadSuccess;
        this._failure = snapDocUploadFailure;
    }
}
