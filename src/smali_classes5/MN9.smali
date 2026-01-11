.class public final LMN9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:LNN9;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LNN9;ILandroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMN9;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iput-object p2, p0, LMN9;->b:LNN9;

    .line 4
    .line 5
    iput p3, p0, LMN9;->c:I

    .line 6
    .line 7
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMN9;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LMN9;->b:LNN9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v2, LNN9;->b:LJp0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget v3, p0, LMN9;->c:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, v2, LNN9;->b:LJp0;

    .line 33
    .line 34
    sget-object p1, LN1;->a:LN1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
