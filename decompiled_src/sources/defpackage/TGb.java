package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.MemoriesService;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class TGb implements MemoriesService {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public TGb(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // com.snap.modules.memories.backup.MemoriesService
    public Promise<C32977o16> deleteEntries(BackupStepData backupStepData) {
        return (Promise) this.b.invoke(backupStepData);
    }

    @Override // com.snap.modules.memories.backup.MemoriesService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MemoriesService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.MemoriesService
    public Promise<C2904Fdj> updateEntries(BackupStepData backupStepData) {
        return (Promise) this.a.invoke(backupStepData);
    }

    @Override // com.snap.modules.memories.backup.MemoriesService
    public Promise<C4635Iij> uploadTags(BackupStepData backupStepData) {
        return (Promise) this.c.invoke(backupStepData);
    }
}
