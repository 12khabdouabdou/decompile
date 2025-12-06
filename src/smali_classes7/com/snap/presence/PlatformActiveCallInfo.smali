.class public final Lcom/snap/presence/PlatformActiveCallInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'callerUserId\':s?,\'localPublishedMediaHasVideo\':b@?,\'remotePublishedMediaHasVideo\':b@?,\'remoteActiveCallParticipantUserIds\':a<s>"
    typeReferences = {}
.end annotation


# instance fields
.field private _callerUserId:Ljava/lang/String;

.field private _localPublishedMediaHasVideo:Ljava/lang/Boolean;

.field private _remoteActiveCallParticipantUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _remotePublishedMediaHasVideo:Ljava/lang/Boolean;


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
    iput-object p3, p0, Lcom/snap/presence/PlatformActiveCallInfo;->_remotePublishedMediaHasVideo:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/presence/PlatformActiveCallInfo;->_remoteActiveCallParticipantUserIds:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
