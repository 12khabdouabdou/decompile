.class public final LpJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:I

.field public final synthetic b:LrJ2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:J

.field public final synthetic f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:LuSg;


# direct methods
.method public synthetic constructor <init>(LrJ2;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p10, p0, LpJ2;->a:I

    iput-object p1, p0, LpJ2;->b:LrJ2;

    iput-object p2, p0, LpJ2;->c:Ljava/lang/String;

    iput-object p3, p0, LpJ2;->t:LuSg;

    iput-object p4, p0, LpJ2;->X:Ljava/lang/Integer;

    iput-object p5, p0, LpJ2;->Y:Ljava/lang/Integer;

    iput-object p6, p0, LpJ2;->Z:Ljava/lang/Long;

    iput-wide p7, p0, LpJ2;->e0:J

    iput-object p9, p0, LpJ2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LpJ2;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LMT3;

    .line 8
    .line 9
    sget-object v1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->EXPORT:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 10
    .line 11
    invoke-interface {p1, v1}, LMT3;->p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, LpJ2;->b:LrJ2;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "media"

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1, v1}, LCq9;->j(LMT3;Ljava/lang/String;)LPb0;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LPb0;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v1, v7, LrJ2;->a:Lbke;

    .line 40
    .line 41
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lzmb;

    .line 46
    .line 47
    iget-object v2, v7, LrJ2;->g:LWm0;

    .line 48
    .line 49
    check-cast v1, LImb;

    .line 50
    .line 51
    iget-object v3, p0, LpJ2;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lxt1;

    .line 63
    .line 64
    iget-object v5, p0, LpJ2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    invoke-direct {v4, v7, v3, v5, v6}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LpG2;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 82
    .line 83
    invoke-direct {v11, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LkJ2;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p1, v7, v3}, LkJ2;-><init>(LMT3;LrJ2;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LpG2;

    .line 98
    .line 99
    invoke-direct {v2, v0, p1}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 103
    .line 104
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LlJ2;

    .line 108
    .line 109
    iget-object v4, p0, LpJ2;->X:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v5, p0, LpJ2;->Y:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, p0, LpJ2;->t:LuSg;

    .line 114
    .line 115
    iget-object v6, p0, LpJ2;->Z:Ljava/lang/Long;

    .line 116
    .line 117
    iget-wide v9, p0, LpJ2;->e0:J

    .line 118
    .line 119
    invoke-direct/range {v2 .. v10}, LlJ2;-><init>(LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LrJ2;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 128
    .line 129
    new-instance v2, Lt;

    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    invoke-direct {v2, v8, v3}, Lt;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v11, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Content result must contain media file"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    new-instance v0, LLB0;

    .line 151
    .line 152
    invoke-direct {v0, p1}, LLB0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    move-object v2, p1

    .line 157
    check-cast v2, LMT3;

    .line 158
    .line 159
    sget-object p1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->EXPORT:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 160
    .line 161
    invoke-interface {v2, p1}, LMT3;->p0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 162
    .line 163
    .line 164
    iget-object v10, p0, LpJ2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    iget-object v6, p0, LpJ2;->Y:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v7, p0, LpJ2;->Z:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v1, p0, LpJ2;->b:LrJ2;

    .line 171
    .line 172
    iget-object v3, p0, LpJ2;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, p0, LpJ2;->t:LuSg;

    .line 175
    .line 176
    iget-object v5, p0, LpJ2;->X:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-wide v8, p0, LpJ2;->e0:J

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v10}, LrJ2;->b(LMT3;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
