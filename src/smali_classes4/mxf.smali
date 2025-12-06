.class public final Lmxf;
.super Lcom/snapchat/client/content_manager/ContentCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:Lcom/snapchat/client/mdp_common/MediaContextType;


# direct methods
.method public constructor <init>(Lrn0;Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/mdp_common/MediaContextType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmxf;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iput-object p3, p0, Lmxf;->b:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/ContentCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleContentResult(Lcom/snapchat/client/content_manager/ContentResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 5
    .line 6
    new-instance v0, LX3i;

    .line 7
    .line 8
    iget-object v1, p0, Lmxf;->b:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX3i;-><init>(Lcom/snapchat/client/content_manager/ContentResult;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmxf;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
