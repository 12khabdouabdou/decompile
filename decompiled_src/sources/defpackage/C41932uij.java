package defpackage;

import com.snap.modules.memories.backup.UploadTagsErrorCode;

/* renamed from: uij, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41932uij extends Exception {
    public final UploadTagsErrorCode a;

    public C41932uij(UploadTagsErrorCode uploadTagsErrorCode, Throwable th) {
        super(th);
        this.a = uploadTagsErrorCode;
    }
}
