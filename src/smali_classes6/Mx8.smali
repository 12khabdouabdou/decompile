.class public final LMx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LANc;
.implements LNMc;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final synthetic b:LSx8;


# direct methods
.method public constructor <init>(LSx8;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMx8;->b:LSx8;

    iput-object p2, p0, LMx8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LSx8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMx8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    iput-object p2, p0, LMx8;->b:LSx8;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMx8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMx8;->b:LSx8;

    .line 12
    .line 13
    iget-object v0, v0, LSx8;->c:LaA8;

    .line 14
    .line 15
    sget-object v1, Lv19;->A0:Lv19;

    .line 16
    .line 17
    const-string v2, "operation"

    .line 18
    .line 19
    const-string v3, "write"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "status"

    .line 26
    .line 27
    const-string v3, "canceled"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "api"

    .line 33
    .line 34
    const-string v3, "storePayload"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMx8;->b:LSx8;

    .line 2
    .line 3
    const-string v1, "read"

    .line 4
    .line 5
    const-string v2, "retrievePayload"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, LSx8;->a(LSx8;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LMx8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
