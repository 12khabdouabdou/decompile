.class public final LI9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBad;


# instance fields
.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Lcom/snap/opera/presenter/OperaFragment;

.field public b:LOad;

.field public c:Z

.field public e0:Z

.field public f0:Z

.field public g0:Lu54;

.field public t:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Lcom/snap/opera/presenter/OperaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 5
    .line 6
    sget-object p1, Lt9d;->Z:Lt9d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "OperaFragment"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    iput-object p1, p0, LI9d;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, LI9d;->Y:I

    .line 24
    .line 25
    sget-object p1, LnU3;->c:LnU3;

    .line 26
    .line 27
    iput-object p1, p0, LI9d;->g0:Lu54;

    .line 28
    .line 29
    return-void
.end method

.method public static final B(LI9d;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LI9d;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LI9d;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static u(LI9d;)V
    .locals 3

    .line 1
    sget-object v0, Lu8k;->f0:Lu8k;

    .line 2
    .line 3
    sget-object v1, LyY6;->e0:LyY6;

    .line 4
    .line 5
    sget-object v2, LMY6;->n0:LMY6;

    .line 6
    .line 7
    iget-object p0, p0, LI9d;->b:LOad;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, LOad;->o(Lu8k;LyY6;LMY6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LI9d;->b:LOad;

    .line 2
    .line 3
    iget-boolean v1, p0, LI9d;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    iget-object v5, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object p1, v4

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    iget p1, p0, LI9d;->Y:I

    .line 27
    .line 28
    invoke-static {p1}, LzHa;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq p1, v6, :cond_7

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq p1, v7, :cond_6

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-ne p1, v7, :cond_5

    .line 42
    .line 43
    iget-boolean p1, p0, LI9d;->e0:Z

    .line 44
    .line 45
    if-ne p1, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-gtz v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, LwOc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance p1, LwOc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    if-eq p1, v2, :cond_9

    .line 102
    .line 103
    move-object p1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    if-eq p1, v1, :cond_9

    .line 129
    .line 130
    move-object p1, v1

    .line 131
    :cond_9
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, LI9d;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    new-instance v5, LG9d;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v5, p0, v0, v6}, LG9d;-><init>(LI9d;LOad;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    iget-object v6, p0, LI9d;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5}, LG9d;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, LI9d;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 174
    .line 175
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    iget-object v5, p0, LI9d;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_b

    .line 188
    .line 189
    iput-object v2, p0, LI9d;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 190
    .line 191
    :cond_b
    new-instance v5, LH9d;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v5, v0, v6}, LH9d;-><init>(LOad;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    iget-object v6, p0, LI9d;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_c

    .line 210
    .line 211
    invoke-virtual {v5}, LH9d;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, LI9d;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 215
    .line 216
    :cond_c
    invoke-virtual {p0}, LI9d;->v()V

    .line 217
    .line 218
    .line 219
    new-instance v3, LG9d;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-direct {v3, p0, v0, v5}, LG9d;-><init>(LI9d;LOad;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1, v2, v3}, LI9d;->B(LI9d;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LH9d;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-direct {v2, v0, v3}, LH9d;-><init>(LOad;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, p1, v1, v2}, LI9d;->B(LI9d;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LH9d;

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-direct {v1, v0, v2}, LH9d;-><init>(LOad;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, p1, v4, v1}, LI9d;->B(LI9d;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_1
    return-void
.end method

.method public final a(LGv9;Z)LE7d;
    .locals 4

    .line 1
    iget-object v0, p0, LI9d;->b:LOad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LOad;->e()LK8d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LK8d;->T:Lp8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, Lp8;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, LI9d;->b:LOad;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, LOad;->d()LHad;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LHad;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v1, LR90;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v3, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-class v2, LF7d;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lvig;->p0(Lrig;Ljava/lang/Class;)Lmy7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LF7d;

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/snap/opera/presenter/OperaFragment;->Y1()LFad;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, v0, p2}, LF7d;->m(LGv9;Lp8;Z)LE7d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, LE7d;->c:LE7d;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_1
    sget-object p1, LE7d;->c:LE7d;

    .line 67
    .line 68
    return-object p1
.end method

.method public final b()LOad;
    .locals 1

    .line 1
    iget-object v0, p0, LI9d;->b:LOad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI9d;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LI9d;->b:LOad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, LOad;->j(ILiGc;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, LOad;->A:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, LOad;->e()LK8d;

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, LI9d;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, LI9d;->d()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LI9d;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, LI9d;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, LI9d;->x()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LI9d;->w()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LI9d;->b:LOad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, LI9d;->Z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, LFxc;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LOad;->d()LHad;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/snap/opera/presenter/OperaFragment;->Z1(LHad;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/snap/opera/presenter/OperaFragment;->Y1()LFad;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, LOad;->a(LDad;LFad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LI9d;->Z:Z

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/snap/opera/presenter/OperaFragment;->f2()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/snap/opera/presenter/OperaFragment;->b2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI9d;->X:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LI9d;->Y:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LI9d;->A(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI9d;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI9d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI9d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LI9d;->A(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI9d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LI9d;->u(LI9d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LI9d;->A(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI9d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI9d;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LI9d;->A(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI9d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI9d;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LI9d;->A(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI9d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI9d;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI9d;->b:LOad;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LOad;->v()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LI9d;->A(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI9d;->b:LOad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOad;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final n(LiGc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snap/opera/presenter/OperaFragment;->d2(LiGc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LiGc;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LI9d;->Y:I

    .line 11
    .line 12
    iget-object v0, p0, LI9d;->b:LOad;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, LOad;->d()LHad;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LHad;->a:Lkdd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkdd;->b()LTV6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;-><init>(LiGc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1, p1}, LOad;->j(ILiGc;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, LI9d;->c:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LI9d;->v()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LI9d;->b:LOad;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LOad;->v()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, LI9d;->A(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o(LiGc;)V
    .locals 7

    .line 1
    sget-object v0, LRGc;->a:LRGc;

    .line 2
    .line 3
    iget-object v1, p1, LiGc;->c:LRGc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p1, LiGc;->d:Lwmd;

    .line 13
    .line 14
    iget-object v1, v1, Lwmd;->b:Lfnc;

    .line 15
    .line 16
    iget-object v1, v1, Lfnc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LZnd;

    .line 19
    .line 20
    iget v1, v1, LZnd;->a:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-lt v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    sget-object v5, LM4b;->b:LL4b;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, LiGc;->b(LL4b;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LiGc;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, LiGc;->o:LkFc;

    .line 37
    .line 38
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, LI9d;->X:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v3, v6, Lv54;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x3

    .line 55
    :goto_2
    iput v3, p0, LI9d;->Y:I

    .line 56
    .line 57
    iget-boolean v3, p0, LI9d;->c:Z

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, LI9d;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v5}, LiGc;->b(LL4b;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    instance-of v0, v6, Lv54;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lu8k;->i0:Lu8k;

    .line 80
    .line 81
    sget-object v3, LyY6;->k0:LyY6;

    .line 82
    .line 83
    sget-object v4, LMY6;->k0:LMY6;

    .line 84
    .line 85
    iget-object v5, p0, LI9d;->b:LOad;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5, v0, v3, v4}, LOad;->o(Lu8k;LyY6;LMY6;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LI9d;->n(LiGc;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LI9d;->n(LiGc;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, LI9d;->A(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final p(LiGc;)V
    .locals 8

    .line 1
    sget-object v0, LRGc;->a:LRGc;

    .line 2
    .line 3
    iget-object v1, p1, LiGc;->c:LRGc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v4, LRGc;->b:LRGc;

    .line 13
    .line 14
    if-ne v1, v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    iget-object v1, p1, LiGc;->d:Lwmd;

    .line 18
    .line 19
    invoke-static {v1}, Lx9d;->a(Lwmd;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v4, p1, LiGc;->e:Lwmd;

    .line 24
    .line 25
    invoke-static {v4}, Lx9d;->a(Lwmd;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, p1, LiGc;->o:LkFc;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    instance-of v7, v6, Lv54;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Lv54;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v7, v5

    .line 45
    :goto_1
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-interface {v7}, Lv54;->h()Lu54;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    :cond_3
    sget-object v7, LnU3;->c:LnU3;

    .line 54
    .line 55
    :cond_4
    iput-object v7, p0, LI9d;->g0:Lu54;

    .line 56
    .line 57
    :cond_5
    iget v7, p1, LiGc;->i:F

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    int-to-float v2, v3

    .line 64
    sub-float/2addr v2, v7

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-eqz v2, :cond_7

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_7
    :goto_2
    invoke-virtual {p1}, LiGc;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LI9d;->b:LOad;

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-boolean v0, p1, LiGc;->n:Z

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v2, v0, p1}, LOad;->j(ILiGc;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    if-eqz v5, :cond_9

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, LI9d;->g0:Lu54;

    .line 104
    .line 105
    iget-object v1, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lcom/snap/opera/presenter/OperaFragment;->e2(FLu54;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v2}, LOad;->d()LHad;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, LHad;->a:Lkdd;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 121
    .line 122
    invoke-direct {v0, v6}, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;-><init>(LkFc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public final q(LiGc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LiGc;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI9d;->b:LOad;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, LOad;->j(ILiGc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(LiGc;LYnd;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LiGc;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LI9d;->n(LiGc;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p1, v2}, LI9d;->s(LiGc;Z)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final s(LiGc;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 2
    .line 3
    invoke-static {v0}, Lx9d;->a(Lwmd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, LiGc;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LI9d;->X:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    iput v2, p0, LI9d;->Y:I

    .line 15
    .line 16
    sget-object v2, LM4b;->b:LL4b;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LiGc;->b(LL4b;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    iput-boolean v1, p0, LI9d;->e0:Z

    .line 30
    .line 31
    iget-object p1, p0, LI9d;->b:LOad;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, LOad;->d:LIad;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v1}, LI9d;->e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, LI9d;->A(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p1, LnU3;->c:LnU3;

    .line 47
    .line 48
    iget-object p2, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/snap/opera/presenter/OperaFragment;->e2(FLu54;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-object v0, p0, LI9d;->b:LOad;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, LOad;->d()LHad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, v0, LHad;->p:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    :cond_1
    return-wide v3
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LI9d;->f0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LI9d;->b:LOad;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "background"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, LOad;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LI9d;->f0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LI9d;->b:LOad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Llfd;->s:LI54;

    .line 11
    .line 12
    sget-object v2, LI54;->X:LI54;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v1, p0, LI9d;->X:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Llfd;->s:LI54;

    .line 27
    .line 28
    sget-object v2, LI54;->b:LI54;

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, LOad;->s()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, LI9d;->b:LOad;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Llfd;->s:LI54;

    .line 11
    .line 12
    sget-object v2, LI54;->X:LI54;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v1, p0, LI9d;->X:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Llfd;->s:LI54;

    .line 27
    .line 28
    sget-object v2, LI54;->b:LI54;

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Llfd;->s:LI54;

    .line 38
    .line 39
    sget-object v2, LI54;->c:LI54;

    .line 40
    .line 41
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, LI9d;->f0:Z

    .line 46
    .line 47
    invoke-virtual {v0}, LOad;->t()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI9d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LI9d;->b:LOad;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LI9d;->u(LI9d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LI9d;->v()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LI9d;->b:LOad;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LOad;->v()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, LOad;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, LI9d;->A(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LI9d;->b:LOad;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LOad;->w()V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LI9d;->b:LOad;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LI9d;->Z:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LI9d;->f0:Z

    .line 70
    .line 71
    return-void
.end method

.method public final z(LOad;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI9d;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LI9d;->b:LOad;

    .line 8
    .line 9
    invoke-virtual {p1}, LOad;->d()LHad;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LHad;->a:Lkdd;

    .line 14
    .line 15
    iget-object p1, p1, Lkdd;->a:Lp9d;

    .line 16
    .line 17
    iget-boolean p1, p1, Lp9d;->b0:Z

    .line 18
    .line 19
    iput-boolean p1, p0, LI9d;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LI9d;->f()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LI9d;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LI9d;->w()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v1, p0, LI9d;->X:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, LI9d;->e0:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LI9d;->e(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean v1, p0, LI9d;->Z:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, LI9d;->u(LI9d;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, LI9d;->A(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
