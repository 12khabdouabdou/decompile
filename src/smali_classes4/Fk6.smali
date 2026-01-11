.class public final LFk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLk6;

.field public final synthetic c:Ln7i;


# direct methods
.method public synthetic constructor <init>(LLk6;Ln7i;I)V
    .locals 0

    .line 1
    iput p3, p0, LFk6;->a:I

    iput-object p1, p0, LFk6;->b:LLk6;

    iput-object p2, p0, LFk6;->c:Ln7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LFk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LFk6;->b:LLk6;

    .line 13
    .line 14
    iget-object v2, p1, LLk6;->d:LsX4;

    .line 15
    .line 16
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LTf6;

    .line 21
    .line 22
    invoke-virtual {v2}, LTf6;->e()LQ10;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v2}, LTf6;->e()LQ10;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, LQ10;->a:LO5i;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LTf6;->e()LQ10;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v5, v2, LQ10;->b:J

    .line 40
    .line 41
    cmp-long v2, v0, v5

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    new-instance v0, Lr4e;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lr4e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    sget-object v0, LN1;->a:LN1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LN1;->a:LN1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :cond_2
    monitor-exit v3

    .line 63
    :goto_1
    iget-object p1, p1, LLk6;->c:LsX4;

    .line 64
    .line 65
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LcH8;

    .line 70
    .line 71
    sget-object v1, LUi6;->r3:LUi6;

    .line 72
    .line 73
    const-string v2, "has_im_data"

    .line 74
    .line 75
    invoke-virtual {v0}, Lmid;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v2, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "sk"

    .line 84
    .line 85
    const-string v3, "FS"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lmid;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, LFk6;->b:LLk6;

    .line 100
    .line 101
    iget-object p1, p1, LLk6;->o:LJp0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LFk6;->b:LLk6;

    .line 113
    .line 114
    iget-object v1, p0, LFk6;->c:Ln7i;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, LLk6;->k(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p0, LFk6;->b:LLk6;

    .line 126
    .line 127
    iget-object v0, p0, LFk6;->c:Ln7i;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LLk6;->k(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    return-object p1

    .line 134
    :goto_3
    monitor-exit v3

    .line 135
    throw p1

    .line 136
    :pswitch_0
    check-cast p1, Lmid;

    .line 137
    .line 138
    iget-object v0, p0, LFk6;->b:LLk6;

    .line 139
    .line 140
    iget-object v1, v0, LLk6;->o:LJp0;

    .line 141
    .line 142
    iget-object v1, p0, LFk6;->c:Ln7i;

    .line 143
    .line 144
    invoke-static {v1}, LLk6;->f(Ln7i;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v4, v0, LLk6;->c:LsX4;

    .line 171
    .line 172
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LcH8;

    .line 177
    .line 178
    sget-object v5, LUi6;->r3:LUi6;

    .line 179
    .line 180
    invoke-virtual {p1}, Lmid;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const-string v7, "has_im_data"

    .line 185
    .line 186
    invoke-static {v5, v7, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v6, "sk"

    .line 191
    .line 192
    const-string v7, "nonFS"

    .line 193
    .line 194
    invoke-virtual {v5, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v6, v1, Ln7i;->f:Z

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, "is_batch_query"

    .line 204
    .line 205
    invoke-virtual {v5, v7, v6}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v6, "feed_type"

    .line 213
    .line 214
    invoke-virtual {v5, v6, v3}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {p1}, Lmid;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    iget-object p1, v0, LLk6;->m:LsX4;

    .line 238
    .line 239
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ldg6;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ldg6;->b(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_5
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
