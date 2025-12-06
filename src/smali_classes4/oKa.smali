.class public final LoKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKa;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LFKa;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoKa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoKa;->b:LFKa;

    iput-boolean p2, p0, LoKa;->c:Z

    return-void
.end method

.method public constructor <init>(ZLFKa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoKa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LoKa;->c:Z

    iput-object p2, p0, LoKa;->b:LFKa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LoKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LoKa;->b:LFKa;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LFKa;->m0:Lsog;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsog;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LFKa;->m0:Lsog;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsog;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LFKa;->y1()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, LoKa;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LFKa;->E0:LhV4;

    .line 36
    .line 37
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LGO3;

    .line 42
    .line 43
    sget-object v2, Lujd;->b:Lujd;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LGO3;->b(Lujd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, LFKa;->w1:LBre;

    .line 50
    .line 51
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LlKa;

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LlKa;-><init>(LFKa;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LwKa;->Y:LwKa;

    .line 68
    .line 69
    iget-object v4, v0, LFKa;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, LFKa;->i0:LrH9;

    .line 75
    .line 76
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LHJa;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lqjd;->j0:Lqjd;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lmjd;->c:Lmjd;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p1, Lmjd;->b:Lmjd;

    .line 93
    .line 94
    :goto_0
    new-instance v2, LyP3;

    .line 95
    .line 96
    invoke-direct {v2}, LyP3;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, LyP3;->s:Lqjd;

    .line 100
    .line 101
    iput-object p1, v2, LyP3;->t:Lmjd;

    .line 102
    .line 103
    sget-object v3, Lujd;->b:Lujd;

    .line 104
    .line 105
    iput-object v3, v2, LyP3;->u:Lujd;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LHJa;->O0(LpMe;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LHJa;->f()LmS6;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LHJa;->b:LrH9;

    .line 118
    .line 119
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LaA8;

    .line 124
    .line 125
    sget-object v3, LfLa;->s0:LfLa;

    .line 126
    .line 127
    const-string v4, "prompt_type"

    .line 128
    .line 129
    invoke-static {v3, v4, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "action"

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, v3, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "country"

    .line 143
    .line 144
    invoke-virtual {v0}, LHJa;->e()LiJi;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, p1, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LHJa;->b()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    xor-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    const-string v0, "new_device"

    .line 158
    .line 159
    invoke-static {p1, v1, v0, v2, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-boolean v1, p0, LoKa;->c:Z

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    :goto_2
    iget-object v1, p0, LoKa;->b:LFKa;

    .line 180
    .line 181
    iget-object v1, v1, LFKa;->i0:LrH9;

    .line 182
    .line 183
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LHJa;

    .line 188
    .line 189
    iget-object v1, v1, LHJa;->b:LrH9;

    .line 190
    .line 191
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LaA8;

    .line 196
    .line 197
    sget-object v3, LfLa;->D0:LfLa;

    .line 198
    .line 199
    const-string v4, "skip_perm_denied"

    .line 200
    .line 201
    invoke-static {v3, v4, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "should_show"

    .line 206
    .line 207
    invoke-virtual {v2, v3, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "skip_treatment"

    .line 215
    .line 216
    invoke-virtual {v2, v0, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
