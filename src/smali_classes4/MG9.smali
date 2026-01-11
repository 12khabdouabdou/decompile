.class public final LMG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0f;

.field public final synthetic c:LUG9;

.field public final synthetic d:J

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(ILN0f;LUG9;JLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMG9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMG9;->b:LN0f;

    .line 7
    .line 8
    iput-object p3, p0, LMG9;->c:LUG9;

    .line 9
    .line 10
    iput-wide p4, p0, LMG9;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LMG9;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    check-cast p1, Lt20;

    .line 2
    .line 3
    sget-object v0, LOdh;->b:LtGi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LMG9;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LtGi;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LMG9;->c:LUG9;

    .line 13
    .line 14
    iget-object v0, v0, LUG9;->l:LYY4;

    .line 15
    .line 16
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LR93;

    .line 21
    .line 22
    check-cast v0, LFRe;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, LMG9;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object v2, p0, LMG9;->b:LN0f;

    .line 35
    .line 36
    iput-wide v0, v2, LN0f;->a:J

    .line 37
    .line 38
    new-instance v0, LDpd;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LMG9;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
