.class public final Lcom/snap/presence/PlatformActiveCallInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'callerUserId\':s?,\'localPublishedMediaHasVideo\':b@?,\'publishedMediaHasVideo\':b@?,\'remoteActiveCallParticipantUserIds\':a<s>"
    typeReferences = {}
.end annotation


# instance fields
.field private _callerUserId:Ljava/lang/String;

.field private _localPublishedMediaHasVideo:Ljava/lang/Boolean;

.field private _publishedMediaHasVideo:Ljava/lang/Boolean;

.field private _remoteActiveCallParticipantUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/presence/PlatformActiveCallInfo;->_callerUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/presence/PlatformActiveCallInfo;->_localPublishedMediaHasVideo:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/presence/PlatformActiveCallInfo;->_publishedMediaHasVideo:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/presence/PlatformActiveCallInfo;->_remoteActiveCallParticipantUserIds:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/presence/PlatformActiveCallInfo;->_callerUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/presence/PlatformActiveCallInfo;->_localPublishedMediaHasVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/presence/PlatformActiveCallInfo;->_publishedMediaHasVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/presence/PlatformActiveCallInfo;->_remoteActiveCallParticipantUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
