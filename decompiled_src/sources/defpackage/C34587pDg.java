package defpackage;

import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.SnapDocRenderErrorCode;

/* renamed from: pDg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34587pDg extends Exception {
    public final SnapDocRenderErrorCode a;
    public final BackupStepErrorOperationPolicy b;

    public C34587pDg(SnapDocRenderErrorCode snapDocRenderErrorCode, Throwable th, BackupStepErrorOperationPolicy backupStepErrorOperationPolicy) {
        super(th);
        this.a = snapDocRenderErrorCode;
        this.b = backupStepErrorOperationPolicy;
    }
}
