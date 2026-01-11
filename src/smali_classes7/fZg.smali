.class public final LfZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lese;IILio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfZg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZg;->X:Ljava/lang/Object;

    iput-object p2, p0, LfZg;->Y:Ljava/lang/Object;

    iput p3, p0, LfZg;->b:I

    iput p4, p0, LfZg;->c:I

    iput-object p5, p0, LfZg;->Z:Ljava/lang/Object;

    iput p6, p0, LfZg;->t:I

    return-void
.end method

.method public constructor <init>(LuZi;LFub;IIILMxi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LfZg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZg;->X:Ljava/lang/Object;

    iput-object p2, p0, LfZg;->Y:Ljava/lang/Object;

    iput p3, p0, LfZg;->b:I

    iput p4, p0, LfZg;->c:I

    iput p5, p0, LfZg;->t:I

    iput-object p6, p0, LfZg;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LfZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhM1;

    .line 7
    .line 8
    invoke-virtual {p1}, LhM1;->a()Lbzb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbzb;->c:Lbzb;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LhM1;->a()Lbzb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbzb;->Y:Lbzb;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LfZg;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LuZi;

    .line 34
    .line 35
    iget-object v1, v0, LuZi;->b:LHO4;

    .line 36
    .line 37
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LBGj;

    .line 42
    .line 43
    invoke-virtual {p1}, LhM1;->a()Lbzb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, LfZg;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LFub;

    .line 50
    .line 51
    iget v3, p0, LfZg;->b:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, p1}, LBGj;->c(LFub;ILbzb;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, LfZg;->c:I

    .line 57
    .line 58
    int-to-long v4, p1

    .line 59
    iget-object v1, v0, LuZi;->k:Ly1;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Ly1;->f(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget v1, p0, LfZg;->t:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    sub-int/2addr v1, v4

    .line 69
    if-ge p1, v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, LfZg;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LMxi;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, LMxi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-object p1, v0, LuZi;->i:LnJe;

    .line 91
    .line 92
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Leq;

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    invoke-direct {p1, v0, v2, v3, v1}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 109
    .line 110
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :pswitch_0
    move-object v3, p1

    .line 115
    check-cast v3, Luzb;

    .line 116
    .line 117
    iget-object p1, p0, LfZg;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    iget-object p1, p0, LfZg;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    iget v0, p0, LfZg;->c:I

    .line 127
    .line 128
    iget v1, p0, LfZg;->b:I

    .line 129
    .line 130
    iget-object v2, p0, LfZg;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lese;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, v2, Lese;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lz95;

    .line 139
    .line 140
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LbHb;

    .line 145
    .line 146
    iget-object v2, v2, Lese;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lnp0;

    .line 149
    .line 150
    new-instance v5, Lujf;

    .line 151
    .line 152
    invoke-direct {v5, v1, v0}, Lujf;-><init>(II)V

    .line 153
    .line 154
    .line 155
    sget-object v7, LB2k;->c:LB2k;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v12, 0x3c0

    .line 159
    .line 160
    iget-object v0, p0, LfZg;->X:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v12}, LlQk;->g(LbHb;Lnp0;Luzb;Ljava/util/List;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB2k;ZILtl4;Luzb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object p1, v2, Lese;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lz95;

    .line 177
    .line 178
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LbHb;

    .line 183
    .line 184
    iget-object v2, v2, Lese;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lnp0;

    .line 187
    .line 188
    new-instance v5, Lujf;

    .line 189
    .line 190
    invoke-direct {v5, v1, v0}, Lujf;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iget v4, p0, LfZg;->t:I

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    invoke-interface/range {v1 .. v6}, LbHb;->a(Lnp0;Luzb;ILujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_3
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
