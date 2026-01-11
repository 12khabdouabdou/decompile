.class public final synthetic Lx89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC89;

.field public final synthetic c:LVXa;


# direct methods
.method public synthetic constructor <init>(LC89;LVXa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx89;->a:I

    iput-object p1, p0, Lx89;->b:LC89;

    iput-object p2, p0, Lx89;->c:LVXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx89;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lx89;->b:LC89;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj89;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p1, v0, Lj89;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, LICd;

    .line 24
    .line 25
    iget-object v2, p1, LICd;->l:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p1, LZ0d;

    .line 30
    .line 31
    invoke-direct {p1}, LZ0d;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, LZ0d;->h:Z

    .line 36
    .line 37
    new-instance v3, La1d;

    .line 38
    .line 39
    invoke-direct {v3, p1}, La1d;-><init>(LZ0d;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, LC89;->l:LQS9;

    .line 43
    .line 44
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LOF3;

    .line 49
    .line 50
    sget-object v0, LQ89;->H4:LQ89;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v1, LC89;->a:LnJe;

    .line 57
    .line 58
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LA89;

    .line 68
    .line 69
    iget-object v4, p0, Lx89;->c:LVXa;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct/range {v0 .. v6}, LA89;-><init>(LC89;Ljava/lang/String;La1d;LVXa;Ljava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lf89;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lf89;-><init>(Lj89;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :goto_0
    return-object p1

    .line 93
    :pswitch_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljnf;

    .line 96
    .line 97
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object p1, v0, Ljnf;->a:LRlf;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    iget-object v4, p0, Lx89;->c:LVXa;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    sget-object p1, Lp99;->W1:Lp99;

    .line 111
    .line 112
    sget-object v1, Lw99;->e0:Lw99;

    .line 113
    .line 114
    invoke-virtual {v4, p1, v1, v0, v2}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Le89;

    .line 118
    .line 119
    const-string v0, "INT_EMPTY"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Le89;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iget-object v3, p1, LRlf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    check-cast v3, LICd;

    .line 135
    .line 136
    iget-object v6, v3, LICd;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6}, LPMd;->e(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    new-instance p1, LZ0d;

    .line 145
    .line 146
    invoke-direct {p1}, LZ0d;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iput-boolean v6, p1, LZ0d;->h:Z

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    new-instance v3, La1d;

    .line 154
    .line 155
    invoke-direct {v3, p1}, La1d;-><init>(LZ0d;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v6, LICd;->l:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v6, Lp99;->V1:Lp99;

    .line 161
    .line 162
    sget-object v7, Lw99;->e0:Lw99;

    .line 163
    .line 164
    invoke-virtual {v4, v6, v7, v0, v2}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, LC89;->l:LQS9;

    .line 168
    .line 169
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LOF3;

    .line 174
    .line 175
    sget-object v2, LQ89;->F4:LQ89;

    .line 176
    .line 177
    invoke-interface {v0, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v0, LA89;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v2, p1

    .line 185
    invoke-direct/range {v0 .. v6}, LA89;-><init>(LC89;Ljava/lang/String;La1d;LVXa;Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    move-object v0, p1

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    sget-object v1, Lp99;->W1:Lp99;

    .line 196
    .line 197
    sget-object v2, Lw99;->e0:Lw99;

    .line 198
    .line 199
    sget-object v3, Lsod;->J1:Lsod;

    .line 200
    .line 201
    invoke-virtual {v4, v1, v2, v0, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Le89;

    .line 205
    .line 206
    iget-object p1, p1, LRlf;->a:LQlf;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "INT_"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget p1, p1, LQlf;->t:I

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Le89;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
