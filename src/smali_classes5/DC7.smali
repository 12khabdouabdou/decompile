.class public final LDC7;
.super Lcom/snapchat/client/grpc/SendCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lon6;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lon6;Lio/reactivex/rxjava3/core/SingleEmitter;ILY2i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDC7;->a:Lon6;

    .line 2
    .line 3
    iput-object p2, p0, LDC7;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iput p3, p0, LDC7;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/grpc/SendCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSend(Lcom/snapchat/client/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDC7;->a:Lon6;

    .line 2
    .line 3
    iget-object v0, v0, Lon6;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, LDC7;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhad;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LDC7;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
