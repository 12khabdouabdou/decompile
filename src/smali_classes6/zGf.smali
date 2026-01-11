.class public final LzGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzGf;->a:I

    iput-object p2, p0, LzGf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuUf;I)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LzGf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzGf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LSP7;

    .line 24
    .line 25
    iget-object v3, p0, LzGf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LB4g;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, LfQ2;

    .line 33
    .line 34
    iget-wide v5, v2, LSP7;->a:J

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v4, v2, v5, v6}, LfQ2;-><init>(IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LB4g;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LSP7;

    .line 78
    .line 79
    iget-object v3, v2, LSP7;->d:LsPj;

    .line 80
    .line 81
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, LSP7;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v5}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v4, v3}, Lb7i;->h(Ljava/lang/String;Ljava/util/List;Z)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v4, LDpd;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, LDpd;

    .line 150
    .line 151
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, -0x1

    .line 160
    if-eq v2, v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LDpd;

    .line 190
    .line 191
    new-instance v2, LAQf;

    .line 192
    .line 193
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LSP7;

    .line 204
    .line 205
    invoke-direct {v2, v3, v0}, LAQf;-><init>(ILSP7;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-static {p2}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance p2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LAQf;

    .line 242
    .line 243
    iget-object v0, v0, LAQf;->b:LSP7;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    sget-object v5, LN1;->a:LN1;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x3

    .line 14
    const-string v8, ""

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v1, LzGf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v1, LzGf;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LfT7;

    .line 30
    .line 31
    check-cast v13, Lcxg;

    .line 32
    .line 33
    return-object v13

    .line 34
    :pswitch_1
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, LgY3;

    .line 37
    .line 38
    const-string v2, "file://"

    .line 39
    .line 40
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v13, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v13, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->O0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v4, v13, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Llug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const-string v5, "shake2ReportFileManager"

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    :try_start_1
    new-instance v6, Ligg;

    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    invoke-direct {v6, v7, v3}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v6}, Llug;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v13, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Llug;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Llug;->c(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, LPU6;->Y:LPU6;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/io/File;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, v10

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v2, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    move-object v0, v10

    .line 110
    :goto_1
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v8, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v10

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Failed to save or replace image attachment file"

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_6
    :goto_2
    invoke-static {v3, v10}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :goto_3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_2
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, LjCd;

    .line 144
    .line 145
    instance-of v2, v0, LhCd;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    check-cast v13, Ldsg;

    .line 150
    .line 151
    iget-object v2, v13, Ldsg;->i0:LQS9;

    .line 152
    .line 153
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LR0e;

    .line 158
    .line 159
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, LQ89;->j0:LQ89;

    .line 164
    .line 165
    iget-object v4, v13, Ldsg;->A0:LWBd;

    .line 166
    .line 167
    iget-object v4, v4, LWBd;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    iget-object v2, v13, Ldsg;->e0:LQS9;

    .line 176
    .line 177
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LQeh;

    .line 182
    .line 183
    iget-object v3, v13, Ldsg;->A0:LWBd;

    .line 184
    .line 185
    iget-object v3, v3, LWBd;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v2, v3}, LQeh;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lcsg;

    .line 192
    .line 193
    invoke-direct {v3, v0, v11}, Lcsg;-><init>(LjCd;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v2

    .line 207
    :goto_4
    return-object v0

    .line 208
    :pswitch_3
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    sget-object v0, LsP6;->a:LsP6;

    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    check-cast v13, Lk53;

    .line 227
    .line 228
    iget-object v0, v13, Lk53;->g0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LdQa;

    .line 231
    .line 232
    iget-object v0, v0, LdQa;->b:LfQa;

    .line 233
    .line 234
    invoke-interface {v0}, LfQa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, LZpg;

    .line 239
    .line 240
    invoke-direct {v2, v12, v13}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 244
    .line 245
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v3

    .line 249
    :goto_5
    return-object v2

    .line 250
    :pswitch_4
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, LJT7;

    .line 253
    .line 254
    check-cast v13, Lsqg;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    instance-of v2, v0, LIT7;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    iget-object v2, v13, Lsqg;->h0:LQS9;

    .line 264
    .line 265
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LHP5;

    .line 270
    .line 271
    iget-object v3, v13, Lsqg;->k0:Ljava/lang/String;

    .line 272
    .line 273
    move-object v4, v0

    .line 274
    check-cast v4, LIT7;

    .line 275
    .line 276
    iget-object v4, v4, LIT7;->a:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move-object v8, v4

    .line 282
    :goto_6
    iget-object v4, v2, LHP5;->a:LNzg;

    .line 283
    .line 284
    invoke-virtual {v4}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, LStf;

    .line 289
    .line 290
    invoke-direct {v6, v3, v4, v8}, LStf;-><init>(Ljava/lang/String;LNzg;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 294
    .line 295
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v2, LHP5;->i:LnJe;

    .line 299
    .line 300
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 305
    .line 306
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lhqg;->c:Lhqg;

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v13, Lsqg;->o0:LnJe;

    .line 320
    .line 321
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 326
    .line 327
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 335
    .line 336
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lrqg;

    .line 340
    .line 341
    invoke-direct {v2, v13, v0, v11}, Lrqg;-><init>(Lsqg;LJT7;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :cond_a
    instance-of v2, v0, LHT7;

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    new-instance v2, Lrqg;

    .line 354
    .line 355
    invoke-direct {v2, v13, v0, v12}, Lrqg;-><init>(Lsqg;LJT7;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    return-object v0

    .line 364
    :cond_b
    new-instance v0, LwOc;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_5
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/util/List;

    .line 373
    .line 374
    check-cast v13, LOpg;

    .line 375
    .line 376
    iget-object v2, v13, LOpg;->s0:LJp0;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LUQ3;

    .line 404
    .line 405
    iget-object v4, v3, LUQ3;->c:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v4, :cond_c

    .line 408
    .line 409
    move-object v15, v8

    .line 410
    goto :goto_9

    .line 411
    :cond_c
    move-object v15, v4

    .line 412
    :goto_9
    iget-object v4, v3, LUQ3;->e:Ljava/lang/Long;

    .line 413
    .line 414
    if-nez v4, :cond_d

    .line 415
    .line 416
    const-wide/16 v4, -0x1

    .line 417
    .line 418
    :goto_a
    move-wide/from16 v16, v4

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    goto :goto_a

    .line 426
    :goto_b
    iget-object v4, v3, LUQ3;->h:Ljava/lang/Boolean;

    .line 427
    .line 428
    if-nez v4, :cond_e

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    move/from16 v19, v4

    .line 438
    .line 439
    :goto_c
    iget-object v4, v3, LUQ3;->g:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-nez v4, :cond_f

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    move/from16 v20, v4

    .line 451
    .line 452
    :goto_d
    iget-object v3, v3, LUQ3;->f:Ljava/lang/Boolean;

    .line 453
    .line 454
    if-nez v3, :cond_10

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    move/from16 v18, v3

    .line 464
    .line 465
    :goto_e
    new-instance v12, LVP3;

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x3f15

    .line 470
    .line 471
    const-wide/16 v13, 0x0

    .line 472
    .line 473
    invoke-direct/range {v12 .. v22}, LVP3;-><init>(JLjava/lang/String;JZZZLjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_11
    return-object v2

    .line 481
    :pswitch_6
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, LEeh;

    .line 484
    .line 485
    check-cast v13, LKog;

    .line 486
    .line 487
    iget-object v2, v13, LKog;->Z:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LREi;

    .line 490
    .line 491
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v18, v2

    .line 496
    .line 497
    check-cast v18, Landroid/view/View$OnClickListener;

    .line 498
    .line 499
    iget-object v0, v0, LEeh;->h:Ljava/lang/Long;

    .line 500
    .line 501
    if-nez v0, :cond_12

    .line 502
    .line 503
    :goto_f
    move-object/from16 v16, v10

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_12
    invoke-static {}, LAuk;->g()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v0, v2}, Lfqj;->m(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    goto :goto_f

    .line 515
    :goto_10
    new-instance v11, Lvog;

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v20, 0xae

    .line 519
    .line 520
    const v12, 0x7f1332bb

    .line 521
    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    invoke-direct/range {v11 .. v20}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v11}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_7
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v2, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_14

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v4, v3

    .line 563
    check-cast v4, Lcl7;

    .line 564
    .line 565
    move-object v5, v13

    .line 566
    check-cast v5, LRjg;

    .line 567
    .line 568
    iget-object v5, v5, LRjg;->b:Ljava/util/Set;

    .line 569
    .line 570
    iget-wide v6, v4, Lcl7;->a:J

    .line 571
    .line 572
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_13

    .line 581
    .line 582
    iget-boolean v4, v4, Lcl7;->l:Z

    .line 583
    .line 584
    if-nez v4, :cond_13

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_14
    return-object v2

    .line 592
    :pswitch_8
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Ljava/util/List;

    .line 595
    .line 596
    check-cast v13, LZhg;

    .line 597
    .line 598
    iget-object v2, v13, LZhg;->i:Ly45;

    .line 599
    .line 600
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LJXg;

    .line 605
    .line 606
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LLxb;

    .line 611
    .line 612
    invoke-interface {v2, v0}, LJXg;->b(LLxb;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_9
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Ljava/lang/Throwable;

    .line 620
    .line 621
    check-cast v13, Lwgg;

    .line 622
    .line 623
    iget-object v0, v13, Lwgg;->m:LJp0;

    .line 624
    .line 625
    sget-object v0, LgP6;->a:LgP6;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_a
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, LrLh;

    .line 631
    .line 632
    iget v2, v0, LrLh;->a:I

    .line 633
    .line 634
    if-ne v2, v9, :cond_15

    .line 635
    .line 636
    invoke-virtual {v0}, LrLh;->a()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-lez v2, :cond_15

    .line 645
    .line 646
    invoke-virtual {v0}, LrLh;->a()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_12
    move-object v5, v0

    .line 651
    goto :goto_13

    .line 652
    :cond_15
    iget v2, v0, LrLh;->a:I

    .line 653
    .line 654
    const v4, 0x7f1338d3

    .line 655
    .line 656
    .line 657
    check-cast v13, LPfg;

    .line 658
    .line 659
    if-ne v2, v12, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v0}, LrLh;->b()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1a

    .line 666
    .line 667
    invoke-virtual {v0}, LrLh;->b()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eq v0, v12, :cond_19

    .line 672
    .line 673
    if-eq v0, v9, :cond_18

    .line 674
    .line 675
    if-eq v0, v7, :cond_17

    .line 676
    .line 677
    if-eq v0, v3, :cond_16

    .line 678
    .line 679
    iget-object v0, v13, LPfg;->f0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 680
    .line 681
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_12

    .line 686
    :cond_16
    iget-object v0, v13, LPfg;->f0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 687
    .line 688
    const v2, 0x7f1338d5

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_12

    .line 696
    :cond_17
    iget-object v0, v13, LPfg;->f0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 697
    .line 698
    const v2, 0x7f1338d4

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_12

    .line 706
    :cond_18
    iget-object v0, v13, LPfg;->f0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 707
    .line 708
    const v2, 0x7f1338d2

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_12

    .line 716
    :cond_19
    iget-object v0, v13, LPfg;->f0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 717
    .line 718
    const v2, 0x7f1338d8

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto :goto_12

    .line 726
    :cond_1a
    iget-object v0, v13, LPfg;->f0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 727
    .line 728
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_12

    .line 733
    :goto_13
    new-instance v2, Ltbi;

    .line 734
    .line 735
    sget-object v4, LZgi;->i0:LZgi;

    .line 736
    .line 737
    const/16 v33, 0x0

    .line 738
    .line 739
    const v35, 0x1ffffff8

    .line 740
    .line 741
    .line 742
    const-string v3, "glssubmittolive"

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    const-wide/16 v11, 0x0

    .line 750
    .line 751
    const-wide/16 v13, 0x0

    .line 752
    .line 753
    const-wide/16 v15, 0x0

    .line 754
    .line 755
    const-wide/16 v17, 0x0

    .line 756
    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const-wide/16 v23, 0x0

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    const/16 v29, 0x0

    .line 776
    .line 777
    const/16 v30, 0x0

    .line 778
    .line 779
    const/16 v31, 0x0

    .line 780
    .line 781
    const/16 v32, 0x0

    .line 782
    .line 783
    const/16 v34, 0x0

    .line 784
    .line 785
    invoke-direct/range {v2 .. v35}, Ltbi;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;LIfe;LyM8;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLvM8;ZJLYdi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lage;I)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_b
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, LCAb;

    .line 792
    .line 793
    new-instance v2, Lsfg;

    .line 794
    .line 795
    check-cast v13, LEp2;

    .line 796
    .line 797
    invoke-direct {v2, v0, v11, v13}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 801
    .line 802
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_c
    move-object/from16 v5, p1

    .line 807
    .line 808
    check-cast v5, [Ljava/lang/Object;

    .line 809
    .line 810
    aget-object v8, v5, v11

    .line 811
    .line 812
    move-object/from16 v16, v8

    .line 813
    .line 814
    check-cast v16, Ljava/util/List;

    .line 815
    .line 816
    aget-object v8, v5, v12

    .line 817
    .line 818
    move-object/from16 v19, v8

    .line 819
    .line 820
    check-cast v19, Ljava/util/List;

    .line 821
    .line 822
    aget-object v8, v5, v9

    .line 823
    .line 824
    check-cast v8, Ljava/util/List;

    .line 825
    .line 826
    aget-object v7, v5, v7

    .line 827
    .line 828
    check-cast v7, Ljava/util/List;

    .line 829
    .line 830
    aget-object v3, v5, v3

    .line 831
    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    const/4 v9, 0x5

    .line 835
    aget-object v9, v5, v9

    .line 836
    .line 837
    move-object/from16 v18, v9

    .line 838
    .line 839
    check-cast v18, LHeg;

    .line 840
    .line 841
    aget-object v6, v5, v6

    .line 842
    .line 843
    move-object/from16 v21, v6

    .line 844
    .line 845
    check-cast v21, LEeh;

    .line 846
    .line 847
    const/4 v6, 0x7

    .line 848
    aget-object v6, v5, v6

    .line 849
    .line 850
    move-object/from16 v22, v6

    .line 851
    .line 852
    check-cast v22, LIfe;

    .line 853
    .line 854
    aget-object v2, v5, v2

    .line 855
    .line 856
    check-cast v2, Lmid;

    .line 857
    .line 858
    const/16 v6, 0x9

    .line 859
    .line 860
    aget-object v6, v5, v6

    .line 861
    .line 862
    move-object/from16 v25, v6

    .line 863
    .line 864
    check-cast v25, Ld5h;

    .line 865
    .line 866
    aget-object v4, v5, v4

    .line 867
    .line 868
    check-cast v4, Ljava/util/Map;

    .line 869
    .line 870
    aget-object v0, v5, v0

    .line 871
    .line 872
    check-cast v0, Ljava/util/Map;

    .line 873
    .line 874
    invoke-virtual {v2}, Lmid;->d()Z

    .line 875
    .line 876
    .line 877
    move-result v23

    .line 878
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ltle;

    .line 883
    .line 884
    if-eqz v2, :cond_1b

    .line 885
    .line 886
    iget-object v2, v2, Ltle;->b:LP19;

    .line 887
    .line 888
    if-eqz v2, :cond_1b

    .line 889
    .line 890
    invoke-interface {v2}, LP19;->a()LsF1;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    if-eqz v2, :cond_1b

    .line 895
    .line 896
    iget-object v2, v2, LsF1;->b:LqF1;

    .line 897
    .line 898
    if-eqz v2, :cond_1b

    .line 899
    .line 900
    iget v2, v2, LqF1;->s0:I

    .line 901
    .line 902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    goto :goto_14

    .line 907
    :cond_1b
    move-object v2, v10

    .line 908
    :goto_14
    if-eqz v2, :cond_1d

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-static {}, Lcge;->values()[Lcge;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    array-length v6, v5

    .line 919
    :goto_15
    if-ge v11, v6, :cond_1d

    .line 920
    .line 921
    aget-object v9, v5, v11

    .line 922
    .line 923
    iget v14, v9, Lcge;->a:I

    .line 924
    .line 925
    if-ne v14, v2, :cond_1c

    .line 926
    .line 927
    move-object v10, v9

    .line 928
    goto :goto_16

    .line 929
    :cond_1c
    add-int/2addr v11, v12

    .line 930
    goto :goto_15

    .line 931
    :cond_1d
    :goto_16
    move-object/from16 v24, v10

    .line 932
    .line 933
    move-object v14, v13

    .line 934
    check-cast v14, LGeg;

    .line 935
    .line 936
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    sget-object v2, LOdh;->a:LNdh;

    .line 940
    .line 941
    const-string v5, "Selected:vm"

    .line 942
    .line 943
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    :try_start_3
    invoke-virtual {v14}, LYP0;->t()V

    .line 948
    .line 949
    .line 950
    new-instance v15, Ljava/util/LinkedList;

    .line 951
    .line 952
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 953
    .line 954
    .line 955
    move-object/from16 v17, v14

    .line 956
    .line 957
    move-object/from16 v20, v18

    .line 958
    .line 959
    move-object/from16 v18, v15

    .line 960
    .line 961
    invoke-virtual/range {v17 .. v25}, LGeg;->Q(Ljava/util/LinkedList;Ljava/util/List;LHeg;LEeh;LIfe;ZLcge;Ld5h;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v14, v17

    .line 965
    .line 966
    move-object/from16 v15, v18

    .line 967
    .line 968
    move-object/from16 v18, v20

    .line 969
    .line 970
    move-object/from16 v19, v21

    .line 971
    .line 972
    move-object/from16 v21, v0

    .line 973
    .line 974
    move-object/from16 v20, v4

    .line 975
    .line 976
    move-object/from16 v17, v7

    .line 977
    .line 978
    invoke-virtual/range {v14 .. v21}, LGeg;->J(Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;LHeg;LEeh;Ljava/util/Map;Ljava/util/Map;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v9, v18

    .line 982
    .line 983
    invoke-virtual {v14, v15, v8, v9}, LGeg;->N(Ljava/util/LinkedList;Ljava/util/List;LHeg;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v14, v15, v3, v9}, LGeg;->C(Ljava/util/LinkedList;Ljava/util/List;LHeg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 990
    .line 991
    .line 992
    return-object v15

    .line 993
    :catchall_2
    move-exception v0

    .line 994
    sget-object v2, LOdh;->b:LtGi;

    .line 995
    .line 996
    if-eqz v2, :cond_1e

    .line 997
    .line 998
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 999
    .line 1000
    .line 1001
    :cond_1e
    throw v0

    .line 1002
    :pswitch_d
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, LXag;

    .line 1005
    .line 1006
    instance-of v2, v0, LWag;

    .line 1007
    .line 1008
    if-eqz v2, :cond_1f

    .line 1009
    .line 1010
    check-cast v0, LWag;

    .line 1011
    .line 1012
    iget-object v0, v0, LWag;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-lez v2, :cond_1f

    .line 1019
    .line 1020
    check-cast v13, Lpcg;

    .line 1021
    .line 1022
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Lcx0;

    .line 1026
    .line 1027
    const/16 v3, 0x16

    .line 1028
    .line 1029
    invoke-direct {v2, v0, v3}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v13, Lpcg;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1038
    .line 1039
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_17

    .line 1043
    :cond_1f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1044
    .line 1045
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_17
    return-object v3

    .line 1049
    :pswitch_e
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1052
    .line 1053
    check-cast v13, LMag;

    .line 1054
    .line 1055
    iget-object v2, v13, LMag;->l:LDBe;

    .line 1056
    .line 1057
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, LtM;

    .line 1062
    .line 1063
    invoke-virtual {v2}, LtM;->f()LM5e;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2}, LM5e;->a()Ljava/util/Set;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_20

    .line 1080
    .line 1081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, LZb6;

    .line 1086
    .line 1087
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    iput-object v4, v3, LZb6;->L4:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_20
    new-instance v2, LW5e;

    .line 1093
    .line 1094
    sget-object v3, LFId;->l0:LFId;

    .line 1095
    .line 1096
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1097
    .line 1098
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v13, LMag;->g:LDBe;

    .line 1102
    .line 1103
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lc9e;

    .line 1108
    .line 1109
    iget-object v0, v0, Lc9e;->b:LN7h;

    .line 1110
    .line 1111
    invoke-virtual {v0, v6}, LN7h;->a(I)Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LGYf;

    .line 1120
    .line 1121
    invoke-direct {v2, v4, v0}, LY5e;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LGYf;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_f
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Lx5h;

    .line 1128
    .line 1129
    instance-of v2, v0, Lv5h;

    .line 1130
    .line 1131
    check-cast v13, LG8g;

    .line 1132
    .line 1133
    if-eqz v2, :cond_23

    .line 1134
    .line 1135
    check-cast v0, Lv5h;

    .line 1136
    .line 1137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v0, Lv5h;->c:Luzb;

    .line 1141
    .line 1142
    if-eqz v2, :cond_21

    .line 1143
    .line 1144
    invoke-virtual {v13, v2}, LG8g;->d(Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    goto :goto_19

    .line 1149
    :cond_21
    iget-object v0, v0, Lv5h;->b:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Luzb;

    .line 1156
    .line 1157
    if-eqz v0, :cond_22

    .line 1158
    .line 1159
    invoke-virtual {v13, v0}, LG8g;->d(Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    goto :goto_19

    .line 1164
    :cond_22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1165
    .line 1166
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_19

    .line 1170
    :cond_23
    instance-of v2, v0, Lw5h;

    .line 1171
    .line 1172
    if-eqz v2, :cond_25

    .line 1173
    .line 1174
    check-cast v0, Lw5h;

    .line 1175
    .line 1176
    iget-object v2, v13, LG8g;->g:LCBe;

    .line 1177
    .line 1178
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, LUYg;

    .line 1183
    .line 1184
    sget-object v3, LH8g;->a:Lnp0;

    .line 1185
    .line 1186
    check-cast v2, LYYg;

    .line 1187
    .line 1188
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 1189
    .line 1190
    invoke-virtual {v2, v0, v10}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_24

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Luzb;

    .line 1205
    .line 1206
    invoke-virtual {v13, v0}, LG8g;->d(Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto :goto_19

    .line 1211
    :cond_24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1212
    .line 1213
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_19
    return-object v0

    .line 1217
    :cond_25
    new-instance v0, LwOc;

    .line 1218
    .line 1219
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :pswitch_10
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Ljava/util/List;

    .line 1226
    .line 1227
    check-cast v13, LE6g;

    .line 1228
    .line 1229
    iget-object v2, v13, LE6g;->f0:LU6e;

    .line 1230
    .line 1231
    invoke-virtual {v2}, LU6e;->P()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_26

    .line 1236
    .line 1237
    invoke-static {v0}, LE6g;->e3(Ljava/util/List;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-nez v3, :cond_27

    .line 1242
    .line 1243
    :cond_26
    invoke-virtual {v2}, LU6e;->Q()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_28

    .line 1248
    .line 1249
    invoke-static {v0}, LE6g;->d3(Ljava/util/List;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_28

    .line 1254
    .line 1255
    :cond_27
    const/4 v11, 0x1

    .line 1256
    :cond_28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    :pswitch_11
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Ljava/lang/Boolean;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_29

    .line 1270
    .line 1271
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1272
    .line 1273
    goto :goto_1a

    .line 1274
    :cond_29
    check-cast v13, LRoh;

    .line 1275
    .line 1276
    new-instance v0, LWTe;

    .line 1277
    .line 1278
    const/16 v2, 0x18

    .line 1279
    .line 1280
    invoke-direct {v0, v2, v13}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1284
    .line 1285
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, LlY1;->z4:LlY1;

    .line 1289
    .line 1290
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    iget-object v4, v13, LRoh;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, Lyzi;

    .line 1295
    .line 1296
    invoke-virtual {v4, v0, v3}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1301
    .line 1302
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1303
    .line 1304
    .line 1305
    move-object v0, v3

    .line 1306
    :goto_1a
    return-object v0

    .line 1307
    :pswitch_12
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, Ljnf;

    .line 1310
    .line 1311
    iget-object v3, v0, Ljnf;->b:Ljava/lang/Throwable;

    .line 1312
    .line 1313
    if-nez v3, :cond_2d

    .line 1314
    .line 1315
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1316
    .line 1317
    if-eqz v0, :cond_2c

    .line 1318
    .line 1319
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LXv8;

    .line 1322
    .line 1323
    if-eqz v0, :cond_2c

    .line 1324
    .line 1325
    iget-object v0, v0, LXv8;->a:Ljava/util/Map;

    .line 1326
    .line 1327
    if-eqz v0, :cond_2c

    .line 1328
    .line 1329
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1330
    .line 1331
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    invoke-static {v4}, Llrb;->z0(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    move-object v5, v13

    .line 1355
    check-cast v5, LpZf;

    .line 1356
    .line 1357
    if-eqz v4, :cond_2a

    .line 1358
    .line 1359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Ljava/util/Map$Entry;

    .line 1364
    .line 1365
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Lvle;

    .line 1374
    .line 1375
    new-instance v6, LhBe;

    .line 1376
    .line 1377
    invoke-direct {v6, v4, v11}, LhBe;-><init>(Lvle;Z)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1b

    .line 1384
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    if-eqz v6, :cond_2b

    .line 1406
    .line 1407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    check-cast v6, Ljava/util/Map$Entry;

    .line 1412
    .line 1413
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    check-cast v7, Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    check-cast v6, LP19;

    .line 1424
    .line 1425
    invoke-interface {v6}, LP19;->a()LsF1;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    iget-object v8, v5, LpZf;->a:LGtf;

    .line 1434
    .line 1435
    new-instance v9, LAzf;

    .line 1436
    .line 1437
    invoke-direct {v9, v8, v7, v6, v2}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v6, v8, LGtf;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1443
    .line 1444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1448
    .line 1449
    invoke-direct {v7, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto :goto_1c

    .line 1456
    :cond_2b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1457
    .line 1458
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, Lr4e;

    .line 1462
    .line 1463
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1467
    .line 1468
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1472
    .line 1473
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_1d

    .line 1477
    :cond_2c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1478
    .line 1479
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_1d
    return-object v0

    .line 1483
    :cond_2d
    new-instance v0, Ljava/lang/Exception;

    .line 1484
    .line 1485
    const-string v2, "Failed to fetch public profiles"

    .line 1486
    .line 1487
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw v0

    .line 1491
    :pswitch_13
    move-object/from16 v2, p1

    .line 1492
    .line 1493
    check-cast v2, Ljava/lang/Throwable;

    .line 1494
    .line 1495
    check-cast v13, LuUf;

    .line 1496
    .line 1497
    iget-object v3, v13, LuUf;->d:LJp0;

    .line 1498
    .line 1499
    instance-of v3, v2, LZk5;

    .line 1500
    .line 1501
    if-eqz v3, :cond_2e

    .line 1502
    .line 1503
    move-object v10, v2

    .line 1504
    check-cast v10, LZk5;

    .line 1505
    .line 1506
    :cond_2e
    if-eqz v10, :cond_30

    .line 1507
    .line 1508
    iget v3, v10, LZk5;->a:I

    .line 1509
    .line 1510
    if-nez v3, :cond_2f

    .line 1511
    .line 1512
    goto :goto_1e

    .line 1513
    :cond_2f
    move v0, v3

    .line 1514
    :cond_30
    :goto_1e
    invoke-static {v0}, LzHa;->L(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eq v0, v12, :cond_31

    .line 1519
    .line 1520
    if-eq v0, v9, :cond_31

    .line 1521
    .line 1522
    if-eq v0, v7, :cond_31

    .line 1523
    .line 1524
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1525
    .line 1526
    goto :goto_1f

    .line 1527
    :cond_31
    iget-object v0, v13, LuUf;->e:LREi;

    .line 1528
    .line 1529
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1534
    .line 1535
    :goto_1f
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    new-instance v3, LDSf;

    .line 1540
    .line 1541
    invoke-direct {v3, v6, v2}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    sget-object v2, LiP6;->a:LiP6;

    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    return-object v0

    .line 1555
    :pswitch_14
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, Ljava/lang/String;

    .line 1558
    .line 1559
    check-cast v13, LESf;

    .line 1560
    .line 1561
    iget-object v2, v13, LESf;->g0:LQS9;

    .line 1562
    .line 1563
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, Llug;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    new-instance v3, Lkug;

    .line 1573
    .line 1574
    invoke-direct {v3, v2, v0, v12}, Lkug;-><init>(Llug;Ljava/lang/String;I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1578
    .line 1579
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_15
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, Lcom/snapchat/client/content_manager/CacheController;

    .line 1586
    .line 1587
    new-instance v2, Lktf;

    .line 1588
    .line 1589
    check-cast v13, LkQf;

    .line 1590
    .line 1591
    const/16 v3, 0x13

    .line 1592
    .line 1593
    invoke-direct {v2, v0, v3, v13}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1597
    .line 1598
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v0

    .line 1602
    :pswitch_16
    move-object/from16 v0, p1

    .line 1603
    .line 1604
    check-cast v0, Ljava/lang/Number;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v2

    .line 1610
    check-cast v13, LzJ3;

    .line 1611
    .line 1612
    iget-object v0, v13, LzJ3;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, LNTc;

    .line 1615
    .line 1616
    invoke-virtual {v0, v2, v3}, LNTc;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    return-object v0

    .line 1621
    :pswitch_17
    move-object/from16 v0, p1

    .line 1622
    .line 1623
    check-cast v0, Ljava/lang/Number;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v4

    .line 1629
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1632
    .line 1633
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1637
    .line 1638
    check-cast v13, LnJe;

    .line 1639
    .line 1640
    invoke-virtual {v13}, LnJe;->d()LA36;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v7

    .line 1644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1645
    .line 1646
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v2

    .line 1650
    :pswitch_18
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Ljava/lang/Number;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    check-cast v13, LgHf;

    .line 1659
    .line 1660
    iget-object v2, v13, LgHf;->g:LxU4;

    .line 1661
    .line 1662
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, LDDf;

    .line 1667
    .line 1668
    int-to-long v3, v0

    .line 1669
    invoke-virtual {v2}, LDDf;->a()Lzh5;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v2}, LDDf;->a()Lzh5;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, LPWb;

    .line 1682
    .line 1683
    check-cast v2, LQWb;

    .line 1684
    .line 1685
    iget-object v2, v2, LQWb;->O:LELb;

    .line 1686
    .line 1687
    new-instance v5, Lem;

    .line 1688
    .line 1689
    invoke-direct {v5, v2, v3, v4, v11}, Lem;-><init>(LELb;JC)V

    .line 1690
    .line 1691
    .line 1692
    const-wide/16 v2, 0x0

    .line 1693
    .line 1694
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-interface {v0, v5, v4}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Ljava/lang/Number;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v4

    .line 1708
    cmp-long v0, v4, v2

    .line 1709
    .line 1710
    if-lez v0, :cond_32

    .line 1711
    .line 1712
    const/4 v11, 0x1

    .line 1713
    :cond_32
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    return-object v0

    .line 1718
    :pswitch_19
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, LjHf;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-eqz v2, :cond_35

    .line 1727
    .line 1728
    if-eq v2, v12, :cond_34

    .line 1729
    .line 1730
    if-ne v2, v9, :cond_33

    .line 1731
    .line 1732
    goto :goto_20

    .line 1733
    :cond_33
    new-instance v0, LwOc;

    .line 1734
    .line 1735
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    throw v0

    .line 1739
    :cond_34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1740
    .line 1741
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1742
    .line 1743
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_21

    .line 1747
    :cond_35
    :goto_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1748
    .line 1749
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1750
    .line 1751
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :goto_21
    sget-object v2, LjHf;->a:LjHf;

    .line 1755
    .line 1756
    if-eq v0, v2, :cond_36

    .line 1757
    .line 1758
    check-cast v13, LKGf;

    .line 1759
    .line 1760
    iget-object v0, v13, LKGf;->k:Lq25;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LR0e;

    .line 1767
    .line 1768
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    sget-object v4, LALb;->G0:LALb;

    .line 1773
    .line 1774
    invoke-virtual {v0, v4, v2}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1785
    .line 1786
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1787
    .line 1788
    .line 1789
    move-object v3, v2

    .line 1790
    :cond_36
    return-object v3

    .line 1791
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1792
    .line 1793
    check-cast v0, LEVb;

    .line 1794
    .line 1795
    check-cast v13, LAGf;

    .line 1796
    .line 1797
    invoke-virtual {v13, v0}, LAGf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 1802
    .line 1803
    sget-object v2, LkMd;->i0:LkMd;

    .line 1804
    .line 1805
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1806
    .line 1807
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v3

    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    check-cast v6, Llri;

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, LOdh;->a:LNdh;

    .line 26
    .line 27
    const-string v2, "std:recentsMap"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v11, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v13, v0

    .line 61
    check-cast v13, LuTe;

    .line 62
    .line 63
    iget-object v0, v13, LuTe;->c:Lxn7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    iget-object v1, v13, LuTe;->a:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    sget-object v14, Lxn7;->c:Lxn7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    move-object/from16 v15, p0

    .line 70
    .line 71
    iget-object v2, v15, LzGf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LIag;

    .line 74
    .line 75
    iget-object v7, v13, LuTe;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-ne v0, v14, :cond_0

    .line 78
    .line 79
    :try_start_2
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, LIag;->d()LR93;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LFRe;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-wide/from16 p3, v4

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v6, v1, v4, v5}, LUD1;->d(Llri;Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3, v0}, LdBk;->d(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-wide/from16 v4, p3

    .line 107
    .line 108
    move-object/from16 p1, v2

    .line 109
    .line 110
    move-object/from16 p4, v9

    .line 111
    .line 112
    move-object v9, v7

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_0
    move-wide/from16 p3, v4

    .line 118
    .line 119
    iget-object v0, v13, LuTe;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v13, LuTe;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    iget-object v2, v13, LuTe;->l:Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v5, v7

    .line 132
    :goto_1
    invoke-virtual {v4}, LIag;->d()LR93;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object/from16 p1, v4

    .line 137
    .line 138
    move-object/from16 v18, v7

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    move-wide/from16 v4, p3

    .line 142
    .line 143
    move-object/from16 p4, v9

    .line 144
    .line 145
    move-object/from16 v9, v18

    .line 146
    .line 147
    invoke-static/range {v0 .. v8}, LdBk;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;JLlri;Ljava/lang/String;LR93;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v13, LuTe;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v13, LuTe;->m:LAO1;

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, LIag;->d()LR93;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v9, v2, v3}, LdBk;->c(Ljava/lang/String;Ljava/lang/String;LAO1;Ljava/util/Map;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    iget-object v1, v13, LuTe;->p:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    const-wide/32 v16, 0x9c0652

    .line 199
    .line 200
    .line 201
    cmp-long v9, v7, v16

    .line 202
    .line 203
    if-ltz v9, :cond_3

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    const-wide v16, 0x7fffffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v2, v7, v16

    .line 215
    .line 216
    if-lez v2, :cond_4

    .line 217
    .line 218
    :catch_0
    :cond_3
    :goto_3
    const-string v1, "10226021"

    .line 219
    .line 220
    :cond_4
    iget-object v2, v13, LuTe;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v13, LuTe;->c:Lxn7;

    .line 223
    .line 224
    if-ne v7, v14, :cond_5

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    move-object/from16 v7, p1

    .line 229
    .line 230
    iget-object v2, v7, LIag;->m:Lq85;

    .line 231
    .line 232
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LEeh;

    .line 237
    .line 238
    iget-object v2, v2, LEeh;->c:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    iget-object v2, v7, LIag;->m:Lq85;

    .line 243
    .line 244
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LEeh;

    .line 249
    .line 250
    iget-object v2, v2, LEeh;->b:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move-object/from16 v7, p1

    .line 254
    .line 255
    :cond_6
    :goto_4
    iget-object v8, v13, LuTe;->l:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    :goto_5
    invoke-virtual {v7}, LIag;->d()LR93;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LFRe;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v16

    .line 282
    sub-long v8, v8, v16

    .line 283
    .line 284
    const-wide/16 v16, 0x1

    .line 285
    .line 286
    cmp-long v7, v16, v8

    .line 287
    .line 288
    if-gtz v7, :cond_8

    .line 289
    .line 290
    cmp-long v7, v8, v4

    .line 291
    .line 292
    if-gtz v7, :cond_8

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    const/4 v7, 0x0

    .line 297
    :goto_6
    invoke-static {v13, v2, v1, v0, v7}, LuTe;->a(LuTe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LuTe;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    .line 304
    move-object/from16 v9, p4

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object/from16 v15, p0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    move-object/from16 v15, p0

    .line 313
    .line 314
    sget-object v0, LOdh;->b:LtGi;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0, v10}, LtGi;->o(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    return-object v11

    .line 322
    :goto_7
    sget-object v1, LOdh;->b:LtGi;

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-virtual {v1, v10}, LtGi;->o(I)V

    .line 327
    .line 328
    .line 329
    :cond_b
    throw v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Llri;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string p3, "std:friendsMap"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 p4, 0xa

    .line 28
    .line 29
    invoke-static {p1, p4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v1, p4

    .line 51
    check-cast v1, LSP7;

    .line 52
    .line 53
    iget-object p4, p0, LzGf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p4

    .line 56
    check-cast v0, LYdg;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, LYdg;->a(LYdg;LSP7;Ljava/util/Map;JLlri;)LSP7;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object p1, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p3

    .line 77
    :goto_1
    sget-object p3, LOdh;->b:LtGi;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3, p2}, LtGi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw p1
.end method
