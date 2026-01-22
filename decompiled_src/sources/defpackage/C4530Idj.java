package defpackage;

import com.snap.modules.memories.backup.BackupStepErrorOperationPolicy;
import com.snap.modules.memories.backup.UpdateEntriesErrorCode;

/* renamed from: Idj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4530Idj extends Exception {
    public final UpdateEntriesErrorCode a;
    public final Boolean b;
    public final BackupStepErrorOperationPolicy c;

    public /* synthetic */ C4530Idj(UpdateEntriesErrorCode updateEntriesErrorCode, Throwable th, int i) {
        this(updateEntriesErrorCode, th, (i & 4) != 0 ? null : Boolean.TRUE, null);
    }

    public C4530Idj(UpdateEntriesErrorCode updateEntriesErrorCode, Throwable th, Boolean bool, BackupStepErrorOperationPolicy backupStepErrorOperationPolicy) {
        super(th);
        this.a = updateEntriesErrorCode;
        this.b = bool;
        this.c = backupStepErrorOperationPolicy;
    }
}
