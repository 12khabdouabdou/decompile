.class public interface abstract LXJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LaK0;
    schema = "\'backup\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'backupForLogoutAction\':f|m|(): p<r:\'[1]\'>,\'addBackupOperation\':f|m|(r:\'[2]\'): p<v>,\'deleteBackupOperationsByClientOperationIds\':f|m|(a<s>): p<v>,\'deleteBackupOperationsAndDescendants\':f|m|(a<s>): p<a<s>>,\'hasOperationFor\':f|m|(s): p<b@>,\'scheduleBackupJobsForAddSnapsAction\':f|m|(a<s>): p<v>,\'scheduleBackupJobsForLogoutAction\':f|m|(): p<v>,\'scheduleBackupJobsForMemoriesNavigation\':f|m|(): p<v>,\'scheduleBackupJobsForIncompleteOperations\':f|m|(): p<v>,\'shutdownService\':f|m|(),\'observeLogoutBlockingOperationCount\':f|m|(): g<c>:\'[3]\'<d@>,\'scheduleJobsForSnapGenerationOperation\':f|m|(): p<v>,\'scheduleJobsForImmediateSnapGenerationOperation\':f|m|(a<s>): p<v>"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupOptions;,
        LSJ0;,
        Lcom/snap/modules/memories/backup/BackupOperationParams;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/backup/BackupOperationParams;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract backup(Lcom/snap/modules/memories/backup/BackupOptions;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/backup/BackupOptions;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LSJ0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract backupForLogoutAction()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "LSJ0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteBackupOperationsAndDescendants(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteBackupOperationsByClientOperationIds(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasOperationFor(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeLogoutBlockingOperationCount()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract scheduleBackupJobsForAddSnapsAction(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleBackupJobsForIncompleteOperations()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleBackupJobsForLogoutAction()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleBackupJobsForMemoriesNavigation()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleJobsForImmediateSnapGenerationOperation(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleJobsForSnapGenerationOperation()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shutdownService()V
.end method
