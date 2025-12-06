.class public final LZYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LtGf;

.field public final synthetic Y:LSm2;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Number;

.field public final synthetic t:Ljava/lang/Number;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Number;Ljava/lang/Number;LtGf;LSm2;I)V
    .locals 0

    .line 1
    iput p6, p0, LZYg;->a:I

    iput-boolean p1, p0, LZYg;->b:Z

    iput-object p2, p0, LZYg;->c:Ljava/lang/Number;

    iput-object p3, p0, LZYg;->t:Ljava/lang/Number;

    iput-object p4, p0, LZYg;->X:LtGf;

    iput-object p5, p0, LZYg;->Y:LSm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZYg;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LVlb;

    .line 11
    .line 12
    iget-object v0, v1, LZYg;->c:Ljava/lang/Number;

    .line 13
    .line 14
    iget-object v3, v1, LZYg;->t:Ljava/lang/Number;

    .line 15
    .line 16
    iget-object v4, v1, LZYg;->X:LtGf;

    .line 17
    .line 18
    :try_start_0
    new-instance v5, LtGf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-boolean v14, v1, LZYg;->b:Z

    .line 22
    .line 23
    if-eqz v14, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v4}, LtGf;->i()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v4}, LtGf;->h()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v4}, LtGf;->g()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v4}, LtGf;->f()I

    .line 48
    .line 49
    .line 50
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v4, v1, LZYg;->Y:LSm2;

    .line 52
    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    iget-object v3, v4, LSm2;->u:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    cmp-long v3, v12, v15

    .line 66
    .line 67
    if-gez v3, :cond_1

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v12, 0x0

    .line 76
    :goto_1
    const/4 v13, 0x0

    .line 77
    const/16 v15, 0x80

    .line 78
    .line 79
    move v6, v0

    .line 80
    invoke-direct/range {v5 .. v15}, LtGf;-><init>(IIIIIIZIZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LVlb;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, LVlb;->n(LSm2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, LVlb;->p(LtGf;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual {v2}, LVlb;->close()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_2
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    move-object/from16 v2, p1

    .line 107
    .line 108
    check-cast v2, LVlb;

    .line 109
    .line 110
    iget-object v0, v1, LZYg;->c:Ljava/lang/Number;

    .line 111
    .line 112
    iget-object v3, v1, LZYg;->t:Ljava/lang/Number;

    .line 113
    .line 114
    iget-object v4, v1, LZYg;->X:LtGf;

    .line 115
    .line 116
    :try_start_4
    new-instance v5, LtGf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    iget-boolean v14, v1, LZYg;->b:Z

    .line 120
    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v4}, LtGf;->i()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v4}, LtGf;->h()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v4}, LtGf;->g()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v4}, LtGf;->f()I

    .line 146
    .line 147
    .line 148
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    iget-object v4, v1, LZYg;->Y:LSm2;

    .line 150
    .line 151
    if-nez v14, :cond_3

    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    iget-object v3, v4, LSm2;->u:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    cmp-long v3, v12, v15

    .line 164
    .line 165
    if-gez v3, :cond_3

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v12, 0x1

    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v3, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_3
    const/4 v12, 0x0

    .line 174
    :goto_4
    const/4 v13, 0x0

    .line 175
    const/16 v15, 0x80

    .line 176
    .line 177
    move v6, v0

    .line 178
    invoke-direct/range {v5 .. v15}, LtGf;-><init>(IIIIIIZIZI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LVlb;->i()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, LVlb;->n(LSm2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, LVlb;->p(LtGf;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    invoke-virtual {v2}, LVlb;->close()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :goto_5
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
