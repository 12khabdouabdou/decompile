.class public final LAYb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBYb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LUIf;


# direct methods
.method public synthetic constructor <init>(LBYb;Ljava/lang/String;LUIf;I)V
    .locals 0

    .line 1
    iput p4, p0, LAYb;->a:I

    iput-object p1, p0, LAYb;->b:LBYb;

    iput-object p2, p0, LAYb;->c:Ljava/lang/String;

    iput-object p3, p0, LAYb;->t:LUIf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LAYb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, LAYb;->t:LUIf;

    .line 10
    .line 11
    invoke-static {p1}, Llbk;->e(LUIf;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, Llbk;->h(LUIf;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p1}, Liwk;->e(LUIf;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, LsL6;->a:LsL6;

    .line 24
    .line 25
    iget-object v1, p0, LAYb;->b:LBYb;

    .line 26
    .line 27
    iget-object v2, p0, LAYb;->c:Ljava/lang/String;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    invoke-virtual/range {v1 .. v8}, Ly9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LAYb;->b:LBYb;

    .line 35
    .line 36
    iget-object v1, v0, LBYb;->s:LBre;

    .line 37
    .line 38
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lo9;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v0, v2}, Lo9;-><init>(LBYb;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, LZKf;

    .line 64
    .line 65
    iget-object v0, p0, LAYb;->b:LBYb;

    .line 66
    .line 67
    iget-object v1, v0, LBYb;->i:LI45;

    .line 68
    .line 69
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LfN7;

    .line 74
    .line 75
    iget-object p1, p1, LZKf;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LfN7;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, LWBb;

    .line 82
    .line 83
    iget-object v2, p0, LAYb;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, LAYb;->t:LUIf;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v1, v0, v2, v3, v4}, LWBb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LBYb;->s:LBre;

    .line 97
    .line 98
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lo9;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {p1, v0, v2}, Lo9;-><init>(LBYb;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, LZKf;

    .line 123
    .line 124
    iget-object p1, p1, LZKf;->a:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object p1, p0, LAYb;->t:LUIf;

    .line 131
    .line 132
    iget-object v0, p1, LUIf;->f:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    :cond_0
    move-object v2, v0

    .line 139
    invoke-static {p1}, Liwk;->e(LUIf;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v6, LsL6;->a:LsL6;

    .line 144
    .line 145
    iget-object v0, p0, LAYb;->b:LBYb;

    .line 146
    .line 147
    iget-object v1, p0, LAYb;->c:Ljava/lang/String;

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    move-object v7, v6

    .line 151
    invoke-virtual/range {v0 .. v7}, Ly9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, LAYb;->b:LBYb;

    .line 156
    .line 157
    iget-object v1, v0, LBYb;->s:LBre;

    .line 158
    .line 159
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 164
    .line 165
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lo9;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v1, v0, v2}, Lo9;-><init>(LBYb;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
