.class public final LBqb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDqb;


# direct methods
.method public synthetic constructor <init>(LDqb;I)V
    .locals 0

    .line 1
    iput p2, p0, LBqb;->a:I

    iput-object p1, p0, LBqb;->b:LDqb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LBqb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBqb;->b:LDqb;

    .line 7
    .line 8
    iget-object v0, p1, LDqb;->C:Lc3h;

    .line 9
    .line 10
    iget-object v1, p1, LDqb;->p:LF06;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "scheduler"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v4, p1, LDqb;->q:LcEe;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v5, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LUkb;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lae0;

    .line 29
    .line 30
    iget-boolean v4, v4, LcEe;->i:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v0, v4, v6}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lc3h;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Luqb;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LDqb;->D:LL70;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, LDqb;->p:LF06;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LL70;->w(LF06;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    const-string p1, "config"

    .line 73
    .line 74
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object v0, p0, LBqb;->b:LDqb;

    .line 85
    .line 86
    iget-object v0, v0, LDqb;->V:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
