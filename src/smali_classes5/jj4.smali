.class public final Ljj4;
.super LRP3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljj4;->a:I

    iput-object p2, p0, Ljj4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LbK5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljj4;->a:I

    .line 2
    new-instance v0, LB74;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, LB74;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Ljj4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv67;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, Ljj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lv67;->c:LM27;

    .line 7
    .line 8
    instance-of v0, p1, LL27;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LL27;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LL27;->a:LY79;

    .line 20
    .line 21
    iget-object v3, v0, LY79;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LL27;->e:LIIj;

    .line 24
    .line 25
    invoke-static {v0}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v6, Lfj4;

    .line 30
    .line 31
    iget-object v0, p1, LL27;->d:LK2a;

    .line 32
    .line 33
    iget-object v2, v0, LK2a;->a:LY79;

    .line 34
    .line 35
    iget-object v4, v0, LK2a;->f:Lb89;

    .line 36
    .line 37
    instance-of v4, v4, LY79;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, LK2a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v6, v4, v5, v2, v0}, Lfj4;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lq9j;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v4, p1, LL27;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v9, 0x4c

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, Lq9j;-><init>(Ljava/lang/String;Ljava/lang/String;ILfj4;Ljava/lang/String;Lnu;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ljj4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LbK5;

    .line 61
    .line 62
    invoke-virtual {p1}, LbK5;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lqaj;

    .line 67
    .line 68
    new-instance v0, LJ9j;

    .line 69
    .line 70
    sget-object v4, Lsod;->j2:Lsod;

    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v1}, LJ9j;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lqaj;->c(Lw9j;LJ9j;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v1

    .line 95
    :pswitch_0
    iget-object v0, p1, Lv67;->c:LM27;

    .line 96
    .line 97
    instance-of v1, v0, LC27;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    check-cast v0, LC27;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v0, v2

    .line 106
    :goto_1
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, v0, LC27;->d:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, LDqj;

    .line 126
    .line 127
    iget-object v3, v3, LDqj;->a:LY79;

    .line 128
    .line 129
    iget-object v4, p1, Lv67;->b:Lb89;

    .line 130
    .line 131
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    :cond_5
    check-cast v2, LDqj;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    sget-object p1, LjI6;->a:[I

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, LzHa;->L(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aget p1, p1, v1

    .line 150
    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Ljj4;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LTBe;

    .line 156
    .line 157
    iget-object v0, v2, LDqj;->d:LEIj;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LTBe;->a(LEIj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v2, p1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance p1, LwOc;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 190
    .line 191
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-object v2

    .line 195
    :pswitch_1
    iget-object p1, p1, Lv67;->c:LM27;

    .line 196
    .line 197
    instance-of v0, p1, Lz27;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    check-cast p1, Lz27;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move-object p1, v1

    .line 206
    :goto_3
    if-eqz p1, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, Ljj4;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LB74;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, LB74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_b
    if-nez v1, :cond_c

    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
