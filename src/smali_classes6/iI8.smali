.class public final LiI8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onMediaSelected\':f?(s, d@, d@, r<e>:\'[0]\'),\'onItemSelected\':f?(s, d@, d@, r<e>:\'[0]\', d@?),\'cameraRollProvider\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItemType;,
        Lcom/snap/composer/memories/ICameraRollProvider;
    }
.end annotation


# instance fields
.field private _cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

.field private _onItemSelected:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5;"
        }
    .end annotation
.end field

.field private _onMediaSelected:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/snap/composer/memories/ICameraRollProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function5;",
            "Lcom/snap/composer/memories/ICameraRollProvider;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LiI8;->_onMediaSelected:Lkotlin/jvm/functions/Function4;

    .line 7
    iput-object p2, p0, LiI8;->_onItemSelected:Lkotlin/jvm/functions/Function5;

    .line 8
    iput-object p3, p0, LiI8;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    return-void
.end method

.method public constructor <init>(Lsx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LiI8;->_onMediaSelected:Lkotlin/jvm/functions/Function4;

    .line 3
    iput-object v0, p0, LiI8;->_onItemSelected:Lkotlin/jvm/functions/Function5;

    .line 4
    iput-object p1, p0, LiI8;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    return-void
.end method


# virtual methods
.method public final a(Lhu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiI8;->_onItemSelected:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    return-void
.end method
