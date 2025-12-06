.class public final LHm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHYc;


# instance fields
.field public final a:Lfr;

.field public final b:LfA8;

.field public final c:LXfi;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LYo4;Lfr;LfA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHm9;->a:Lfr;

    .line 5
    .line 6
    iput-object p3, p0, LHm9;->b:LfA8;

    .line 7
    .line 8
    new-instance p2, LMf;

    .line 9
    .line 10
    const/16 p3, 0x17

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LMf;-><init>(LYo4;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LXfi;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LHm9;->c:LXfi;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LHm9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOxg;->k0:LOxg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LHm9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LHm9;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, LHm9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LHm9;->a:Lfr;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, LZh;->b()LVj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, LVj;->a:LVj;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, v0}, LHm9;->h(LVj;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-static {p1}, Llva;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    if-eq p1, v4, :cond_6

    .line 46
    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    if-eq p1, v1, :cond_3

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LOxg;->R8:LOxg;

    .line 63
    .line 64
    invoke-interface {p1, p2}, LpC3;->h(LBI3;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_1
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, LOxg;->Q8:LOxg;

    .line 74
    .line 75
    invoke-interface {p1, p2}, LpC3;->h(LBI3;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_2
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, LOxg;->P8:LOxg;

    .line 85
    .line 86
    invoke-interface {p1, p2}, LpC3;->h(LBI3;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_3
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, LOxg;->Z0:LOxg;

    .line 96
    .line 97
    invoke-interface {p1, p2}, LpC3;->h(LBI3;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_4
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, LOxg;->Y0:LOxg;

    .line 107
    .line 108
    invoke-interface {p1, p2}, LpC3;->h(LBI3;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_5
    :pswitch_3
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, LOxg;->S8:LOxg;

    .line 118
    .line 119
    invoke-interface {p1, p2}, LpC3;->h(LBI3;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_6
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, LOxg;->U8:LOxg;

    .line 129
    .line 130
    invoke-interface {p1, p2}, LpC3;->h(LBI3;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_7
    :pswitch_4
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, LOxg;->N8:LOxg;

    .line 140
    .line 141
    invoke-interface {p1, p2}, LpC3;->h(LBI3;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_8
    if-eqz p2, :cond_f

    .line 147
    .line 148
    iget-object p2, p2, LZh;->e:Lip;

    .line 149
    .line 150
    if-eqz p2, :cond_f

    .line 151
    .line 152
    iget-object p2, p2, Lip;->p:Lij;

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-static {p1}, Llva;->L(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p2, Lij;->a:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    if-eq p1, v4, :cond_d

    .line 166
    .line 167
    iget-object v4, p2, Lij;->f:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eq p1, v3, :cond_a

    .line 170
    .line 171
    if-eq p1, v2, :cond_c

    .line 172
    .line 173
    if-eq p1, v1, :cond_b

    .line 174
    .line 175
    packed-switch p1, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    sget-object p1, Llt9;->b:Llt9;

    .line 179
    .line 180
    const-string p2, "count_based_incorrect_rule_type"

    .line 181
    .line 182
    iget-object v0, p0, LHm9;->b:LfA8;

    .line 183
    .line 184
    invoke-virtual {v0, p1, p2}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    :pswitch_5
    move-object v0, v4

    .line 190
    goto :goto_0

    .line 191
    :pswitch_6
    iget-object v0, p2, Lij;->e:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_7
    iget-object v0, p2, Lij;->d:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_8
    iget-object v0, p2, Lij;->c:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_b
    iget-object v0, p2, Lij;->q:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_c
    iget-object v0, p2, Lij;->o:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_d
    iget-object v0, p2, Lij;->h:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_e
    :goto_0
    :pswitch_9
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :cond_f
    :goto_1
    const/4 p1, -0x1

    .line 216
    return p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILjava/lang/String;)F
    .locals 8

    .line 1
    iget-object v0, p0, LHm9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LHm9;->a:Lfr;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, LZh;->b()LVj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, LVj;->a:LVj;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, v0}, LHm9;->h(LVj;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x5

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-static {p1}, Llva;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v7, :cond_7

    .line 48
    .line 49
    if-eq p1, v6, :cond_6

    .line 50
    .line 51
    if-eq p1, v5, :cond_5

    .line 52
    .line 53
    if-eq p1, v4, :cond_4

    .line 54
    .line 55
    if-eq p1, v3, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LOxg;->X0:LOxg;

    .line 68
    .line 69
    invoke-interface {p1, p2}, LpC3;->b(LBI3;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, LOxg;->V8:LOxg;

    .line 79
    .line 80
    invoke-interface {p1, p2}, LpC3;->b(LBI3;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, LOxg;->T8:LOxg;

    .line 90
    .line 91
    invoke-interface {p1, p2}, LpC3;->b(LBI3;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_6
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, LOxg;->O8:LOxg;

    .line 101
    .line 102
    invoke-interface {p1, p2}, LpC3;->b(LBI3;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_7
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, LOxg;->W8:LOxg;

    .line 112
    .line 113
    invoke-interface {p1, p2}, LpC3;->b(LBI3;)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_8
    if-eqz p2, :cond_f

    .line 119
    .line 120
    iget-object p2, p2, LZh;->e:Lip;

    .line 121
    .line 122
    if-eqz p2, :cond_f

    .line 123
    .line 124
    iget-object p2, p2, Lip;->p:Lij;

    .line 125
    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p1}, Llva;->L(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, v7, :cond_d

    .line 134
    .line 135
    iget-object v0, p2, Lij;->b:Ljava/lang/Float;

    .line 136
    .line 137
    if-eq p1, v6, :cond_e

    .line 138
    .line 139
    iget-object v6, p2, Lij;->g:Ljava/lang/Float;

    .line 140
    .line 141
    if-eq p1, v5, :cond_b

    .line 142
    .line 143
    if-eq p1, v4, :cond_c

    .line 144
    .line 145
    if-eq p1, v3, :cond_e

    .line 146
    .line 147
    if-eq p1, v2, :cond_b

    .line 148
    .line 149
    if-eq p1, v1, :cond_a

    .line 150
    .line 151
    sget-object p1, Llt9;->b:Llt9;

    .line 152
    .line 153
    const-string p2, "time_based_incorrect_rule_type"

    .line 154
    .line 155
    iget-object v0, p0, LHm9;->b:LfA8;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    iget-object v0, p2, Lij;->p:Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    move-object v0, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_c
    iget-object v0, p2, Lij;->i:Ljava/lang/Float;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    iget-object v0, p2, Lij;->j:Ljava/lang/Float;

    .line 171
    .line 172
    :cond_e
    :goto_0
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_f
    :goto_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 180
    .line 181
    return p1
.end method

.method public final h(LVj;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LHm9;->c()LpC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOxg;->M8:LOxg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJxg;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, LJxg;->X:LJxg;

    .line 33
    .line 34
    if-ne v0, p1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, LJxg;->c:LJxg;

    .line 38
    .line 39
    if-ne v0, p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, LJxg;->b:LJxg;

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, LJxg;->t:LJxg;

    .line 48
    .line 49
    if-ne v0, p1, :cond_4

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method
