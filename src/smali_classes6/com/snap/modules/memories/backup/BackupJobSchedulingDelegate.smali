.class public interface abstract Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LkG0;
    schema = "\'scheduleBackupJob\':f|m|(r:\'[0]\'): p<v>"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupJobConfig;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract scheduleBackupJob(Lcom/snap/modules/memories/backup/BackupJobConfig;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/backup/BackupJobConfig;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method
