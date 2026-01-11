.class public final LSO1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'hasCallingActivity\':b,\'isParticipating\':b,\'callMedia\':r<e>:\'[0]\',\'remoteParticipants\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/talk/Media;,
        LPO1;
    }
.end annotation


# instance fields
.field private _callMedia:Lcom/snap/talk/Media;

.field private _hasCallingActivity:Z

.field private _isParticipating:Z

.field private _remoteParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPO1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/talk/Media;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, LSO1;->_hasCallingActivity:Z

    .line 3
    iput-boolean p3, p0, LSO1;->_isParticipating:Z

    .line 4
    iput-object p1, p0, LSO1;->_callMedia:Lcom/snap/talk/Media;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LSO1;->_remoteParticipants:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLcom/snap/talk/Media;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/snap/talk/Media;",
            "Ljava/util/List<",
            "LPO1;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, LSO1;->_hasCallingActivity:Z

    .line 8
    iput-boolean p2, p0, LSO1;->_isParticipating:Z

    .line 9
    iput-object p3, p0, LSO1;->_callMedia:Lcom/snap/talk/Media;

    .line 10
    iput-object p4, p0, LSO1;->_remoteParticipants:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSO1;->_remoteParticipants:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
