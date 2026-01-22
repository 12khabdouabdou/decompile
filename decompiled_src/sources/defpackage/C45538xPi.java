package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.modules.memories.backup.TranscodeService;
import kotlin.jvm.functions.Function1;

/* renamed from: xPi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45538xPi implements TranscodeService {
    public final Function1 a;

    public C45538xPi(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.memories.backup.TranscodeService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TranscodeService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.memories.backup.TranscodeService
    public Promise<C40191tPi> transcode(BackupStepData backupStepData) {
        return (Promise) this.a.invoke(backupStepData);
    }
}
