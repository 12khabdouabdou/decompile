.class public final LLP9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'cameraRollProvider\':g:\'[0]\'<r:\'[1]\'>,\'operaLauncher\':g?:\'[0]\'<r:\'[2]\'>,\'backupServiceProvider\':r:\'[3]\',\'serializedWorker\':g:\'[0]\'<r:\'[4]\'>,\'sendToLauncher\':g?:\'[0]\'<r:\'[5]\'>,\'memoriesDataService\':g:\'[0]\'<r:\'[6]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Provider;,
        Lcom/snap/composer/memories/ICameraRollProvider;,
        LT49;,
        Lcom/snap/composer/memtwo/backup/BackupServiceProvider;,
        Lvjg;,
        Li69;,
        LwIb;
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

.field private _memoriesDataService:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LwIb;",
            ">;"
        }
    .end annotation
.end field

.field private _operaLauncher:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LT49;",
            ">;"
        }
    .end annotation
.end field

.field private _sendToLauncher:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Li69;",
            ">;"
        }
    .end annotation
.end field

.field private _serializedWorker:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lvjg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/memtwo/backup/BackupServiceProvider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/memories/ICameraRollProvider;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LT49;",
            ">;",
            "Lcom/snap/composer/memtwo/backup/BackupServiceProvider;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lvjg;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Li69;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LwIb;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LLP9;->_cameraRollProvider:Lcom/snap/composer/foundation/Provider;

    .line 10
    iput-object p2, p0, LLP9;->_operaLauncher:Lcom/snap/composer/foundation/Provider;

    .line 11
    iput-object p3, p0, LLP9;->_backupServiceProvider:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 12
    iput-object p4, p0, LLP9;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    .line 13
    iput-object p5, p0, LLP9;->_sendToLauncher:Lcom/snap/composer/foundation/Provider;

    .line 14
    iput-object p6, p0, LLP9;->_memoriesDataService:Lcom/snap/composer/foundation/Provider;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Provider;LtIb;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLP9;->_cameraRollProvider:Lcom/snap/composer/foundation/Provider;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LLP9;->_operaLauncher:Lcom/snap/composer/foundation/Provider;

    .line 4
    iput-object p2, p0, LLP9;->_backupServiceProvider:Lcom/snap/composer/memtwo/backup/BackupServiceProvider;

    .line 5
    iput-object p3, p0, LLP9;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    .line 6
    iput-object p1, p0, LLP9;->_sendToLauncher:Lcom/snap/composer/foundation/Provider;

    .line 7
    iput-object p4, p0, LLP9;->_memoriesDataService:Lcom/snap/composer/foundation/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLP9;->_operaLauncher:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLP9;->_sendToLauncher:Lcom/snap/composer/foundation/Provider;

    .line 2
    .line 3
    return-void
.end method
