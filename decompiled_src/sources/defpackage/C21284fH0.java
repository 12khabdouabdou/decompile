package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.foundation.Provider;
import com.snap.composer.utils.b;
import com.snap.modules.memories.backup.BackupCofStore;
import com.snap.modules.memories.backup.BackupJobSchedulingDelegate;
import com.snap.modules.memories.backup.BackupLocalNotificationSchedulingDelegate;
import com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate;
import com.snap.modules.memories.backup.BackupStatusDelegate;
import com.snap.modules.memories.backup.CleanupService;
import com.snap.modules.memories.backup.FlipperService;
import com.snap.modules.memories.backup.MemoriesService;
import com.snap.modules.memories.backup.ThumbnailGenerationService;
import com.snap.modules.memories.backup.TranscodeService;
import com.snap.modules.memories.backup.UploadService;
import com.snap.modules.sup.SUPRepo;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'application':r?:'[0]','blizzardLogger':r:'[1]','cleanupService':r:'[2]','cofStore':r:'[3]','flipperService':r:'[4]','jobSchedulingDelegate':r:'[5]','localNotificationSchedulingDelegate':r?:'[6]','memoriesService':r:'[7]','notificationPresenter':r:'[8]','runtimeConditionsDelegate':r:'[9]','statusDelegate':r:'[10]','supRepo':r:'[11]','tacomaVersion':d,'thumbnailGenerationService':r:'[12]','transcodeService':r:'[13]','uploadService':r:'[14]','snapDocRenderService':g:'[15]'<r:'[16]'>,'snapDocUploader':g?:'[15]'<r:'[17]'>,'snapDocClaimManager':g?:'[15]'<r:'[18]'>,'snapDocTranscoder':g?:'[15]'<r:'[19]'>,'serializedWorker':g?:'[15]'<r:'[20]'>", typeReferences = {IApplication.class, Logging.class, CleanupService.class, BackupCofStore.class, FlipperService.class, BackupJobSchedulingDelegate.class, BackupLocalNotificationSchedulingDelegate.class, MemoriesService.class, INotificationPresenter.class, BackupRuntimeConditionsDelegate.class, BackupStatusDelegate.class, SUPRepo.class, ThumbnailGenerationService.class, TranscodeService.class, UploadService.class, Provider.class, InterfaceC33249oDg.class, InterfaceC23911hEg.class, InterfaceC35903qCg.class, SDg.class, InterfaceC37720rZf.class})
/* renamed from: fH0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21284fH0 extends b {
    private IApplication _application;
    private Logging _blizzardLogger;
    private CleanupService _cleanupService;
    private BackupCofStore _cofStore;
    private FlipperService _flipperService;
    private BackupJobSchedulingDelegate _jobSchedulingDelegate;
    private BackupLocalNotificationSchedulingDelegate _localNotificationSchedulingDelegate;
    private MemoriesService _memoriesService;
    private INotificationPresenter _notificationPresenter;
    private BackupRuntimeConditionsDelegate _runtimeConditionsDelegate;
    private Provider<InterfaceC37720rZf> _serializedWorker;
    private Provider<InterfaceC35903qCg> _snapDocClaimManager;
    private Provider<InterfaceC33249oDg> _snapDocRenderService;
    private Provider<SDg> _snapDocTranscoder;
    private Provider<InterfaceC23911hEg> _snapDocUploader;
    private BackupStatusDelegate _statusDelegate;
    private SUPRepo _supRepo;
    private double _tacomaVersion;
    private ThumbnailGenerationService _thumbnailGenerationService;
    private TranscodeService _transcodeService;
    private UploadService _uploadService;

    public C21284fH0(IApplication iApplication, Logging logging, CleanupService cleanupService, BackupCofStore backupCofStore, FlipperService flipperService, BackupJobSchedulingDelegate backupJobSchedulingDelegate, BackupLocalNotificationSchedulingDelegate backupLocalNotificationSchedulingDelegate, MemoriesService memoriesService, INotificationPresenter iNotificationPresenter, BackupRuntimeConditionsDelegate backupRuntimeConditionsDelegate, BackupStatusDelegate backupStatusDelegate, SUPRepo sUPRepo, double d, ThumbnailGenerationService thumbnailGenerationService, TranscodeService transcodeService, UploadService uploadService, Provider<InterfaceC33249oDg> provider, Provider<InterfaceC23911hEg> provider2, Provider<InterfaceC35903qCg> provider3, Provider<SDg> provider4, Provider<InterfaceC37720rZf> provider5) {
        this._application = iApplication;
        this._blizzardLogger = logging;
        this._cleanupService = cleanupService;
        this._cofStore = backupCofStore;
        this._flipperService = flipperService;
        this._jobSchedulingDelegate = backupJobSchedulingDelegate;
        this._localNotificationSchedulingDelegate = backupLocalNotificationSchedulingDelegate;
        this._memoriesService = memoriesService;
        this._notificationPresenter = iNotificationPresenter;
        this._runtimeConditionsDelegate = backupRuntimeConditionsDelegate;
        this._statusDelegate = backupStatusDelegate;
        this._supRepo = sUPRepo;
        this._tacomaVersion = d;
        this._thumbnailGenerationService = thumbnailGenerationService;
        this._transcodeService = transcodeService;
        this._uploadService = uploadService;
        this._snapDocRenderService = provider;
        this._snapDocUploader = provider2;
        this._snapDocClaimManager = provider3;
        this._snapDocTranscoder = provider4;
        this._serializedWorker = provider5;
    }
}
