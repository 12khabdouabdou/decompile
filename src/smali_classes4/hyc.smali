.class public final Lhyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhyc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhyc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 2

    .line 1
    check-cast p1, LCv8;

    .line 2
    .line 3
    sget-object v0, LOdh;->b:LtGi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lhyc;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LtGi;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LDpd;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhyc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
