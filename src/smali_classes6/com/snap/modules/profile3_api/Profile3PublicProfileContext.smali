.class public final Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'publicProfileDataSource\':g:\'[0]\'<r:\'[1]\'>,\'networkingClient\':g:\'[0]\'<r:\'[2]\'>,\'accountServiceConfig\':g:\'[0]\'<r:\'[3]\'>,\'publicProfileMediaPickerPresenter\':g:\'[0]\'<r:\'[4]\'>,\'mediaLibrary\':g:\'[0]\'<r:\'[5]\'>,\'memoriesTranscoder\':g:\'[0]\'<r:\'[6]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Provider;,
        Lcom/snap/snappro_api/ProfileAndUserDataSource;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/impala/commonprofile/ServiceConfigValue;,
        Lcom/snap/impala/snappro/core/IMediaPickerPresenter;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/modules/media_processor/IMemoriesTranscoder;
    }
.end annotation


# instance fields
.field private _accountServiceConfig:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/commonprofile/ServiceConfigValue;",
            ">;"
        }
    .end annotation
.end field

.field private _mediaLibrary:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            ">;"
        }
    .end annotation
.end field

.field private _memoriesTranscoder:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/modules/media_processor/IMemoriesTranscoder;",
            ">;"
        }
    .end annotation
.end field

.field private _networkingClient:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/networking/ClientProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private _publicProfileDataSource:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/snappro_api/ProfileAndUserDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private _publicProfileMediaPickerPresenter:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/snappro/core/IMediaPickerPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/snappro_api/ProfileAndUserDataSource;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/networking/ClientProtocol;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/commonprofile/ServiceConfigValue;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/snappro/core/IMediaPickerPresenter;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/modules/media_processor/IMemoriesTranscoder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;->_publicProfileDataSource:Lcom/snap/composer/foundation/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;->_networkingClient:Lcom/snap/composer/foundation/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;->_accountServiceConfig:Lcom/snap/composer/foundation/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;->_publicProfileMediaPickerPresenter:Lcom/snap/composer/foundation/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;->_mediaLibrary:Lcom/snap/composer/foundation/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/modules/profile3_api/Profile3PublicProfileContext;->_memoriesTranscoder:Lcom/snap/composer/foundation/Provider;

    .line 15
    .line 16
    return-void
.end method
