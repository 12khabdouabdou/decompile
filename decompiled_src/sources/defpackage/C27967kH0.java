package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStatusDelegate;
import com.snap.modules.memories.backup.BackupSummary;
import java.util.Collections;

/* renamed from: kH0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27967kH0 implements BackupStatusDelegate {
    public C27967kH0() {
        C27521jwb.Z.getClass();
        Collections.singletonList("BackupStatusDelegateImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.modules.memories.backup.BackupStatusDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BackupStatusDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.BackupStatusDelegate
    public final void onBackupSummaryChanged(BackupSummary backupSummary) {
    }
}
