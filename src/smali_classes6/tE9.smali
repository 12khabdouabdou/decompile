.class public final LtE9;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'cameraRollProvider\':g?:\'[0]\'<r:\'[1]\'>,\'operaLauncher\':g?:\'[0]\'<r:\'[2]\'>,\'backupServiceProvider\':r?:\'[3]\',\'serializedWorker\':g?:\'[0]\'<r:\'[4]\'>,\'sendToLauncher\':g?:\'[0]\'<r:\'[5]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Provider;,
        Lcom/snap/composer/memories/ICameraRollProvider;,
        LpX8;,
        Lcom/snap/composer/memtwo/backup/BackupServiceProvider;,
        LrZf;,
        LzY8;
    }
.end annotation


# instance fields
.field private _backupServiceProvider:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

.field private _cameraRollProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/memories/ICameraRollProvider;",
            ">;"
        }
    .end annotation
.end field

.field private _operaLauncher:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LpX8;",
            ">;"
        }
    .end annotation
.end field

.field private _sendToLauncher:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LzY8;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LtE9;->_cameraRollProvider:Lcom/snap/composer/foundation/Provider;

    .line 3
    iput-object v0, p0, LtE9;->_operaLauncher:Lcom/snap/composer/foundation/Provider;

    .line 4
    iput-object v0, p0, LtE9;->_backupServiceProvider:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 5
    iput-object v0, p0, LtE9;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    .line 6
    iput-object v0, p0, LtE9;->_sendToLauncher:Lcom/snap/composer/foundation/Provider;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/memtwo/backup/BackupServiceProvider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/memories/ICameraRollProvider;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LpX8;",
            ">;",
            "Lcom/snap/composer/memtwo/backup/BackupServiceProvider;",
            "Lcom/snap/composer/foundation/Provider<",
            "LrZf;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LzY8;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LtE9;->_cameraRollProvider:Lcom/snap/composer/foundation/Provider;

    .line 9
    iput-object p2, p0, LtE9;->_operaLauncher:Lcom/snap/composer/foundation/Provider;

    .line 10
    iput-object p3, p0, LtE9;->_backupServiceProvider:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 11
    iput-object p4, p0, LtE9;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    .line 12
    iput-object p5, p0, LtE9;->_sendToLauncher:Lcom/snap/composer/foundation/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lgvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE9;->_backupServiceProvider:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE9;->_cameraRollProvider:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE9;->_operaLauncher:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE9;->_sendToLauncher:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE9;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method
