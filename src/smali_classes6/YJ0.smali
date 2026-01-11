.class public final LYJ0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'application\':r?:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'cleanupService\':r:\'[2]\',\'cofStore\':r:\'[3]\',\'flipperService\':r:\'[4]\',\'jobSchedulingDelegate\':r:\'[5]\',\'localNotificationSchedulingDelegate\':r?:\'[6]\',\'memoriesService\':r:\'[7]\',\'notificationPresenter\':r:\'[8]\',\'runtimeConditionsDelegate\':r:\'[9]\',\'statusDelegate\':r:\'[10]\',\'supRepo\':r:\'[11]\',\'tacomaVersion\':d,\'thumbnailGenerationService\':r:\'[12]\',\'transcodeService\':r:\'[13]\',\'uploadService\':r:\'[14]\',\'snapDocRenderService\':g:\'[15]\'<r:\'[16]\'>,\'snapDocUploader\':g:\'[15]\'<r:\'[17]\'>,\'snapDocClaimManager\':g:\'[15]\'<r:\'[18]\'>,\'snapDocTranscoder\':g:\'[15]\'<r:\'[19]\'>,\'serializedWorker\':g:\'[15]\'<r:\'[20]\'>"
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
        LCYg;,
        LyZg;,
        LEXg;,
        LjZg;,
        Lvjg;
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

.field private _snapDocRenderService:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LCYg;",
            ">;"
        }
    .end annotation
.end field

.field private _snapDocTranscoder:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LjZg;",
            ">;"
        }
    .end annotation
.end field

.field private _snapDocUploader:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LyZg;",
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
.method public constructor <init>(LDf0;Lcom/snap/modules/memories/backup/CleanupService;Lcom/snap/modules/memories/backup/BackupCofStore;Lcom/snap/modules/memories/backup/FlipperService;Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;Lcom/snap/modules/memories/backup/MemoriesService;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;Lcom/snap/modules/memories/backup/BackupStatusDelegate;LBD3;DLcom/snap/modules/memories/backup/ThumbnailGenerationService;Lcom/snap/modules/memories/backup/TranscodeService;Lcom/snap/modules/memories/backup/UploadService;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYJ0;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 3
    iput-object p1, p0, LYJ0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 4
    iput-object p2, p0, LYJ0;->_cleanupService:Lcom/snap/modules/memories/backup/CleanupService;

    .line 5
    iput-object p3, p0, LYJ0;->_cofStore:Lcom/snap/modules/memories/backup/BackupCofStore;

    .line 6
    iput-object p4, p0, LYJ0;->_flipperService:Lcom/snap/modules/memories/backup/FlipperService;

    .line 7
    iput-object p5, p0, LYJ0;->_jobSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;

    .line 8
    iput-object v0, p0, LYJ0;->_localNotificationSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;

    .line 9
    iput-object p6, p0, LYJ0;->_memoriesService:Lcom/snap/modules/memories/backup/MemoriesService;

    .line 10
    iput-object p7, p0, LYJ0;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 11
    iput-object p8, p0, LYJ0;->_runtimeConditionsDelegate:Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;

    .line 12
    iput-object p9, p0, LYJ0;->_statusDelegate:Lcom/snap/modules/memories/backup/BackupStatusDelegate;

    .line 13
    iput-object p10, p0, LYJ0;->_supRepo:Lcom/snap/modules/sup/SUPRepo;

    .line 14
    iput-wide p11, p0, LYJ0;->_tacomaVersion:D

    .line 15
    iput-object p13, p0, LYJ0;->_thumbnailGenerationService:Lcom/snap/modules/memories/backup/ThumbnailGenerationService;

    .line 16
    iput-object p14, p0, LYJ0;->_transcodeService:Lcom/snap/modules/memories/backup/TranscodeService;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, LYJ0;->_uploadService:Lcom/snap/modules/memories/backup/UploadService;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, LYJ0;->_snapDocRenderService:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, LYJ0;->_snapDocUploader:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, LYJ0;->_snapDocClaimManager:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, LYJ0;->_snapDocTranscoder:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, LYJ0;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    return-void
.end method

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
            "LCYg;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LyZg;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LEXg;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LjZg;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lvjg;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LYJ0;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 25
    iput-object p2, p0, LYJ0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 26
    iput-object p3, p0, LYJ0;->_cleanupService:Lcom/snap/modules/memories/backup/CleanupService;

    .line 27
    iput-object p4, p0, LYJ0;->_cofStore:Lcom/snap/modules/memories/backup/BackupCofStore;

    .line 28
    iput-object p5, p0, LYJ0;->_flipperService:Lcom/snap/modules/memories/backup/FlipperService;

    .line 29
    iput-object p6, p0, LYJ0;->_jobSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupJobSchedulingDelegate;

    .line 30
    iput-object p7, p0, LYJ0;->_localNotificationSchedulingDelegate:Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;

    .line 31
    iput-object p8, p0, LYJ0;->_memoriesService:Lcom/snap/modules/memories/backup/MemoriesService;

    .line 32
    iput-object p9, p0, LYJ0;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 33
    iput-object p10, p0, LYJ0;->_runtimeConditionsDelegate:Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;

    .line 34
    iput-object p11, p0, LYJ0;->_statusDelegate:Lcom/snap/modules/memories/backup/BackupStatusDelegate;

    .line 35
    iput-object p12, p0, LYJ0;->_supRepo:Lcom/snap/modules/sup/SUPRepo;

    .line 36
    iput-wide p13, p0, LYJ0;->_tacomaVersion:D

    .line 37
    iput-object p15, p0, LYJ0;->_thumbnailGenerationService:Lcom/snap/modules/memories/backup/ThumbnailGenerationService;

    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, LYJ0;->_transcodeService:Lcom/snap/modules/memories/backup/TranscodeService;

    move-object/from16 p1, p17

    .line 39
    iput-object p1, p0, LYJ0;->_uploadService:Lcom/snap/modules/memories/backup/UploadService;

    move-object/from16 p1, p18

    .line 40
    iput-object p1, p0, LYJ0;->_snapDocRenderService:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p19

    .line 41
    iput-object p1, p0, LYJ0;->_snapDocUploader:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p20

    .line 42
    iput-object p1, p0, LYJ0;->_snapDocClaimManager:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p21

    .line 43
    iput-object p1, p0, LYJ0;->_snapDocTranscoder:Lcom/snap/composer/foundation/Provider;

    move-object/from16 p1, p22

    .line 44
    iput-object p1, p0, LYJ0;->_serializedWorker:Lcom/snap/composer/foundation/Provider;

    return-void
.end method
