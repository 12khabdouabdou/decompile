.class public final LA06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE06;


# direct methods
.method public synthetic constructor <init>(LE06;I)V
    .locals 0

    .line 1
    iput p2, p0, LA06;->a:I

    iput-object p1, p0, LA06;->b:LE06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA06;->b:LE06;

    .line 7
    .line 8
    iget-object v1, v0, LE06;->j:LKXj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LKXj;->b()LCXj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, LCXj;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LE06;->d(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "request"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LA06;->b:LE06;

    .line 32
    .line 33
    iget-object v1, v0, LE06;->g:LQS9;

    .line 34
    .line 35
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LSV6;

    .line 40
    .line 41
    new-instance v2, LaZ6;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LE06;->l:LnJe;

    .line 50
    .line 51
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lz06;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, v0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
