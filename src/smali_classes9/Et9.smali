.class public final LEt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LrI1;

.field public final synthetic a:I

.field public final synthetic b:LGt9;

.field public final synthetic c:LRF1;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LGt9;LRF1;ILrI1;I)V
    .locals 0

    .line 1
    iput p5, p0, LEt9;->a:I

    iput-object p1, p0, LEt9;->b:LGt9;

    iput-object p2, p0, LEt9;->c:LRF1;

    iput p3, p0, LEt9;->t:I

    iput-object p4, p0, LEt9;->X:LrI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGt9;LRF1;LrI1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEt9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEt9;->b:LGt9;

    iput-object p2, p0, LEt9;->c:LRF1;

    iput-object p3, p0, LEt9;->X:LrI1;

    iput p4, p0, LEt9;->t:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEt9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v4, LAt9;->c:LAt9;

    .line 13
    .line 14
    iget-object v7, v0, LEt9;->X:LrI1;

    .line 15
    .line 16
    const-string v8, "removeItem"

    .line 17
    .line 18
    iget-object v2, v0, LEt9;->b:LGt9;

    .line 19
    .line 20
    iget-object v5, v0, LEt9;->c:LRF1;

    .line 21
    .line 22
    iget v6, v0, LEt9;->t:I

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, LGt9;->a(LGt9;Ljava/lang/Throwable;LAt9;LRF1;ILrI1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    iget-object v1, v0, LEt9;->b:LGt9;

    .line 33
    .line 34
    iget-object v1, v1, LGt9;->c:LyH0;

    .line 35
    .line 36
    sget-object v2, LBt9;->b:LBt9;

    .line 37
    .line 38
    iget-object v3, v0, LEt9;->c:LRF1;

    .line 39
    .line 40
    iget-object v4, v3, LRF1;->t:LRF1$b;

    .line 41
    .line 42
    iget v4, v4, LRF1$b;->a:I

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    :pswitch_1
    invoke-static {v3}, LbX0;->k(LRF1;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget-object v3, LKG1;->k0:LKG1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, LKG1;->l0:LKG1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v3, LKG1;->j0:LKG1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v3, LKG1;->i0:LKG1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v3, LKG1;->g0:LKG1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v3, LKG1;->f0:LKG1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    sget-object v3, LKG1;->e0:LKG1;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    sget-object v3, LKG1;->h0:LKG1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    sget-object v3, LKG1;->Z:LKG1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    sget-object v3, LKG1;->Y:LKG1;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    sget-object v3, LKG1;->X:LKG1;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    sget-object v3, LKG1;->t:LKG1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_c
    sget-object v3, LKG1;->c:LKG1;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_d
    sget-object v3, LKG1;->b:LKG1;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, LEt9;->X:LrI1;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, LPF1;->values()[LPF1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    array-length v6, v5

    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_1
    if-ge v7, v6, :cond_2

    .line 111
    .line 112
    aget-object v8, v5, v7

    .line 113
    .line 114
    iget v9, v8, LPF1;->a:I

    .line 115
    .line 116
    iget v10, v0, LEt9;->t:I

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v8, 0x0

    .line 125
    :goto_2
    if-nez v8, :cond_3

    .line 126
    .line 127
    sget-object v8, LPF1;->Z:LPF1;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v2, v3, v5, v4}, LyH0;->g(LBt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_e
    move-object/from16 v7, p1

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Throwable;

    .line 140
    .line 141
    sget-object v8, LAt9;->b:LAt9;

    .line 142
    .line 143
    iget-object v11, v0, LEt9;->X:LrI1;

    .line 144
    .line 145
    const-string v12, "insertOrReplace"

    .line 146
    .line 147
    iget-object v6, v0, LEt9;->b:LGt9;

    .line 148
    .line 149
    iget-object v9, v0, LEt9;->c:LRF1;

    .line 150
    .line 151
    iget v10, v0, LEt9;->t:I

    .line 152
    .line 153
    invoke-static/range {v6 .. v12}, LGt9;->a(LGt9;Ljava/lang/Throwable;LAt9;LRF1;ILrI1;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_f
    move-object/from16 v14, p1

    .line 158
    .line 159
    check-cast v14, Ljava/lang/Throwable;

    .line 160
    .line 161
    sget-object v15, LAt9;->b:LAt9;

    .line 162
    .line 163
    iget-object v1, v0, LEt9;->X:LrI1;

    .line 164
    .line 165
    const-string v19, "insertItem"

    .line 166
    .line 167
    iget-object v13, v0, LEt9;->b:LGt9;

    .line 168
    .line 169
    iget-object v2, v0, LEt9;->c:LRF1;

    .line 170
    .line 171
    iget v3, v0, LEt9;->t:I

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    invoke-static/range {v13 .. v19}, LGt9;->a(LGt9;Ljava/lang/Throwable;LAt9;LRF1;ILrI1;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
