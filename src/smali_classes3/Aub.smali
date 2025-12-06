.class public final LAub;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'backupService\':r:\'[0]\',\'serializedWorker\':g?:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/memtwo/backup/BackupServiceProvider;,
        Lcom/snap/composer/foundation/Provider;,
        LrZf;
    }
.end annotation


# instance fields
.field private _backupService:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

.field private _serializedWorker:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LrZf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/memtwo/backup/BackupServiceProvider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memtwo/backup/BackupServiceProvider;",
            "Lcom/snap/composer/foundation/Provider<",
            "LrZf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAub;->_backupService:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 5
    .line 6
    iput-object p2, p0, LAub;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    .line 7
    .line 8
    return-void
.end method
