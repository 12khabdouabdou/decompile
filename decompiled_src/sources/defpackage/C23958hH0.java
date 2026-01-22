package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOptions;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: hH0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23958hH0 implements InterfaceC19947eH0 {
    public final Function1 X;
    public final Function1 Y;
    public final Function1 Z;
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;
    public final Function0 e0;
    public final Function0 f0;
    public final Function0 g0;
    public final Function0 h0;
    public final Function0 i0;
    public final Function0 j0;
    public final Function1 t;

    public C23958hH0(Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
        this.t = function13;
        this.X = function14;
        this.Y = function15;
        this.Z = function16;
        this.e0 = function02;
        this.f0 = function03;
        this.g0 = function04;
        this.h0 = function05;
        this.i0 = function06;
        this.j0 = function07;
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<C25099i7j> addBackupOperation(BackupOperationParams backupOperationParams) {
        return (Promise) this.c.invoke(backupOperationParams);
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<ZG0> backup(BackupOptions backupOptions) {
        return (Promise) this.a.invoke(backupOptions);
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<ZG0> backupForLogoutAction() {
        return (Promise) this.b.invoke();
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<List<String>> deleteBackupOperationsAndDescendants(List<String> list) {
        return (Promise) this.X.invoke(list);
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<C25099i7j> deleteBackupOperationsByClientOperationIds(List<String> list) {
        return (Promise) this.t.invoke(list);
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<Boolean> hasOperationFor(String str) {
        return (Promise) this.Y.invoke(str);
    }

    @Override // defpackage.InterfaceC19947eH0
    public BridgeObservable<Double> observeLogoutBlockingOperationCount() {
        return (BridgeObservable) this.i0.invoke();
    }

    @Override // defpackage.InterfaceC19947eH0, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC19947eH0.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<C25099i7j> scheduleBackupJobsForAddSnapsAction(List<String> list) {
        return (Promise) this.Z.invoke(list);
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<C25099i7j> scheduleBackupJobsForIncompleteOperations() {
        return (Promise) this.g0.invoke();
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<C25099i7j> scheduleBackupJobsForLogoutAction() {
        return (Promise) this.e0.invoke();
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<C25099i7j> scheduleBackupJobsForMemoriesNavigation() {
        return (Promise) this.f0.invoke();
    }

    @Override // defpackage.InterfaceC19947eH0
    public Promise<C25099i7j> scheduleJobsForSnapGenerationOperation() {
        return (Promise) this.j0.invoke();
    }

    @Override // defpackage.InterfaceC19947eH0
    public void shutdownService() {
        this.h0.invoke();
    }
}
