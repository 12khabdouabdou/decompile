.class public final LfH0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'application\':r?:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'cleanupService\':r:\'[2]\',\'cofStore\':r:\'[3]\',\'flipperService\':r:\'[4]\',\'jobSchedulingDelegate\':r:\'[5]\',\'localNotificationSchedulingDelegate\':r?:\'[6]\',\'memoriesService\':r:\'[7]\',\'notificationPresenter\':r:\'[8]\',\'runtimeConditionsDelegate\':r:\'[9]\',\'statusDelegate\':r:\'[10]\',\'supRepo\':r:\'[11]\',\'tacomaVersion\':d,\'thumbnailGenerationService\':r:\'[12]\',\'transcodeService\':r:\'[13]\',\'uploadService\':r:\'[14]\',\'snapDocRenderService\':g:\'[15]\'<r:\'[16]\'>,\'snapDocUploader\':g?:\'[15]\'<r:\'[17]\'>,\'snapDocClaimManager\':g?:\'[15]\'<r:\'[18]\'>,\'snapDocTranscoder\':g?:\'[15]\'<r:\'[19]\'>,\'serializedWorker\':g?:\'[15]\'<r:\'[20]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/memories/backup/CleanupService;,
        Lcom/snap/modules/memories/backup/BackupCofStore;,
        Lcom/snap/modules/memories/backup/FlipperService;,
        Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;,
        Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;,
        Lcom/snap/modules/memories/backup/MemoriesService;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;,
        Lcom/snap/modules/memories/backup/BackupStatusDelegate;,
        Lcom/snap/modules/sup/SUPRepo;,
        Lcom/snap/modules/memories/backup/ThumbnailGenerationService;,
        Lcom/snap/modules/memories/backup/TranscodeService;,
        Lcom/snap/modules/memories/backup/UploadService;,
        Lcom/snap/composer/foundation/Provider;,
        LoDg;,
        LhEg;,
        LqCg;,
        LSDg;,
        LrZf;
    }
.end annotation


# instance fields
.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cleanupService:Lcom/snap/modules/memories/backup/CleanupService;

.field private _cofStore:Lcom/snap/modules/memories/backup/BackupCofStore;

.field private _flipperService:Lcom/snap/modules/memories/backup/FlipperService;

.field private _jobSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;

.field private _localNotificationSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;

.field private _memoriesService:Lcom/snap/modules/memories/backup/MemoriesService;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _runtimeConditionsDelegate:Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;

.field private _serializedWorker:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LrZf;",
            ">;"
        }
    .end annotation
.end field

.field private _snapDocClaimManager:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LqCg;",
            ">;"
        }
    .end annotation
.end field

.field private _snapDocRenderService:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LoDg;",
            ">;"
        }
    .end annotation
.end field

.field private _snapDocTranscoder:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LSDg;",
            ">;"
        }
    .end annotation
.end field

.field private _snapDocUploader:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LhEg;",
            ">;"
        }
    .end annotation
.end field

.field private _statusDelegate:Lcom/snap/modules/memories/backup/BackupStatusDelegate;

.field private _supRepo:Lcom/snap/modules/sup/SUPRepo;

.field private _tacomaVersion:D

.field private _thumbnailGenerationService:Lcom/snap/modules/memories/backup/ThumbnailGenerationService;

.field private _transcodeService:Lcom/snap/modules/memories/backup/TranscodeService;

.field private _uploadService:Lcom/snap/modules/memories/backup/UploadService;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/memories/backup/CleanupService;Lcom/snap/modules/memories/backup/BackupCofStore;Lcom/snap/modules/memories/backup/FlipperService;Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;Lcom/snap/modules/memories/backup/MemoriesService;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;Lcom/snap/modules/memories/backup/BackupStatusDelegate;Lcom/snap/modules/sup/SUPRepo;DLcom/snap/modules/memories/backup/ThumbnailGenerationService;Lcom/snap/modules/memories/backup/TranscodeService;Lcom/snap/modules/memories/backup/UploadService;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/memories/backup/CleanupService;",
            "Lcom/snap/modules/memories/backup/BackupCofStore;",
            "Lcom/snap/modules/memories/backup/FlipperService;",
            "Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;",
            "Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;",
            "Lcom/snap/modules/memories/backup/MemoriesService;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;",
            "Lcom/snap/modules/memories/backup/BackupStatusDelegate;",
            "Lcom/snap/modules/sup/SUPRepo;",
            "D",
            "Lcom/snap/modules/memories/backup/ThumbnailGenerationService;",
            "Lcom/snap/modules/memories/backup/TranscodeService;",
            "Lcom/snap/modules/memories/backup/UploadService;",
            "Lcom/snap/composer/foundation/Provider<",
            "LoDg;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LhEg;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LqCg;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LSDg;",
            ">;",
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
    iput-object p1, p0, LfH0;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 5
    .line 6
    iput-object p2, p0, LfH0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    iput-object p3, p0, LfH0;->_cleanupService:Lcom/snap/modules/memories/backup/CleanupService;

    .line 9
    .line 10
    iput-object p4, p0, LfH0;->_cofStore:Lcom/snap/modules/memories/backup/BackupCofStore;

    .line 11
    .line 12
    iput-object p5, p0, LfH0;->_flipperService:Lcom/snap/modules/memories/backup/FlipperService;

    .line 13
    .line 14
    iput-object p6, p0, LfH0;->_jobSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;

    .line 15
    .line 16
    iput-object p7, p0, LfH0;->_localNotificationSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;

    .line 17
    .line 18
    iput-object p8, p0, LfH0;->_memoriesService:Lcom/snap/modules/memories/backup/MemoriesService;

    .line 19
    .line 20
    iput-object p9, p0, LfH0;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 21
    .line 22
    iput-object p10, p0, LfH0;->_runtimeConditionsDelegate:Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;

    .line 23
    .line 24
    iput-object p11, p0, LfH0;->_statusDelegate:Lcom/snap/modules/memories/backup/BackupStatusDelegate;

    .line 25
    .line 26
    iput-object p12, p0, LfH0;->_supRepo:Lcom/snap/modules/sup/SUPRepo;

    .line 27
    .line 28
    iput-wide p13, p0, LfH0;->_tacomaVersion:D

    .line 29
    .line 30
    iput-object p15, p0, LfH0;->_thumbnailGenerationService:Lcom/snap/modules/memories/backup/ThumbnailGenerationService;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LfH0;->_transcodeService:Lcom/snap/modules/memories/backup/TranscodeService;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LfH0;->_uploadService:Lcom/snap/modules/memories/backup/UploadService;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LfH0;->_snapDocRenderService:Lcom/snap/composer/foundation/Provider;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LfH0;->_snapDocUploader:Lcom/snap/composer/foundation/Provider;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LfH0;->_snapDocClaimManager:Lcom/snap/composer/foundation/Provider;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, LfH0;->_snapDocTranscoder:Lcom/snap/composer/foundation/Provider;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, LfH0;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    .line 59
    .line 60
    return-void
.end method
