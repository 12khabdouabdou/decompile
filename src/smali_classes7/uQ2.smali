.class public final LuQ2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvQ2;


# direct methods
.method public synthetic constructor <init>(LvQ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LuQ2;->a:I

    iput-object p1, p0, LuQ2;->b:LvQ2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LuQ2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LuQ2;->b:LvQ2;

    .line 16
    .line 17
    iget-object v3, v2, LvQ2;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LxU7;

    .line 20
    .line 21
    iget-object v4, v3, LxU7;->b:LQ7j;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, LvQ2;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ltc;

    .line 29
    .line 30
    iget-object v5, v4, Ltc;->b:LXS0;

    .line 31
    .line 32
    iget-object v5, v5, LXS0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v4, Ltc;->a:LQS7;

    .line 35
    .line 36
    iget-object v6, v6, LQS7;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, LxU7;->b()Ldme;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 57
    .line 58
    :goto_0
    sget-object v8, LP8e;->r0:LP8e;

    .line 59
    .line 60
    invoke-virtual {v7, v1, v5, v6, v8}, Ldme;->m(Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LFtj;->h2:LFtj;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v4, v1, v5}, LxU7;->m(Ltc;LFtj;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lh4c;->K0:Lh4c;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v2, LvQ2;->X:Lyzi;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lewj;->a:Lewj;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LuQ2;->b:LvQ2;

    .line 91
    .line 92
    iget-object v2, v1, LvQ2;->f0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LJE4;

    .line 95
    .line 96
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lpzd;

    .line 101
    .line 102
    invoke-virtual {v2}, Lpzd;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    new-instance v3, LYa6;

    .line 109
    .line 110
    iget-object v1, v1, LvQ2;->e0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LxU7;

    .line 113
    .line 114
    invoke-virtual {v1}, LxU7;->j()LmGc;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, LL4b;

    .line 119
    .line 120
    sget-object v7, LB7h;->Z:LB7h;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const-string v8, "StreakRemindersNotificationDialog"

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v17, 0x7ff4

    .line 134
    .line 135
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    iget-object v4, v1, LxU7;->X:Landroid/app/Activity;

    .line 141
    .line 142
    const/16 v9, 0xf0

    .line 143
    .line 144
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f133905

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, LYa6;->w(I)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f133903

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, LYa6;->j(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LsU7;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v2, v1, v4}, LsU7;-><init>(LxU7;I)V

    .line 163
    .line 164
    .line 165
    const v4, 0x7f133904

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    const/16 v6, 0x8

    .line 170
    .line 171
    invoke-static {v3, v4, v2, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x1f

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v3, v5, v4, v5, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lu4e;

    .line 186
    .line 187
    invoke-virtual {v1}, LxU7;->j()LmGc;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v6, v2, LZa6;->m0:LxFc;

    .line 192
    .line 193
    invoke-direct {v3, v4, v2, v6, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LxU7;->j()LmGc;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, LmGc;->G(LjFc;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    :goto_1
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
