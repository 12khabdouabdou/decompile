.class public final LyIb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'backupService\':r:\'[0]\',\'serializedWorker\':g:\'[1]\'<r:\'[2]\'>,\'snapDocClaimManager\':g:\'[1]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/memtwo/backup/BackupServiceProvider;,
        Lcom/snap/composer/foundation/Provider;,
        Lvjg;,
        LEXg;
    }
.end annotation


# instance fields
.field private _backupService:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

.field private _serializedWorker:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lvjg;",
            ">;"
        }
    .end annotation
.end field

.field private _snapDocClaimManager:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LEXg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/memtwo/backup/BackupServiceProvider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memtwo/backup/BackupServiceProvider;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lvjg;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LEXg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyIb;->_backupService:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 5
    .line 6
    iput-object p2, p0, LyIb;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    .line 7
    .line 8
    iput-object p3, p0, LyIb;->_snapDocClaimManager:Lcom/snap/composer/foundation/Provider;

    .line 9
    .line 10
    return-void
.end method
