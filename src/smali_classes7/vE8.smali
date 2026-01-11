.class public final LvE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1d;
.implements LE3d;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final synthetic b:LCE8;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LCE8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    iput-object p2, p0, LvE8;->b:LCE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v1, p0, LvE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LvE8;->b:LCE8;

    .line 12
    .line 13
    iget-object v0, v0, LCE8;->c:LcH8;

    .line 14
    .line 15
    sget-object v1, Ld99;->B0:Ld99;

    .line 16
    .line 17
    const-string v2, "operation"

    .line 18
    .line 19
    const-string v3, "read"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "api"

    .line 33
    .line 34
    const-string v3, "retrievePayload"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p0, LvE8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LvE8;->b:LCE8;

    .line 9
    .line 10
    iget-object p1, p1, LCE8;->c:LcH8;

    .line 11
    .line 12
    sget-object v0, Ld99;->B0:Ld99;

    .line 13
    .line 14
    const-string v1, "operation"

    .line 15
    .line 16
    const-string v2, "write"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "status"

    .line 23
    .line 24
    const-string v2, "success"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "api"

    .line 30
    .line 31
    const-string v2, "storePayload"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
