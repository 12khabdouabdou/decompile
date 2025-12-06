.class public interface abstract Lcom/snap/composer/memtwo/backup/BackupServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LgH0;
    schema = "\'getBackupService\':f|m|(): p<r:\'[0]\'>"
    typeReferences = {
        LeH0;
    }
.end annotation


# virtual methods
.method public abstract getBackupService()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "LeH0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
