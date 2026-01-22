package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupJobConfig;
import com.snap.modules.memories.backup.BackupJobSchedulingDelegate;
import kotlin.jvm.functions.Function1;

/* renamed from: kG0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27946kG0 implements BackupJobSchedulingDelegate {
    public final Function1 a;

    public C27946kG0(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.BackupJobSchedulingDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BackupJobSchedulingDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.BackupJobSchedulingDelegate
    public Promise<C25099i7j> scheduleBackupJob(BackupJobConfig backupJobConfig) {
        return (Promise) this.a.invoke(backupJobConfig);
    }
}
