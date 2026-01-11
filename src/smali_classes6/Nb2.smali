.class public final LNb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final synthetic a:I

.field public final b:Le35;


# direct methods
.method public synthetic constructor <init>(Le35;I)V
    .locals 0

    .line 1
    iput p2, p0, LNb2;->a:I

    iput-object p1, p0, LNb2;->b:Le35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LNb2;->b:Le35;

    .line 4
    .line 5
    iget v3, p0, LNb2;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc2h;

    .line 11
    .line 12
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbk7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbk7;->f()Lzh5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LSb7;

    .line 23
    .line 24
    iget-object p1, p1, Lc2h;->a:Ldl7;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v0, v3, p1}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "mem:fs:setSnapsViewedInSnapFeed"

    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lgfe;

    .line 39
    .line 40
    new-instance v0, LPYc;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, p0}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, LYU9;

    .line 54
    .line 55
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LSV9;

    .line 60
    .line 61
    iget p1, p1, LYU9;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LSV9;->c(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, Ldg4;

    .line 69
    .line 70
    new-instance v2, LcWd;

    .line 71
    .line 72
    sget-object v3, LZNb;->n0:LZNb;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/16 v7, 0x18

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LsB7;

    .line 83
    .line 84
    sget-object v3, LVZ1;->e0:LL4b;

    .line 85
    .line 86
    invoke-direct {p1, v3, v1}, LsB7;-><init>(LL4b;Z)V

    .line 87
    .line 88
    .line 89
    new-array v3, v0, [LjFc;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v2, v3, v4

    .line 93
    .line 94
    aput-object p1, v3, v1

    .line 95
    .line 96
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [LjFc;

    .line 101
    .line 102
    new-instance v0, LtH3;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, v1, v1, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, LjFc;->e:LcGc;

    .line 109
    .line 110
    new-instance p1, LcA3;

    .line 111
    .line 112
    const/16 v1, 0x17

    .line 113
    .line 114
    invoke-direct {p1, p0, v1, v0}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    check-cast p1, LMb2;

    .line 124
    .line 125
    new-instance p1, LaI1;

    .line 126
    .line 127
    const/16 v0, 0x16

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
