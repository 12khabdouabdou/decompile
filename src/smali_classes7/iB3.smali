.class public final LiB3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lngb;


# direct methods
.method public synthetic constructor <init>(Lngb;I)V
    .locals 0

    .line 1
    iput p2, p0, LiB3;->a:I

    iput-object p1, p0, LiB3;->b:Lngb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LiB3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    iget-object v0, p0, LiB3;->b:Lngb;

    .line 9
    .line 10
    iget-object v1, v0, Lngb;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyzi;

    .line 13
    .line 14
    sget-object v2, LgSd;->i0:LgSd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lto2;

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, p1}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, LiB3;->b:Lngb;

    .line 50
    .line 51
    iget-object v0, v0, Lngb;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX0c;

    .line 54
    .line 55
    invoke-virtual {v0}, LX0c;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, LX0c;->e:Lfuf;

    .line 60
    .line 61
    invoke-virtual {v2}, Lfuf;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LKT7;->u0:LKT7;

    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LtKb;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v2, v0, p1, v3}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    check-cast p1, [B

    .line 90
    .line 91
    iget-object v0, p0, LiB3;->b:Lngb;

    .line 92
    .line 93
    iget-object v1, v0, Lngb;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lyzi;

    .line 96
    .line 97
    sget-object v2, LgSd;->U0:LgSd;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Lngb;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LOF3;

    .line 111
    .line 112
    sget-object v3, LgSd;->O2:LgSd;

    .line 113
    .line 114
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, LVU2;

    .line 119
    .line 120
    const/16 v4, 0x1d

    .line 121
    .line 122
    invoke-direct {v3, v0, v4, p1}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lngb;->g0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LnJe;

    .line 133
    .line 134
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 144
    .line 145
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
