package defpackage;

import com.snap.composer.memtwo.backup.BackupServiceProvider;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.lib.memtwo.MemoriesComposerFragment;

/* renamed from: gvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23490gvb implements BackupServiceProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C23490gvb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.snap.composer.memtwo.backup.BackupServiceProvider
    public final Promise getBackupService() {
        switch (this.a) {
            case 0:
                return P75.l(((C14080Zt3) ((C24826hvb) this.b).c.get()).d());
            default:
                C29621lW4 c29621lW4 = ((MemoriesComposerFragment) this.b).w0;
                if (c29621lW4 != null) {
                    return P75.l(((C14080Zt3) c29621lW4.get()).d());
                }
                AbstractC2032Dq9.T("backupOrchestrator");
                throw null;
        }
    }

    @Override // com.snap.composer.memtwo.backup.BackupServiceProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(BackupServiceProvider.class, composerMarshaller, this);
            default:
                InterfaceC47901zB3.n.getClass();
                return C46564yB3.b.marshallObject(BackupServiceProvider.class, composerMarshaller, this);
        }
    }
}
