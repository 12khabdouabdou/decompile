.class public final Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'publisherId\':s,\'publisherName\':s,\'storyId\':s,\'cameoId\':s,\'additionalUserIds\':a<s>,\'uploadReportMedia\':f?(): g<c>:\'[0]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/safety/safetyreporting/api/ReportedMedia;
    }
.end annotation


# instance fields
.field private _additionalUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _cameoId:Ljava/lang/String;

.field private _publisherId:Ljava/lang/String;

.field private _publisherName:Ljava/lang/String;

.field private _storyId:Ljava/lang/String;

.field private _uploadReportMedia:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_publisherId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_publisherName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_storyId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_cameoId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_additionalUserIds:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_uploadReportMedia:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_publisherId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_publisherName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_storyId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_cameoId:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_additionalUserIds:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_uploadReportMedia:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->_uploadReportMedia:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
