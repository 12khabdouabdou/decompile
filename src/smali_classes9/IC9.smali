.class public final LIC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LLL1;

.field public final synthetic a:I

.field public final synthetic b:LKC9;

.field public final synthetic c:LnJ1;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LKC9;LnJ1;ILLL1;I)V
    .locals 0

    .line 1
    iput p5, p0, LIC9;->a:I

    iput-object p1, p0, LIC9;->b:LKC9;

    iput-object p2, p0, LIC9;->c:LnJ1;

    iput p3, p0, LIC9;->t:I

    iput-object p4, p0, LIC9;->X:LLL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKC9;LnJ1;LLL1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIC9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIC9;->b:LKC9;

    iput-object p2, p0, LIC9;->c:LnJ1;

    iput-object p3, p0, LIC9;->X:LLL1;

    iput p4, p0, LIC9;->t:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIC9;->a:I

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
    sget-object v4, LEC9;->c:LEC9;

    .line 13
    .line 14
    iget-object v7, v0, LIC9;->X:LLL1;

    .line 15
    .line 16
    const-string v8, "removeItem"

    .line 17
    .line 18
    iget-object v2, v0, LIC9;->b:LKC9;

    .line 19
    .line 20
    iget-object v5, v0, LIC9;->c:LnJ1;

    .line 21
    .line 22
    iget v6, v0, LIC9;->t:I

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, LKC9;->a(LKC9;Ljava/lang/Throwable;LEC9;LnJ1;ILLL1;Ljava/lang/String;)V

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
    iget-object v1, v0, LIC9;->b:LKC9;

    .line 33
    .line 34
    iget-object v1, v1, LKC9;->c:LrK0;

    .line 35
    .line 36
    sget-object v2, LFC9;->b:LFC9;

    .line 37
    .line 38
    iget-object v3, v0, LIC9;->c:LnJ1;

    .line 39
    .line 40
    iget-object v4, v3, LnJ1;->t:LnJ1$b;

    .line 41
    .line 42
    iget v4, v4, LnJ1$b;->a:I

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    :pswitch_1
    invoke-static {v3}, Lvta;->a(LnJ1;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget-object v3, LfK1;->k0:LfK1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, LfK1;->l0:LfK1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v3, LfK1;->j0:LfK1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v3, LfK1;->i0:LfK1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    sget-object v3, LfK1;->g0:LfK1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v3, LfK1;->f0:LfK1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    sget-object v3, LfK1;->e0:LfK1;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    sget-object v3, LfK1;->h0:LfK1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    sget-object v3, LfK1;->Z:LfK1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    sget-object v3, LfK1;->Y:LfK1;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    sget-object v3, LfK1;->X:LfK1;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    sget-object v3, LfK1;->t:LfK1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_c
    sget-object v3, LfK1;->c:LfK1;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_d
    sget-object v3, LfK1;->b:LfK1;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, LIC9;->X:LLL1;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, LlJ1;->values()[LlJ1;

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
    iget v9, v8, LlJ1;->a:I

    .line 115
    .line 116
    iget v10, v0, LIC9;->t:I

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
    sget-object v8, LlJ1;->Z:LlJ1;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v2, v3, v5, v4}, LrK0;->g(LFC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v8, LEC9;->b:LEC9;

    .line 142
    .line 143
    iget-object v11, v0, LIC9;->X:LLL1;

    .line 144
    .line 145
    const-string v12, "insertOrReplace"

    .line 146
    .line 147
    iget-object v6, v0, LIC9;->b:LKC9;

    .line 148
    .line 149
    iget-object v9, v0, LIC9;->c:LnJ1;

    .line 150
    .line 151
    iget v10, v0, LIC9;->t:I

    .line 152
    .line 153
    invoke-static/range {v6 .. v12}, LKC9;->a(LKC9;Ljava/lang/Throwable;LEC9;LnJ1;ILLL1;Ljava/lang/String;)V

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
    sget-object v15, LEC9;->b:LEC9;

    .line 162
    .line 163
    iget-object v1, v0, LIC9;->X:LLL1;

    .line 164
    .line 165
    const-string v19, "insertItem"

    .line 166
    .line 167
    iget-object v13, v0, LIC9;->b:LKC9;

    .line 168
    .line 169
    iget-object v2, v0, LIC9;->c:LnJ1;

    .line 170
    .line 171
    iget v3, v0, LIC9;->t:I

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
    invoke-static/range {v13 .. v19}, LKC9;->a(LKC9;Ljava/lang/Throwable;LEC9;LnJ1;ILLL1;Ljava/lang/String;)V

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
