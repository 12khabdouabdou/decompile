.class public final LRN1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSN1;


# direct methods
.method public synthetic constructor <init>(LSN1;I)V
    .locals 0

    .line 1
    iput p2, p0, LRN1;->a:I

    iput-object p1, p0, LRN1;->b:LSN1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LRN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRN1;->b:LSN1;

    .line 7
    .line 8
    iget-object v1, v0, LSN1;->c:LvAb;

    .line 9
    .line 10
    iget-object v1, v1, LvAb;->h:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LlP9;

    .line 17
    .line 18
    iget-object v2, v0, LSN1;->b:LCAb;

    .line 19
    .line 20
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Luzb;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LkUb;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v3, v5}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LVJj;->s0:LVJj;

    .line 41
    .line 42
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 43
    .line 44
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, LNJ0;

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v3, v5}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 64
    .line 65
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LGy1;

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, LRN1;->b:LSN1;

    .line 87
    .line 88
    invoke-static {v0}, LSN1;->a(LSN1;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LSN1;->c:LvAb;

    .line 92
    .line 93
    iget-object v1, v1, LvAb;->g:LREi;

    .line 94
    .line 95
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LlP9;

    .line 100
    .line 101
    iget-object v2, v0, LSN1;->b:LCAb;

    .line 102
    .line 103
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Luzb;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1, v3}, LlP9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LrAb;

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-object v4, v4, LrAb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LpL6;

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    :cond_0
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, LCAb;->N1()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    long-to-int v7, v6

    .line 141
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v0, LSN1;->t:LqAb;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-virtual {v0, v6, v7, v2, v5}, LqAb;->b(IILjava/lang/String;Luzb;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    new-instance v0, LrAb;

    .line 159
    .line 160
    invoke-direct {v0, v7, v4}, LrAb;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v0}, LlP9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object v4, v5

    .line 168
    :cond_2
    :goto_0
    return-object v4

    .line 169
    :pswitch_1
    iget-object v0, p0, LRN1;->b:LSN1;

    .line 170
    .line 171
    invoke-static {v0}, LSN1;->a(LSN1;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LSN1;->b:LCAb;

    .line 175
    .line 176
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v0, LSN1;->c:LvAb;

    .line 181
    .line 182
    iget-object v0, v0, LvAb;->i:LREi;

    .line 183
    .line 184
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LKWi;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v2, LLWi;

    .line 193
    .line 194
    invoke-virtual {v1}, Luzb;->k()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1}, Luzb;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v2, v3, v1}, LLWi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LKWi;->a:LREi;

    .line 206
    .line 207
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LlP9;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, LlP9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LrAb;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v0, v0, LrAb;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/util/NavigableMap;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    :goto_1
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
