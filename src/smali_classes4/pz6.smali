.class public final Lpz6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe;


# direct methods
.method public synthetic constructor <init>(Lqe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpz6;->a:I

    iput-object p1, p0, Lpz6;->b:Lqe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpz6;->b:Lqe;

    .line 7
    .line 8
    iget-object v1, v0, Lqe;->Y:LBre;

    .line 9
    .line 10
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LUa6;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lqe;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LWm0;

    .line 28
    .line 29
    iget-object v0, v0, Lqe;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LWq6;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lpz6;->b:Lqe;

    .line 40
    .line 41
    iget-object v0, v0, Lqe;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljz6;

    .line 44
    .line 45
    iget-object v0, v0, Ljz6;->a:LXai;

    .line 46
    .line 47
    sget-object v1, Liz6;->t:Liz6;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
