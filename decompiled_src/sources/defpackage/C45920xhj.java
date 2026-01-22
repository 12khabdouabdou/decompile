package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.memories.backup.UploadError;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'error':r?:'[0]','uploadedBytes':d@?", typeReferences = {UploadError.class})
/* renamed from: xhj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45920xhj extends b {
    private UploadError _error;
    private Double _uploadedBytes;

    public C45920xhj() {
        this._error = null;
        this._uploadedBytes = null;
    }

    public final void a(UploadError uploadError) {
        this._error = uploadError;
    }

    public final void b(Double d) {
        this._uploadedBytes = d;
    }

    public C45920xhj(UploadError uploadError, Double d) {
        this._error = uploadError;
        this._uploadedBytes = d;
    }
}
