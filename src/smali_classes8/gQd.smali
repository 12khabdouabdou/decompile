.class public final LgQd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'senderColor\':d,\'durationMs\':d@?,\'isSaved\':b@?,\'isMessagingPlugin\':b@?,\'staticSamples\':a?<d@>,\'isTranscribable\':b@?,\'containerWidth\':d@?,\'createdAtMs\':d@?,\'mediaIdentifier\':r?:\'[0]\',\'locale\':s?"
    typeReferences = {
        Lcom/snap/modules/chat_media/ChatMediaIdentifier;
    }
.end annotation


# instance fields
.field private _containerWidth:Ljava/lang/Double;

.field private _createdAtMs:Ljava/lang/Double;

.field private _durationMs:Ljava/lang/Double;

.field private _isMessagingPlugin:Ljava/lang/Boolean;

.field private _isSaved:Ljava/lang/Boolean;

.field private _isTranscribable:Ljava/lang/Boolean;

.field private _locale:Ljava/lang/String;

.field private _mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

.field private _senderColor:D

.field private _staticSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LgQd;->_senderColor:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LgQd;->_durationMs:Ljava/lang/Double;

    .line 4
    iput-object p1, p0, LgQd;->_isSaved:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LgQd;->_isMessagingPlugin:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LgQd;->_staticSamples:Ljava/util/List;

    .line 7
    iput-object p1, p0, LgQd;->_isTranscribable:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, LgQd;->_containerWidth:Ljava/lang/Double;

    .line 9
    iput-object p1, p0, LgQd;->_createdAtMs:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, LgQd;->_mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 11
    iput-object p1, p0, LgQd;->_locale:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DLjava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/modules/chat_media/ChatMediaIdentifier;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/snap/modules/chat_media/ChatMediaIdentifier;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, LgQd;->_senderColor:D

    .line 14
    iput-object p3, p0, LgQd;->_durationMs:Ljava/lang/Double;

    .line 15
    iput-object p4, p0, LgQd;->_isSaved:Ljava/lang/Boolean;

    .line 16
    iput-object p5, p0, LgQd;->_isMessagingPlugin:Ljava/lang/Boolean;

    .line 17
    iput-object p6, p0, LgQd;->_staticSamples:Ljava/util/List;

    .line 18
    iput-object p7, p0, LgQd;->_isTranscribable:Ljava/lang/Boolean;

    .line 19
    iput-object p8, p0, LgQd;->_containerWidth:Ljava/lang/Double;

    .line 20
    iput-object p9, p0, LgQd;->_createdAtMs:Ljava/lang/Double;

    .line 21
    iput-object p10, p0, LgQd;->_mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 22
    iput-object p11, p0, LgQd;->_locale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LgQd;->_containerWidth:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgQd;->_durationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgQd;->_mediaIdentifier:Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LgQd;->_isMessagingPlugin:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgQd;->_staticSamples:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgQd;->_isTranscribable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
