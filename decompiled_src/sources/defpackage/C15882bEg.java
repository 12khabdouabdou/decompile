package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocUploadFailure;
import com.snap.composer.memtwo.api.media.SnapDocUploadSuccess;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'success':r?:'[0]','failure':r?:'[1]'", typeReferences = {SnapDocUploadSuccess.class, SnapDocUploadFailure.class})
/* renamed from: bEg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15882bEg extends b {
    private SnapDocUploadFailure _failure;
    private SnapDocUploadSuccess _success;

    public C15882bEg() {
        this._success = null;
        this._failure = null;
    }

    public C15882bEg(SnapDocUploadSuccess snapDocUploadSuccess, SnapDocUploadFailure snapDocUploadFailure) {
        this._success = snapDocUploadSuccess;
        this._failure = snapDocUploadFailure;
    }

    public /* synthetic */ C15882bEg(SnapDocUploadSuccess snapDocUploadSuccess, SnapDocUploadFailure snapDocUploadFailure, int i) {
        this((i & 1) != 0 ? null : snapDocUploadSuccess, (i & 2) != 0 ? null : snapDocUploadFailure);
    }
}
