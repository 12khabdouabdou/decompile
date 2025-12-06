.class public final synthetic Lhn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj1;


# direct methods
.method public synthetic constructor <init>(Lqj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhn7;->a:I

    iput-object p1, p0, Lhn7;->b:Lqj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lhn7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lhn7;->b:Lqj1;

    .line 9
    .line 10
    iget-object p1, p1, Lqj1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbke;

    .line 13
    .line 14
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LCm7;

    .line 19
    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LXw5;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-string v1, "db_empty"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v0 .. v7}, LXw5;->z(Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Ltl8;

    .line 40
    .line 41
    iget-object v0, p0, Lhn7;->b:Lqj1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lnzk;->e(Ltl8;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lqj1;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LBre;

    .line 59
    .line 60
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lk96;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v2, v0, v3, p1}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lqj1;->l0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-static {v1, v2, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, v0, Lqj1;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lbke;

    .line 82
    .line 83
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LCm7;

    .line 88
    .line 89
    new-instance v6, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, LXw5;

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const-string v1, "db_empty"

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual/range {v0 .. v7}, LXw5;->z(Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
