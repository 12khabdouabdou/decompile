.class public final LGMh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsO9;


# direct methods
.method public synthetic constructor <init>(LsO9;I)V
    .locals 0

    .line 1
    iput p2, p0, LGMh;->a:I

    iput-object p1, p0, LGMh;->b:LsO9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget v0, p0, LGMh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LGMh;->b:LsO9;

    .line 11
    .line 12
    iget-object p1, p1, LsO9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, LGMh;->b:LsO9;

    .line 23
    .line 24
    iget-object p1, p1, LsO9;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LNub;

    .line 27
    .line 28
    iget-object v0, p1, Lqbd;->i0:LYbd;

    .line 29
    .line 30
    invoke-static {v0}, LhBk;->f(LYbd;)Lacc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LiZk;->k(Lacc;)LQei;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    iget-object v2, p1, Lqbd;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LMMh;

    .line 46
    .line 47
    iget-object p1, p1, Lqbd;->i0:LYbd;

    .line 48
    .line 49
    invoke-static {p1}, LhBk;->a(LYbd;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v2, LMMh;->i:Z

    .line 55
    .line 56
    iget-object v4, v2, LMMh;->h:LhTf;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v5, v2, LMMh;->g:LKMh;

    .line 61
    .line 62
    const-string v6, "teachingData"

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, LKMh;->a:LFMh;

    .line 67
    .line 68
    iget v5, v5, LFMh;->h:I

    .line 69
    .line 70
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v7, v2, LMMh;->g:LKMh;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget-object v7, v7, LKMh;->a:LFMh;

    .line 79
    .line 80
    iget v7, v7, LFMh;->g:I

    .line 81
    .line 82
    rem-int/2addr v7, v5

    .line 83
    add-int/2addr v7, v3

    .line 84
    iget-object v5, v2, LMMh;->d:LR0e;

    .line 85
    .line 86
    invoke-virtual {v5}, LR0e;->a()LL0e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v8, v2, LMMh;->c:LR93;

    .line 91
    .line 92
    check-cast v8, LFRe;

    .line 93
    .line 94
    invoke-static {v8}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v4, LhTf;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, LvFh;

    .line 101
    .line 102
    invoke-virtual {v5, v9, v8}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v9, v4, LhTf;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, LvFh;

    .line 110
    .line 111
    invoke-virtual {v5, v9, v8}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v2, LMMh;->g:LKMh;

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    iget-object v6, v8, LKMh;->a:LFMh;

    .line 119
    .line 120
    iget v6, v6, LFMh;->e:I

    .line 121
    .line 122
    add-int/2addr v6, v3

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v8, v4, LhTf;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, LvFh;

    .line 130
    .line 131
    invoke-virtual {v5, v8, v6}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v4, v4, LhTf;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LvFh;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v6}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    :goto_1
    sget-object v4, LRY3;->b:LRY3;

    .line 162
    .line 163
    iget-object v5, v2, LMMh;->e:LG83;

    .line 164
    .line 165
    iget-object v6, v5, LG83;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LsIh;

    .line 168
    .line 169
    check-cast v6, LuIh;

    .line 170
    .line 171
    invoke-virtual {v6}, LuIh;->a()Lmk6;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v6, v6, Lmk6;->f:Lsk6;

    .line 176
    .line 177
    iget-object v7, v5, LG83;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lgfi;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lgfi;->a(Lsk6;)Lcfi;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, LQY3;

    .line 186
    .line 187
    invoke-direct {v7}, LQY3;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v4, v7, LQY3;->r0:LRY3;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iput-object p1, v7, LQY3;->q0:Ljava/lang/String;

    .line 195
    .line 196
    :cond_5
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iput-object v0, v7, LQY3;->p0:LQei;

    .line 199
    .line 200
    :cond_6
    sget-object p1, LPY3;->a:[I

    .line 201
    .line 202
    iget-object v0, v2, LMMh;->a:LvZ3;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aget p1, p1, v0

    .line 209
    .line 210
    if-eq p1, v3, :cond_8

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-eq p1, v0, :cond_8

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    if-eq p1, v0, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    sget-object v1, Lsod;->G0:Lsod;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    sget-object v1, Lsod;->t2:Lsod;

    .line 223
    .line 224
    :goto_2
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iput-object v1, v7, LQY3;->s0:Lsod;

    .line 227
    .line 228
    :cond_9
    iget-object p1, v6, Lcfi;->a:Ljava/lang/String;

    .line 229
    .line 230
    iput-object p1, v7, LQY3;->t0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, v5, LG83;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lbe1;

    .line 235
    .line 236
    invoke-interface {p1, v7}, LlW6;->e(LEV6;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LGMh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LGMh;->b:LsO9;

    .line 11
    .line 12
    iget-object p1, p1, LsO9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
