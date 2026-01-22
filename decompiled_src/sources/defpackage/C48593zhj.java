package defpackage;

import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UploadErrorCode;

/* renamed from: zhj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48593zhj extends Exception {
    public final UploadErrorCode a;
    public final BackupStepErrorOperationPolicy b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48593zhj(UploadErrorCode uploadErrorCode, Throwable th, BackupStepErrorOperationPolicy backupStepErrorOperationPolicy, int i) {
        super(th);
        backupStepErrorOperationPolicy = (i & 8) != 0 ? null : backupStepErrorOperationPolicy;
        this.a = uploadErrorCode;
        this.b = backupStepErrorOperationPolicy;
    }
}
