.class public final LxOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzOh;

.field public final synthetic c:LvOh;


# direct methods
.method public synthetic constructor <init>(LzOh;LvOh;I)V
    .locals 0

    .line 1
    iput p3, p0, LxOh;->a:I

    iput-object p1, p0, LxOh;->b:LzOh;

    iput-object p2, p0, LxOh;->c:LvOh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, LxOh;->c:LvOh;

    .line 2
    .line 3
    iget-object v1, p0, LxOh;->b:LzOh;

    .line 4
    .line 5
    iget v2, p0, LxOh;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LzOh;->b:Lake;

    .line 11
    .line 12
    check-cast v2, Lh55;

    .line 13
    .line 14
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LXyb;

    .line 20
    .line 21
    iget-object v2, v1, LzOh;->d:Lake;

    .line 22
    .line 23
    check-cast v2, Lh55;

    .line 24
    .line 25
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LUNh;

    .line 30
    .line 31
    invoke-virtual {v2}, LUNh;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, LyOh;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v1, v5}, LyOh;-><init>(LzOh;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LXih;

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    invoke-direct {v2, v4, v0}, LXih;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LzOh;->i:LBre;

    .line 59
    .line 60
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LyOh;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v2, v1, v4}, LyOh;-><init>(LzOh;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 76
    .line 77
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LoCh;

    .line 81
    .line 82
    const/16 v5, 0xb

    .line 83
    .line 84
    invoke-direct {v2, v1, v5, v0}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 88
    .line 89
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    sget v2, LAOh;->a:I

    .line 93
    .line 94
    new-instance v2, LyOh;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v2, v1, v4}, LyOh;-><init>(LzOh;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v8, 0x3e

    .line 114
    .line 115
    invoke-static/range {v3 .. v8}, LXyb;->f(LXyb;Lio/reactivex/rxjava3/core/Completable;LwEd;LwEd;LC4c;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    iget-object v10, v0, LvOh;->a:LRxb;

    .line 120
    .line 121
    iget-object v1, v1, LzOh;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LXZ5;

    .line 124
    .line 125
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LWR6;

    .line 130
    .line 131
    new-instance v9, LcH6;

    .line 132
    .line 133
    sget-object v11, LT9;->t:LT9;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    iget-object v12, v0, LvOh;->b:LRxb;

    .line 137
    .line 138
    iget-object v14, v0, LvOh;->c:LbV3;

    .line 139
    .line 140
    invoke-direct/range {v9 .. v14}, LcH6;-><init>(LRxb;LT9;LRxb;LdJf;LbV3;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v9}, LWR6;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
