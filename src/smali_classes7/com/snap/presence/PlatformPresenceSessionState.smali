.class public final Lcom/snap/presence/PlatformPresenceSessionState;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'remoteUserStates\':a<r:\'[0]\'>"
    typeReferences = {
        LXLd;
    }
.end annotation


# instance fields
.field private _remoteUserStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXLd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LXLd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/presence/PlatformPresenceSessionState;->_remoteUserStates:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/presence/PlatformPresenceSessionState;->_remoteUserStates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
