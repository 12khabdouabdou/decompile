package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.UploadService;
import kotlin.jvm.functions.Function1;

/* renamed from: Rhj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9502Rhj implements UploadService {
    public final Function1 a;

    public C9502Rhj(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.UploadService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(UploadService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.UploadService
    public Promise<C45920xhj> upload(BackupStepData backupStepData) {
        return (Promise) this.a.invoke(backupStepData);
    }
}
