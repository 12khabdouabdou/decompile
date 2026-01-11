.class public final LoC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvC7;


# direct methods
.method public synthetic constructor <init>(LvC7;I)V
    .locals 0

    .line 1
    iput p2, p0, LoC7;->a:I

    iput-object p1, p0, LoC7;->b:LvC7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LoC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWod;

    .line 7
    .line 8
    instance-of v0, p1, LSod;

    .line 9
    .line 10
    iget-object v1, p0, LoC7;->b:LvC7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LvC7;->n:LiAi;

    .line 15
    .line 16
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmid;

    .line 21
    .line 22
    sget-object v2, Lg42;->f0:Lg42;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ldmj;->X(Lmid;Lg42;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, LvC7;->f:Ldzg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Ldzg;->b:LAC7;

    .line 33
    .line 34
    invoke-static {v0}, LTc8;->c(LAC7;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, LSod;

    .line 41
    .line 42
    iget-object p1, p1, LSod;->c:LkFc;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    instance-of p1, p1, LF72;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object p1, LAC7;->c:LAC7;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v2, Ldzg;->b:LAC7;

    .line 54
    .line 55
    :goto_0
    new-instance v0, LtC7;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, p1, v2}, LtC7;-><init>(LvC7;LAC7;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, LvC7;->g(LAC7;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, v1, LvC7;->c:LOB7;

    .line 66
    .line 67
    invoke-virtual {p1}, LOB7;->a()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    check-cast p1, LWod;

    .line 72
    .line 73
    iget-object p1, p0, LoC7;->b:LvC7;

    .line 74
    .line 75
    iget-object p1, p1, LvC7;->c:LOB7;

    .line 76
    .line 77
    invoke-virtual {p1}, LOB7;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, LIB7;

    .line 82
    .line 83
    iget-object p1, p0, LoC7;->b:LvC7;

    .line 84
    .line 85
    invoke-virtual {p1}, LvC7;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Lmid;

    .line 90
    .line 91
    iget-object p1, p0, LoC7;->b:LvC7;

    .line 92
    .line 93
    iget-object v0, p1, LvC7;->y:LJp0;

    .line 94
    .line 95
    sget-object v0, LAC7;->c:LAC7;

    .line 96
    .line 97
    new-instance v1, LsC7;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p1, v2}, LsC7;-><init>(LvC7;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LvC7;->g(LAC7;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    check-cast p1, LDpd;

    .line 108
    .line 109
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Ldf2;

    .line 113
    .line 114
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LRod;

    .line 117
    .line 118
    iget-object v3, p0, LoC7;->b:LvC7;

    .line 119
    .line 120
    iget-object v0, v3, LvC7;->b:Lwe2;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwe2;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v0, v3, LvC7;->f:Ldzg;

    .line 127
    .line 128
    iget-object v1, v0, Ldzg;->b:LAC7;

    .line 129
    .line 130
    invoke-static {v1}, LTc8;->c(LAC7;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, v0, Ldzg;->a:Z

    .line 135
    .line 136
    sget-object v4, LAC7;->c:LAC7;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    move-object v0, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    if-eqz v5, :cond_3

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v0, LAC7;->b:LAC7;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v0, LAC7;->a:LAC7;

    .line 150
    .line 151
    :goto_2
    iget-object v1, v3, LvC7;->n:LiAi;

    .line 152
    .line 153
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lmid;

    .line 158
    .line 159
    sget-object v6, Lg42;->f0:Lg42;

    .line 160
    .line 161
    invoke-static {v1, v6}, Ldmj;->X(Lmid;Lg42;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {v0}, LTc8;->c(LAC7;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, LRod;->a()LkFc;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, LRod;->a()LkFc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of p1, p1, LF72;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v4, v0

    .line 189
    :goto_3
    new-instance p1, LpC7;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {p1, v3, v4, v5, v0}, LpC7;-><init>(LvC7;LAC7;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, p1}, LvC7;->g(LAC7;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    new-instance v1, Lzk;

    .line 200
    .line 201
    const/16 v6, 0x9

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    invoke-direct/range {v1 .. v6}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4, v1}, LvC7;->g(LAC7;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-void

    .line 211
    :pswitch_4
    move-object v6, p1

    .line 212
    check-cast v6, Ldf2;

    .line 213
    .line 214
    iget-object v7, p0, LoC7;->b:LvC7;

    .line 215
    .line 216
    iget-object p1, v7, LvC7;->b:Lwe2;

    .line 217
    .line 218
    invoke-virtual {p1}, Lwe2;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget-object p1, v7, LvC7;->f:Ldzg;

    .line 223
    .line 224
    iget-object v8, p1, Ldzg;->b:LAC7;

    .line 225
    .line 226
    new-instance v5, Lzk;

    .line 227
    .line 228
    const/16 v10, 0x9

    .line 229
    .line 230
    invoke-direct/range {v5 .. v10}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8, v5}, LvC7;->g(LAC7;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
