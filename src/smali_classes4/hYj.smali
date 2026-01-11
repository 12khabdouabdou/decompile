.class public final LhYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LjYj;


# direct methods
.method public constructor <init>(LjYj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhYj;->a:LjYj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lk10;

    .line 3
    .line 4
    iget-object p1, p0, LhYj;->a:LjYj;

    .line 5
    .line 6
    iget-object v0, p1, LjYj;->h0:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lo10;

    .line 14
    .line 15
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LkYj;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LrG;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LkYj;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, LrG;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lo10;->d:LCBe;

    .line 48
    .line 49
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LI23;

    .line 54
    .line 55
    sget-object v5, Lqv3;->Z:Lqv3;

    .line 56
    .line 57
    sget-object v6, Lk33;->a:LQi7;

    .line 58
    .line 59
    invoke-interface {v0, v5, v6}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v6, v1, Lo10;->c:LnJe;

    .line 64
    .line 65
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LRhf;->X:LRhf;

    .line 75
    .line 76
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LJtk;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct/range {v0 .. v5}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lxvk;

    .line 102
    .line 103
    const/16 v2, 0x17

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LjYj;->i0:LnJe;

    .line 114
    .line 115
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
