.class public final LOx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LANc;
.implements LKOc;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final synthetic b:LSx8;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LSx8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOx8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    iput-object p2, p0, LOx8;->b:LSx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOx8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOx8;->b:LSx8;

    .line 7
    .line 8
    iget-object p1, p1, LSx8;->c:LaA8;

    .line 9
    .line 10
    sget-object v0, Lv19;->z0:Lv19;

    .line 11
    .line 12
    const-string v1, "available"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "service"

    .line 20
    .line 21
    const-string v2, "gms"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "api"

    .line 27
    .line 28
    const-string v2, "retrievePayload"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p0, LOx8;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LOx8;->b:LSx8;

    .line 9
    .line 10
    iget-object p1, p1, LSx8;->c:LaA8;

    .line 11
    .line 12
    sget-object v0, Lv19;->A0:Lv19;

    .line 13
    .line 14
    const-string v1, "operation"

    .line 15
    .line 16
    const-string v2, "write"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

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
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "api"

    .line 30
    .line 31
    const-string v2, "storePayload"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
