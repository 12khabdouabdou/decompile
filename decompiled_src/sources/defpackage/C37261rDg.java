package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;
import kotlin.jvm.functions.Function1;

/* renamed from: rDg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37261rDg implements InterfaceC33249oDg {
    public final Function1 a;

    public C37261rDg(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC33249oDg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC33249oDg.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC33249oDg
    public Promise<C31910nDg> renderSnapDoc(BackupStepData backupStepData) {
        return (Promise) this.a.invoke(backupStepData);
    }
}
