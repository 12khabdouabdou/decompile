.class public final LUyj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXyj;

.field public final synthetic b:LqH6;


# direct methods
.method public constructor <init>(LXyj;LqH6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUyj;->a:LXyj;

    .line 2
    .line 3
    iput-object p2, p0, LUyj;->b:LqH6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LUyj;->a:LXyj;

    .line 4
    .line 5
    invoke-virtual {p1}, LXyj;->S2()LuE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LOE;->c:LOE;

    .line 10
    .line 11
    sget-object v2, LZ8d;->a4:LZ8d;

    .line 12
    .line 13
    iget-object v3, p1, LqM0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LYyj;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v3, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LzE;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, LzE;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, LuE;->a(LOE;LZ8d;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LUyj;->b:LqH6;

    .line 34
    .line 35
    iget-object v0, v0, LqH6;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LqM0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LYyj;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->x0:LWva;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LzE;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LzE;->a:LB5$a$a;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1, v0}, LXyj;->c3(LWva;LB5$a$a;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, LXyj;->j0:Lake;

    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Le03;

    .line 66
    .line 67
    sget-object v2, Lls3;->t:Lls3;

    .line 68
    .line 69
    sget-object v3, LJ03;->a:LQd7;

    .line 70
    .line 71
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, LXyj;->i0:LBre;

    .line 76
    .line 77
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LTyj;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p1, v1}, LTyj;-><init>(LXyj;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LTyj;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v1, p1, v3}, LTyj;-><init>(LXyj;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0, p1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string p1, "birthdate"

    .line 120
    .line 121
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_2
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 126
    .line 127
    return-object p1
.end method
