package defpackage;

import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.TranscodeErrorCode;

/* renamed from: vPi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42864vPi extends Exception {
    public final TranscodeErrorCode a;
    public final BackupStepErrorOperationPolicy b;

    public C42864vPi(TranscodeErrorCode transcodeErrorCode, Throwable th, BackupStepErrorOperationPolicy backupStepErrorOperationPolicy) {
        super(th);
        this.a = transcodeErrorCode;
        this.b = backupStepErrorOperationPolicy;
    }
}
