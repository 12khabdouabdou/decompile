.class public final Lwnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHnf;


# direct methods
.method public synthetic constructor <init>(LHnf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwnf;->a:I

    iput-object p1, p0, Lwnf;->b:LHnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwnf;->b:LHnf;

    .line 7
    .line 8
    iget-object v1, v0, LHnf;->v:LaA8;

    .line 9
    .line 10
    sget-object v2, LGDb;->y2:LGDb;

    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "auto_save_update"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "event"

    .line 21
    .line 22
    const-string v4, "operation_added"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LHnf;->s:LhV4;

    .line 31
    .line 32
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LZt3;

    .line 37
    .line 38
    invoke-virtual {v1}, LZt3;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LCnf;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v0, v3}, LCnf;-><init>(LHnf;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lwnf;->b:LHnf;

    .line 54
    .line 55
    iget-object v1, v0, LHnf;->m:LhV4;

    .line 56
    .line 57
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LH1d;

    .line 62
    .line 63
    invoke-virtual {v1}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LCnf;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v0, v3}, LCnf;-><init>(LHnf;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lwnf;->b:LHnf;

    .line 79
    .line 80
    iget-object v0, v0, LHnf;->m:LhV4;

    .line 81
    .line 82
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LH1d;

    .line 87
    .line 88
    invoke-virtual {v0}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lwnf;->b:LHnf;

    .line 94
    .line 95
    iget-object v0, v0, LHnf;->s:LhV4;

    .line 96
    .line 97
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LZt3;

    .line 102
    .line 103
    invoke-virtual {v0}, LZt3;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v0, p0, Lwnf;->b:LHnf;

    .line 109
    .line 110
    iget-object v0, v0, LHnf;->b:LhV4;

    .line 111
    .line 112
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LpC3;

    .line 117
    .line 118
    sget-object v1, LNxb;->B0:LNxb;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lwnf;->b:LHnf;

    .line 126
    .line 127
    iget-object v0, v0, LHnf;->b:LhV4;

    .line 128
    .line 129
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LpC3;

    .line 134
    .line 135
    sget-object v1, LNxb;->C0:LNxb;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
