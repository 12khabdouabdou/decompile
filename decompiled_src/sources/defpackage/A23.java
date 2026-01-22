package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.CleanupService;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class A23 implements CleanupService {
    public final Function1 a;

    public A23(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.CleanupService
    public Promise<C45031x23> cleanup(BackupStepData backupStepData) {
        return (Promise) this.a.invoke(backupStepData);
    }

    @Override // com.snap.modules.memories.backup.CleanupService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CleanupService.class, composerMarshaller, this);
    }
}
