.class public final LIud;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'activeCallInfo\':r?:\'[0]\',\'remoteTypingParticipants\':a<r:\'[1]\'>,\'remotePeekingParticipantUserIds\':a<s>,\'remotePresentParticipantUserIds\':a<s>"
    typeReferences = {
        Lcom/snap/presence/PlatformActiveCallInfo;,
        LJud;
    }
.end annotation


# instance fields
.field private _activeCallInfo:Lcom/snap/presence/PlatformActiveCallInfo;

.field private _conversationId:Ljava/lang/String;

.field private _remotePeekingParticipantUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _remotePresentParticipantUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _remoteTypingParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/presence/PlatformActiveCallInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/presence/PlatformActiveCallInfo;",
            "Ljava/util/List<",
            "LJud;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, LIud;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LIud;->_activeCallInfo:Lcom/snap/presence/PlatformActiveCallInfo;

    .line 7
    .line 8
    iput-object p3, p0, LIud;->_remoteTypingParticipants:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LIud;->_remotePeekingParticipantUserIds:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LIud;->_remotePresentParticipantUserIds:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
