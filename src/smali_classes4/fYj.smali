.class public final LfYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjYj;


# direct methods
.method public synthetic constructor <init>(LjYj;I)V
    .locals 0

    .line 1
    iput p2, p0, LfYj;->a:I

    iput-object p1, p0, LfYj;->b:LjYj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LfYj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LfYj;->b:LjYj;

    .line 13
    .line 14
    iget-object v2, v1, LjYj;->f0:LJp0;

    .line 15
    .line 16
    iget-object v2, v1, LjYj;->Z:LCBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    const v3, 0x7f13145e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v2, v3}, LjYj;->c3(LjYj;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v1, v0, LfYj;->b:LjYj;

    .line 41
    .line 42
    iget-object v2, v1, LjYj;->Z:LCBe;

    .line 43
    .line 44
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    const v3, 0x7f13145e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v2, v3}, LjYj;->c3(LjYj;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, LDpd;

    .line 65
    .line 66
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LYV;

    .line 69
    .line 70
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v3, v0, LfYj;->b:LjYj;

    .line 75
    .line 76
    instance-of v2, v2, LXV;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iget-object v5, v3, LjYj;->Z:LCBe;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    const v2, 0x7f13145e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v1, v4}, LjYj;->c3(LjYj;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    :goto_0
    new-instance v6, LL4b;

    .line 109
    .line 110
    sget-object v7, Lrv3;->Z:Lrv3;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v17, 0x7ff4

    .line 114
    .line 115
    const-string v8, "PARENT_CONSENT_CONFIRM_DIALOG"

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x1

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 126
    .line 127
    .line 128
    move-object v1, v5

    .line 129
    new-instance v5, LYa6;

    .line 130
    .line 131
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/content/Context;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0xf0

    .line 139
    .line 140
    iget-object v7, v3, LjYj;->e0:LmGc;

    .line 141
    .line 142
    move-object v8, v6

    .line 143
    move-object v6, v1

    .line 144
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f131d25

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, LYa6;->j(I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LiYj;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v3, v2}, LiYj;-><init>(LjYj;I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f131457

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    invoke-static {v5, v2, v1, v4, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LiYj;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, v3, v2}, LiYj;-><init>(LjYj;I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v5, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3}, LjYj;->d3()LmG;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v4, LGG;->b:LGG;

    .line 184
    .line 185
    sget-object v5, Lsod;->e4:Lsod;

    .line 186
    .line 187
    iget-object v6, v3, LrP0;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, LkYj;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    check-cast v6, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v6, v6, LrG;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    move-object v6, v7

    .line 204
    :goto_1
    iget-object v8, v3, LrP0;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, LkYj;

    .line 207
    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    check-cast v8, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v8, v8, LrG;->c:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-object v8, v7

    .line 220
    :goto_2
    invoke-virtual {v2, v4, v5, v6, v8}, LmG;->a(LGG;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v3, LjYj;->e0:LmGc;

    .line 224
    .line 225
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 226
    .line 227
    invoke-virtual {v2, v1, v3, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
