package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOptions;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C23958hH0.class, schema = "'backup':f|m|(r:'[0]'): p<r:'[1]'>,'backupForLogoutAction':f|m|(): p<r:'[1]'>,'addBackupOperation':f|m|(r:'[2]'): p<v>,'deleteBackupOperationsByClientOperationIds':f|m|(a<s>): p<v>,'deleteBackupOperationsAndDescendants':f|m|(a<s>): p<a<s>>,'hasOperationFor':f|m|(s): p<b@>,'scheduleBackupJobsForAddSnapsAction':f|m|(a<s>): p<v>,'scheduleBackupJobsForLogoutAction':f|m|(): p<v>,'scheduleBackupJobsForMemoriesNavigation':f|m|(): p<v>,'scheduleBackupJobsForIncompleteOperations':f|m|(): p<v>,'shutdownService':f|m|(),'observeLogoutBlockingOperationCount':f|m|(): g<c>:'[3]'<d@>,'scheduleJobsForSnapGenerationOperation':f|m|(): p<v>", typeReferences = {BackupOptions.class, ZG0.class, BackupOperationParams.class, BridgeObservable.class})
/* renamed from: eH0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC19947eH0 extends ComposerMarshallable {
    Promise<C25099i7j> addBackupOperation(BackupOperationParams backupOperationParams);

    Promise<ZG0> backup(BackupOptions backupOptions);

    Promise<ZG0> backupForLogoutAction();

    Promise<List<String>> deleteBackupOperationsAndDescendants(List<String> list);

    Promise<C25099i7j> deleteBackupOperationsByClientOperationIds(List<String> list);

    Promise<Boolean> hasOperationFor(String str);

    BridgeObservable<Double> observeLogoutBlockingOperationCount();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> scheduleBackupJobsForAddSnapsAction(List<String> list);

    Promise<C25099i7j> scheduleBackupJobsForIncompleteOperations();

    Promise<C25099i7j> scheduleBackupJobsForLogoutAction();

    Promise<C25099i7j> scheduleBackupJobsForMemoriesNavigation();

    Promise<C25099i7j> scheduleJobsForSnapGenerationOperation();

    void shutdownService();
}
