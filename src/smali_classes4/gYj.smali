.class public final LgYj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LjYj;

.field public final synthetic b:LWK6;


# direct methods
.method public constructor <init>(LjYj;LWK6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgYj;->a:LjYj;

    .line 2
    .line 3
    iput-object p2, p0, LgYj;->b:LWK6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LgYj;->a:LjYj;

    .line 4
    .line 5
    invoke-virtual {p1}, LjYj;->d3()LmG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LGG;->c:LGG;

    .line 10
    .line 11
    sget-object v2, Lsod;->d4:Lsod;

    .line 12
    .line 13
    iget-object v3, p1, LrP0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LkYj;

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
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, LrG;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    iget-object v5, p1, LrP0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LkYj;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    check-cast v5, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, LrG;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v5}, LmG;->a(LGG;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LgYj;->b:LWK6;

    .line 50
    .line 51
    iget-object v0, v0, LWK6;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, LrP0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LkYj;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->x0:LrIa;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, LrG;->a:Lo6$a$a;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1, v0}, LjYj;->h3(LrIa;Lo6$a$a;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, LjYj;->j0:LCBe;

    .line 76
    .line 77
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LI23;

    .line 82
    .line 83
    sget-object v2, Lqv3;->t:Lqv3;

    .line 84
    .line 85
    sget-object v3, Lk33;->a:LQi7;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, LjYj;->i0:LnJe;

    .line 92
    .line 93
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LfYj;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p1, v1}, LfYj;-><init>(LjYj;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LfYj;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v1, p1, v3}, LfYj;-><init>(LjYj;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string p1, "birthdate"

    .line 136
    .line 137
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_3
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 142
    .line 143
    return-object p1
.end method
