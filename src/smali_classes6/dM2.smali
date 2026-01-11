.class public final LdM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:I

.field public final synthetic b:LfM2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:J

.field public final synthetic f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic t:Lmeh;


# direct methods
.method public synthetic constructor <init>(LfM2;Ljava/lang/String;Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p10, p0, LdM2;->a:I

    iput-object p1, p0, LdM2;->b:LfM2;

    iput-object p2, p0, LdM2;->c:Ljava/lang/String;

    iput-object p3, p0, LdM2;->t:Lmeh;

    iput-object p4, p0, LdM2;->X:Ljava/lang/Integer;

    iput-object p5, p0, LdM2;->Y:Ljava/lang/Integer;

    iput-object p6, p0, LdM2;->Z:Ljava/lang/Long;

    iput-wide p7, p0, LdM2;->e0:J

    iput-object p9, p0, LdM2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LdM2;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LgY3;

    .line 8
    .line 9
    sget-object v1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->EXPORT:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 10
    .line 11
    invoke-interface {p1, v1}, LgY3;->o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, LdM2;->b:LfM2;

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
    invoke-static {p1, v1}, LCz9;->d(LgY3;Ljava/lang/String;)Lae0;

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
    invoke-interface {v1}, Lae0;->a()Landroid/net/Uri;

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
    iget-object v1, v7, LfM2;->a:LDBe;

    .line 40
    .line 41
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LbAb;

    .line 46
    .line 47
    iget-object v2, v7, LfM2;->g:Lnp0;

    .line 48
    .line 49
    check-cast v1, LmAb;

    .line 50
    .line 51
    iget-object v3, p0, LdM2;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, LmAb;->i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

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
    new-instance v4, LIQ0;

    .line 63
    .line 64
    iget-object v5, p0, LdM2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    const/16 v6, 0x19

    .line 67
    .line 68
    invoke-direct {v4, v7, v3, v5, v6}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v2, LnQ0;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1}, LnQ0;-><init>(ILgY3;)V

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
    new-instance v2, LZL2;

    .line 87
    .line 88
    invoke-direct {v2, p1, v7, v0}, LZL2;-><init>(LgY3;LfM2;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LnQ0;

    .line 97
    .line 98
    invoke-direct {v2, v0, p1}, LnQ0;-><init>(ILgY3;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 102
    .line 103
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LaM2;

    .line 107
    .line 108
    iget-object v4, p0, LdM2;->X:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v5, p0, LdM2;->Y:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v3, p0, LdM2;->t:Lmeh;

    .line 113
    .line 114
    iget-object v6, p0, LdM2;->Z:Ljava/lang/Long;

    .line 115
    .line 116
    iget-wide v9, p0, LdM2;->e0:J

    .line 117
    .line 118
    invoke-direct/range {v2 .. v10}, LaM2;-><init>(Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LfM2;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 127
    .line 128
    new-instance v2, LSu0;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, v8, v3}, LSu0;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v11, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Content result must contain media file"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    new-instance v0, LGE0;

    .line 150
    .line 151
    invoke-direct {v0, p1}, LGE0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_0
    move-object v2, p1

    .line 156
    check-cast v2, LgY3;

    .line 157
    .line 158
    sget-object p1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->EXPORT:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 159
    .line 160
    invoke-interface {v2, p1}, LgY3;->o0(Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, p0, LdM2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    iget-object v6, p0, LdM2;->Y:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v7, p0, LdM2;->Z:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v1, p0, LdM2;->b:LfM2;

    .line 170
    .line 171
    iget-object v3, p0, LdM2;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, p0, LdM2;->t:Lmeh;

    .line 174
    .line 175
    iget-object v5, p0, LdM2;->X:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-wide v8, p0, LdM2;->e0:J

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v10}, LfM2;->b(LgY3;Ljava/lang/String;Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

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
        :pswitch_0
    .end packed-switch
.end method
