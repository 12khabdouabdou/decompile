package defpackage;

import com.snap.composer.memtwo.backup.BackupServiceProvider;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: gH0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22621gH0 implements BackupServiceProvider {
    public final Function0 a;

    public C22621gH0(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.memtwo.backup.BackupServiceProvider
    public Promise<InterfaceC19947eH0> getBackupService() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.composer.memtwo.backup.BackupServiceProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BackupServiceProvider.class, composerMarshaller, this);
    }
}
