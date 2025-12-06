.class public final LVS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVS7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVS7;->b:Lake;

    .line 3
    sget-object p1, LrPb;->Z:LrPb;

    .line 4
    const-string v0, "TypingFeatureMetadataHandler"

    .line 5
    invoke-static {p1, p1, v0}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LVS7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVS7;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LVS7;->b:Lake;

    .line 9
    iput-object p2, p0, LVS7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LId9;LEd7;LN14;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget p1, p0, LVS7;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LEd7;LN14;)Lio/reactivex/rxjava3/core/Completable;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LVS7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LVS7;->b:Lake;

    .line 11
    .line 12
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LGa0;

    .line 17
    .line 18
    iget-object v2, v0, LVS7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LWm0;

    .line 21
    .line 22
    const-string v3, "handlePrefetch"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v2, v0, LVS7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lake;

    .line 41
    .line 42
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LRJi;

    .line 47
    .line 48
    iget v3, v1, LEd7;->a:I

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LEd7;->b:Lo17;

    .line 55
    .line 56
    check-cast v1, LjU7;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v5

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v5, v1, LjU7;->a:[LiU7;

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-array v5, v1, [LiU7;

    .line 68
    .line 69
    :cond_2
    array-length v3, v5

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string v3, "empty_payload"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, LRJi;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v4, v5

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v4, v5

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_1
    if-ge v6, v4, :cond_4

    .line 86
    .line 87
    aget-object v7, v5, v6

    .line 88
    .line 89
    iget-boolean v8, v7, LiU7;->f0:Z

    .line 90
    .line 91
    iget-object v9, v2, LRJi;->a:Lo9b;

    .line 92
    .line 93
    sget-object v10, LZT7;->F2:LZT7;

    .line 94
    .line 95
    const-wide/16 v11, 0x1

    .line 96
    .line 97
    invoke-virtual {v9, v10, v8, v11, v12}, Lo9b;->b(LZT7;ZJ)V

    .line 98
    .line 99
    .line 100
    iget-object v14, v7, LiU7;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v7, LiU7;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v7, LiU7;->t:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v7, LiU7;->X:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v7, LiU7;->Y:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v7, LiU7;->Z:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v7, LiU7;->e0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v7, LiU7;->g0:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v7, LiU7;->i0:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v23, v1

    .line 119
    .line 120
    iget-boolean v1, v7, LiU7;->j0:Z

    .line 121
    .line 122
    move/from16 v24, v1

    .line 123
    .line 124
    iget-boolean v1, v7, LiU7;->f0:Z

    .line 125
    .line 126
    iget-object v7, v7, LiU7;->h0:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v21, v13

    .line 129
    .line 130
    new-instance v13, LIJi;

    .line 131
    .line 132
    move/from16 v25, v1

    .line 133
    .line 134
    move-object/from16 v22, v7

    .line 135
    .line 136
    move-object/from16 v16, v8

    .line 137
    .line 138
    move-object/from16 v17, v9

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    move-object/from16 v19, v11

    .line 143
    .line 144
    move-object/from16 v20, v12

    .line 145
    .line 146
    invoke-direct/range {v13 .. v25}, LIJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LIJi;

    .line 179
    .line 180
    invoke-virtual {v2}, LIJi;->j()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v4, 0x1

    .line 185
    if-ne v2, v4, :cond_7

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :goto_2
    iget-object v2, v0, LVS7;->b:Lake;

    .line 189
    .line 190
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LJJi;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, LJJi;->b(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
