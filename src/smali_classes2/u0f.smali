.class public final synthetic Lu0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu0f;->a:I

    iput-object p2, p0, Lu0f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMwh;LZph;)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, Lu0f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu0f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVl5;

    .line 9
    .line 10
    iget-object v1, v0, LVl5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LPb8;

    .line 13
    .line 14
    iget-object v2, v0, LVl5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LKa8;

    .line 17
    .line 18
    iget-object v0, v0, LVl5;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj46;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LKa8;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, LgGj;->h:Lz66;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5, v3}, Lz66;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0, v2}, Lj46;->m(LKa8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-virtual {v0, v1, v5}, LgGj;->h(LPb8;LaV9;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LjMi;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LjMi;->e0:LEHi;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, Lu0f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/Closeable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LHPh;

    .line 79
    .line 80
    iget-boolean v1, v0, LHPh;->z:Z

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, LHPh;->e()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lewj;->a:Lewj;

    .line 88
    .line 89
    iget-object v0, v0, LHPh;->m:Lxrb;

    .line 90
    .line 91
    iget-object v2, v0, Lxrb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lxrb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LMwh;

    .line 105
    .line 106
    iget-object v1, v0, LMwh;->J:LJp0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LMwh;->m:LQ26;

    .line 112
    .line 113
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LKyh;

    .line 118
    .line 119
    sget-object v1, LJyh;->X:LJyh;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LKyh;->b(LJyh;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LBrh;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v0, LBrh;->t:Z

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, LBrh;->m(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LDUf;

    .line 140
    .line 141
    iget-object v0, v0, LDUf;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lanc;

    .line 151
    .line 152
    iget-object v0, v0, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lg06;

    .line 169
    .line 170
    invoke-virtual {v0}, Lg06;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lq31;

    .line 177
    .line 178
    invoke-interface {v0}, Ln31;->dispose()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, La9f;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v0, v0, La9f;->t:LzHi;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :pswitch_c
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LJ8f;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iget-object v0, v0, LJ8f;->e0:LzHi;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void

    .line 216
    :pswitch_d
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LG8f;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v0, v0, LG8f;->c:LzHi;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :pswitch_e
    iget-object v0, p0, Lu0f;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lw0f;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    iget-object v0, v0, Lw0f;->f0:LzHi;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
