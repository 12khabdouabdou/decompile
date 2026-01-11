.class public final synthetic Lns7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIl;


# direct methods
.method public synthetic constructor <init>(LIl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lns7;->a:I

    iput-object p1, p0, Lns7;->b:LIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lns7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lns7;->b:LIl;

    .line 9
    .line 10
    iget-object p1, p1, LIl;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LDBe;

    .line 13
    .line 14
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LIr7;

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
    check-cast v0, LKB5;

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
    invoke-virtual/range {v0 .. v7}, LKB5;->z(Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LUr8;

    .line 40
    .line 41
    iget-object v0, p0, Lns7;->b:LIl;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LEQ8;->e(LUr8;)Ljava/util/HashMap;

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
    iget-object v1, v0, LIl;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LnJe;

    .line 59
    .line 60
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LCZ6;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, v0, v3, p1}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, LIl;->j0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, v0, LIl;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LDBe;

    .line 81
    .line 82
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LIr7;

    .line 87
    .line 88
    new-instance v6, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, LKB5;

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const-string v1, "db_empty"

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual/range {v0 .. v7}, LKB5;->z(Ljava/lang/String;JJLjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
