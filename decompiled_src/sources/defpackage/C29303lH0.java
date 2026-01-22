package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStatusDelegate;
import com.snap.modules.memories.backup.BackupSummary;
import kotlin.jvm.functions.Function1;

/* renamed from: lH0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29303lH0 implements BackupStatusDelegate {
    public final Function1 a;

    public C29303lH0(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.BackupStatusDelegate
    public void onBackupSummaryChanged(BackupSummary backupSummary) {
        this.a.invoke(backupSummary);
    }

    @Override // com.snap.modules.memories.backup.BackupStatusDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BackupStatusDelegate.class, composerMarshaller, this);
    }
}
