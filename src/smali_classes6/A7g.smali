.class public final LA7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LA7g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LA7g;->b:LCBe;

    .line 7
    .line 8
    iput-object p2, p0, LA7g;->c:LCBe;

    .line 9
    .line 10
    iput-object p3, p0, LA7g;->d:LCBe;

    .line 11
    .line 12
    iput-object p4, p0, LA7g;->e:LCBe;

    .line 13
    .line 14
    iput-object p5, p0, LA7g;->f:LCBe;

    .line 15
    .line 16
    sget-object p1, LTJb;->Z:LTJb;

    .line 17
    .line 18
    const-string p2, "SendHelper"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LA7g;->g:LnJe;

    .line 30
    .line 31
    return-void
.end method

.method public static a(LA7g;LFLb;Lna8;LHT6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LGNb;

    .line 5
    .line 6
    invoke-static {p1}, LA7g;->c(LFLb;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p3, LHT6;->Z:LHT6;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p2, v0}, LGNb;-><init>(Ljava/lang/String;LHT6;Lna8;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static b(LA7g;LDa;Ljava/util/Map;LFLb;Lna8;LIUf;Lz2g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ3;ZLFrb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 22

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p9

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v8, p11

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x800

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object/from16 v19, v2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v19, p12

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object/from16 v20, v2

    .line 43
    .line 44
    :goto_4
    move-object/from16 v4, p0

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_4
    move-object/from16 v20, p13

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_5
    iget-object v0, v4, LA7g;->f:LCBe;

    .line 51
    .line 52
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LCTb;

    .line 57
    .line 58
    invoke-interface {v0}, LCTb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LzTb;->a:LzTb;

    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lmjc;

    .line 70
    .line 71
    const/16 v21, 0x5

    .line 72
    .line 73
    move-object/from16 v15, p1

    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    move-object/from16 v16, p5

    .line 78
    .line 79
    move-object/from16 v17, p6

    .line 80
    .line 81
    move-object/from16 v18, p10

    .line 82
    .line 83
    move-object v14, v4

    .line 84
    invoke-direct/range {v12 .. v21}, Lmjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v0, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lga0;

    .line 93
    .line 94
    move-object/from16 v4, p0

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    move-object/from16 v9, p7

    .line 103
    .line 104
    invoke-direct/range {v3 .. v11}, Lga0;-><init>(LA7g;Ljava/util/Map;LFLb;Lna8;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static c(LFLb;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LN2h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LN2h;

    .line 6
    .line 7
    iget-object p0, p0, LN2h;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LXjc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, LSdi;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, LFLb;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Lwji;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lwji;

    .line 28
    .line 29
    iget-object p0, p0, Lwji;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of v0, p0, LIk7;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, LIk7;

    .line 37
    .line 38
    iget-object p0, p0, LIk7;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    instance-of v0, p0, LT92;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p0, LT92;

    .line 46
    .line 47
    iget-object p0, p0, LT92;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    instance-of v0, p0, LTa2;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p0, LTa2;

    .line 55
    .line 56
    iget-object p0, p0, LTa2;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    instance-of v0, p0, LVCd;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    check-cast p0, LVCd;

    .line 64
    .line 65
    iget-object p0, p0, LVCd;->b:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    instance-of v0, p0, LJWd;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    check-cast p0, LJWd;

    .line 73
    .line 74
    iget-object p0, p0, LJWd;->c:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_8
    new-instance p0, LwOc;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public final d(LR8g;Ljava/util/Map;LJ8g;)Lio/reactivex/rxjava3/core/Single;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LILb;

    .line 31
    .line 32
    instance-of v4, v3, LJLb;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lv5h;

    .line 37
    .line 38
    check-cast v3, LJLb;

    .line 39
    .line 40
    iget-object v3, v3, LJLb;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    instance-of v4, v3, LKLb;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v3, LKLb;

    .line 55
    .line 56
    iget-object v3, v3, LKLb;->a:Ljava/util/List;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LSYg;

    .line 86
    .line 87
    new-instance v6, Lw5h;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Lw5h;-><init>(LSYg;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v3, v4

    .line 97
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v1, LwOc;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    iget-object v1, v0, LA7g;->e:LCBe;

    .line 110
    .line 111
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LLlg;

    .line 116
    .line 117
    invoke-interface {v3}, LLlg;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LLlg;

    .line 126
    .line 127
    invoke-interface {v3}, LLlg;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LLlg;

    .line 136
    .line 137
    invoke-interface {v3}, LLlg;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v12, v15, LR8g;->m:LFrb;

    .line 142
    .line 143
    iget-object v13, v15, LR8g;->n:Ljava/lang/String;

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    iget-object v1, v15, LR8g;->b:LDa;

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    iget-object v3, v15, LR8g;->c:LFLb;

    .line 150
    .line 151
    move-object v5, v4

    .line 152
    iget-object v4, v15, LR8g;->e:Lna8;

    .line 153
    .line 154
    move-object v6, v5

    .line 155
    iget-object v5, v15, LR8g;->g:LIUf;

    .line 156
    .line 157
    move-object v10, v6

    .line 158
    iget-object v6, v15, LR8g;->h:Lz2g;

    .line 159
    .line 160
    move-object v11, v10

    .line 161
    iget-object v10, v15, LR8g;->j:LvZ3;

    .line 162
    .line 163
    move-object v14, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    const/16 v14, 0x400

    .line 168
    .line 169
    move-object/from16 v17, v16

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    invoke-static/range {v0 .. v14}, LA7g;->b(LA7g;LDa;Ljava/util/Map;LFLb;Lna8;LIUf;Lz2g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ3;ZLFrb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v8, v0

    .line 180
    new-instance v3, LMNb;

    .line 181
    .line 182
    sget-object v25, LiP6;->a:LiP6;

    .line 183
    .line 184
    invoke-interface/range {v17 .. v17}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LLlg;

    .line 189
    .line 190
    invoke-interface {v0}, LLlg;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    iget-object v0, v15, LR8g;->e:Lna8;

    .line 195
    .line 196
    iget-object v1, v15, LR8g;->h:Lz2g;

    .line 197
    .line 198
    iget-object v2, v15, LR8g;->a:Ljava/util/List;

    .line 199
    .line 200
    iget-object v4, v15, LR8g;->b:LDa;

    .line 201
    .line 202
    iget-object v5, v15, LR8g;->j:LvZ3;

    .line 203
    .line 204
    iget-object v6, v15, LR8g;->c:LFLb;

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    move-object/from16 v24, v1

    .line 209
    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    move-object/from16 v20, v4

    .line 215
    .line 216
    move-object/from16 v21, v5

    .line 217
    .line 218
    move-object/from16 v22, v6

    .line 219
    .line 220
    invoke-direct/range {v18 .. v26}, LMNb;-><init>(Ljava/util/List;LDa;LvZ3;LFLb;Lna8;Lz2g;Ljava/util/Map;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v20

    .line 224
    .line 225
    move-object/from16 v2, v22

    .line 226
    .line 227
    sget-object v1, LDa;->t:LDa;

    .line 228
    .line 229
    if-ne v0, v1, :cond_4

    .line 230
    .line 231
    instance-of v1, v2, LSdi;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    new-instance v0, LGFd;

    .line 236
    .line 237
    const/16 v6, 0x19

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    move-object v1, v15

    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    move-object/from16 v3, p3

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_4
    move-object/from16 v5, v16

    .line 255
    .line 256
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v2, 0x1

    .line 261
    if-eq v1, v2, :cond_9

    .line 262
    .line 263
    move-object/from16 v1, v19

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_6

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    instance-of v9, v6, LTa2;

    .line 287
    .line 288
    if-eqz v9, :cond_5

    .line 289
    .line 290
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_7

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eq v1, v4, :cond_7

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_7
    const/4 v2, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_4
    if-eqz v4, :cond_8

    .line 315
    .line 316
    iget-object v1, v8, LA7g;->d:LCBe;

    .line 317
    .line 318
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LcH8;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v2, LsRb;->u4:LsRb;

    .line 329
    .line 330
    const-string v6, "action_menu"

    .line 331
    .line 332
    invoke-static {v2, v6, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    new-instance v0, Lopc;

    .line 340
    .line 341
    const/16 v6, 0x14

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 351
    .line 352
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_9
    move-object/from16 v1, p3

    .line 357
    .line 358
    invoke-static/range {v19 .. v19}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LFLb;

    .line 363
    .line 364
    sget-object v6, LDa;->Z:LDa;

    .line 365
    .line 366
    if-ne v0, v6, :cond_a

    .line 367
    .line 368
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_a
    instance-of v0, v4, LN2h;

    .line 376
    .line 377
    iget-object v6, v8, LA7g;->c:LCBe;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LZah;

    .line 386
    .line 387
    move-object v2, v4

    .line 388
    check-cast v2, LN2h;

    .line 389
    .line 390
    iget-object v2, v2, LN2h;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0}, LZah;->b()LPWb;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, LQWb;

    .line 397
    .line 398
    iget-object v6, v6, LQWb;->G:Lwe0;

    .line 399
    .line 400
    new-instance v9, LmWb;

    .line 401
    .line 402
    const/4 v10, 0x4

    .line 403
    invoke-direct {v9, v10, v6, v2}, LmWb;-><init>(ILwe0;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v9}, LZah;->q(LtJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ll4g;

    .line 411
    .line 412
    const/4 v6, 0x2

    .line 413
    invoke-direct {v2, v6, v1}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 417
    .line 418
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    move-object v0, v1

    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_b
    instance-of v0, v4, LXjc;

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LZah;

    .line 433
    .line 434
    move-object v2, v4

    .line 435
    check-cast v2, LXjc;

    .line 436
    .line 437
    iget-object v2, v2, LXjc;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, LZah;->b()LPWb;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, LQWb;

    .line 444
    .line 445
    iget-object v6, v6, LQWb;->G:Lwe0;

    .line 446
    .line 447
    new-instance v9, LiWb;

    .line 448
    .line 449
    const/16 v10, 0x10

    .line 450
    .line 451
    invoke-direct {v9, v10, v6, v2}, LiWb;-><init>(ILwe0;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v9}, LZah;->q(LtJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v2, Ll4g;

    .line 459
    .line 460
    const/4 v6, 0x2

    .line 461
    invoke-direct {v2, v6, v1}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 465
    .line 466
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_c
    instance-of v0, v4, Lwji;

    .line 471
    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LZah;

    .line 479
    .line 480
    move-object v2, v4

    .line 481
    check-cast v2, Lwji;

    .line 482
    .line 483
    iget-object v2, v2, Lwji;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0}, LZah;->b()LPWb;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, LQWb;

    .line 490
    .line 491
    iget-object v6, v6, LQWb;->G:Lwe0;

    .line 492
    .line 493
    new-instance v9, LmWb;

    .line 494
    .line 495
    const/4 v10, 0x7

    .line 496
    invoke-direct {v9, v10, v6, v2}, LmWb;-><init>(ILwe0;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v9}, LZah;->q(LtJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v2, Ll4g;

    .line 504
    .line 505
    const/4 v6, 0x2

    .line 506
    invoke-direct {v2, v6, v1}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 510
    .line 511
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_d
    instance-of v0, v4, LTa2;

    .line 516
    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    goto :goto_6

    .line 521
    :cond_e
    instance-of v0, v4, LVCd;

    .line 522
    .line 523
    :goto_6
    if-eqz v0, :cond_f

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    goto :goto_7

    .line 527
    :cond_f
    instance-of v0, v4, LIk7;

    .line 528
    .line 529
    :goto_7
    if-eqz v0, :cond_10

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    goto :goto_8

    .line 533
    :cond_10
    instance-of v0, v4, LT92;

    .line 534
    .line 535
    :goto_8
    if-eqz v0, :cond_11

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    goto :goto_9

    .line 539
    :cond_11
    instance-of v0, v4, LJWd;

    .line 540
    .line 541
    :goto_9
    if-eqz v0, :cond_12

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_12
    instance-of v2, v4, LSdi;

    .line 545
    .line 546
    :goto_a
    if-eqz v2, :cond_13

    .line 547
    .line 548
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 549
    .line 550
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_b
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v1, v8, LA7g;->g:LnJe;

    .line 563
    .line 564
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 569
    .line 570
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, LGFd;

    .line 574
    .line 575
    const/16 v6, 0x1a

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move-object v1, v4

    .line 580
    move-object v4, v5

    .line 581
    move-object v5, v8

    .line 582
    invoke-direct/range {v0 .. v6}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 586
    .line 587
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :cond_13
    new-instance v0, LwOc;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0
.end method
