.class public final Lyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAt0;

.field public final synthetic c:Lgt;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAt0;Lqu0;Lgt;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyt0;->a:I

    iput-object p1, p0, Lyt0;->b:LAt0;

    iput-object p2, p0, Lyt0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lyt0;->c:Lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgt;LAt0;Lkt0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyt0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt0;->c:Lgt;

    iput-object p2, p0, Lyt0;->b:LAt0;

    iput-object p3, p0, Lyt0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 7

    .line 1
    iget v0, p0, Lyt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyt0;->b:LAt0;

    .line 7
    .line 8
    iget-object v1, v0, LAt0;->j:LcE4;

    .line 9
    .line 10
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Let0;

    .line 15
    .line 16
    iget-object v2, p0, Lyt0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lnu0;

    .line 19
    .line 20
    iget-object v2, v2, Lnu0;->b:Lkt0;

    .line 21
    .line 22
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Let0;->d(Lkt0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lyt0;->c:Lgt;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LAt0;->a(LAt0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Lgt;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lyt0;->b:LAt0;

    .line 39
    .line 40
    iget-object v1, v0, LAt0;->j:LcE4;

    .line 41
    .line 42
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Let0;

    .line 47
    .line 48
    iget-object v2, p0, Lyt0;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lou0;

    .line 51
    .line 52
    iget-object v2, v2, Lou0;->b:Lkt0;

    .line 53
    .line 54
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 55
    .line 56
    iget-object v4, v1, Let0;->a:Lake;

    .line 57
    .line 58
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LpC3;

    .line 63
    .line 64
    sget-object v5, LRs0;->Y:LRs0;

    .line 65
    .line 66
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lnd0;

    .line 71
    .line 72
    const/16 v6, 0x14

    .line 73
    .line 74
    invoke-direct {v5, v6, v2}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6, v3}, Let0;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, LGi0;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v4, v1, v5, v2}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 94
    .line 95
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lyt0;->c:Lgt;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LAt0;->a(LAt0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Lgt;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lyt0;->c:Lgt;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v2, v0, Lgt;->f0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lev0;

    .line 115
    .line 116
    iput-object v1, v2, Lev0;->n:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v1, p0, Lyt0;->b:LAt0;

    .line 119
    .line 120
    iget-object v2, v1, LAt0;->h:LcE4;

    .line 121
    .line 122
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LCt0;

    .line 127
    .line 128
    iget-object v3, p0, Lyt0;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lkt0;

    .line 131
    .line 132
    invoke-virtual {v3}, Lkt0;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v3, Lkt0;->e:LcL1;

    .line 137
    .line 138
    iget-object v6, v3, Lkt0;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v5, v6}, LCt0;->d(Ljava/lang/String;LcL1;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lut0;

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-direct {v4, v0, v5}, Lut0;-><init>(Lgt;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v4, Lxt0;

    .line 155
    .line 156
    invoke-direct {v4, v0, v1}, Lxt0;-><init>(Lgt;LAt0;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 160
    .line 161
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LF2h;

    .line 165
    .line 166
    const/16 v4, 0x12

    .line 167
    .line 168
    invoke-direct {v2, v1, v3, v0, v4}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 172
    .line 173
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
