.class public final LEba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXJd;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOa1;LvG4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LEba;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEba;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lwea;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LEba;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LO59;LB73;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LEba;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LEba;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LEba;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEba;->a:I

    iput-object p1, p0, LEba;->b:Ljava/lang/Object;

    iput-object p3, p0, LEba;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p2, LBcg;

    .line 6
    .line 7
    check-cast p1, LLSg;

    .line 8
    .line 9
    iget-object v0, p0, LEba;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LlY7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LlY7;->e()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LTbd;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, LTbd;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    :goto_0
    iget-object v4, p0, LEba;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LeLj;

    .line 36
    .line 37
    invoke-interface {v4}, LeLj;->X()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, p1

    .line 52
    :goto_1
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, LEN7;

    .line 57
    .line 58
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v3}, LBcg;->d(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v3, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-eqz p3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_3
    new-instance v7, LRza;

    .line 88
    .line 89
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {v4}, LeLj;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v7, v9, v4}, LRza;-><init>(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_5

    .line 107
    .line 108
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v3, p4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v2, 0x1

    .line 117
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v7, p4}, LRza;->f(Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, LRza;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v5}, LlY7;->c(Ljava/lang/String;)LTbd;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    iget-object v1, p4, LTbd;->d:Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v7, v1}, LRza;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2, v5}, LBcg;->d(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    sget-object p1, Lcom/snap/live_location_share/LocationShareButtonType;->SHARE_BACK:Lcom/snap/live_location_share/LocationShareButtonType;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    sget-object p1, Lcom/snap/live_location_share/LocationShareButtonType;->NONE:Lcom/snap/live_location_share/LocationShareButtonType;

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v7, p1}, LRza;->e(Lcom/snap/live_location_share/LocationShareButtonType;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ltza;

    .line 161
    .line 162
    invoke-direct {p1, v7, p3}, Ltza;-><init>(LRza;LEN7;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x1b

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, LEba;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, LEba;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, p0, LEba;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast p1, LXmb;

    .line 23
    .line 24
    check-cast v9, LSlb;

    .line 25
    .line 26
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    check-cast v8, LWPa;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eq v0, v7, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq v0, p1, :cond_0

    .line 48
    .line 49
    new-instance p1, LJBc;

    .line 50
    .line 51
    invoke-virtual {v9}, LSlb;->i()LSm2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "MediaCaptionController does not support media type "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object p1, v8, LWPa;->i:Lbke;

    .line 85
    .line 86
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LtN5;

    .line 91
    .line 92
    iget-object p1, p1, LtN5;->r1:LXfi;

    .line 93
    .line 94
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lmze;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lure;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lure;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lmze;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, LEJa;

    .line 121
    .line 122
    invoke-direct {v0, v3, v8}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LhNi;

    .line 131
    .line 132
    invoke-direct {p1, v5, v8}, LhNi;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {p1}, LXmb;->O2()LSlb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LSm2;->b:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-interface {p1}, LXmb;->O2()LSlb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, LSm2;->c:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v2, LjZ0;

    .line 167
    .line 168
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p1}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v2, v3, v6, v7}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v8, LWPa;->j:LXfi;

    .line 184
    .line 185
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LgZ0;

    .line 190
    .line 191
    iget-object v6, v8, LWPa;->f:LWm0;

    .line 192
    .line 193
    invoke-interface {v3, v2, v6}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v8, LWPa;->g:LBre;

    .line 198
    .line 199
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LX89;

    .line 209
    .line 210
    const/16 v3, 0xe

    .line 211
    .line 212
    invoke-direct {v2, v8, v0, v1, v3}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LnEa;

    .line 221
    .line 222
    invoke-direct {v1, v4, v8}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LkPi;

    .line 231
    .line 232
    invoke-direct {v0, v5, v8}, LkPi;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lyk2;

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    invoke-direct {v0, p1, v2}, Lyk2;-><init>(LXmb;I)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 247
    .line 248
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 252
    .line 253
    iget-object v1, v8, LWPa;->e:Ld25;

    .line 254
    .line 255
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LXSg;

    .line 260
    .line 261
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lgh1;

    .line 266
    .line 267
    invoke-direct {v2, v7, v9}, Lgh1;-><init>(ILSlb;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_1
    check-cast p1, Lhad;

    .line 287
    .line 288
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/Set;

    .line 291
    .line 292
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v5, v3

    .line 318
    check-cast v5, LJ0a;

    .line 319
    .line 320
    instance-of v6, v5, LI0a;

    .line 321
    .line 322
    if-eqz v6, :cond_3

    .line 323
    .line 324
    check-cast v5, LI0a;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    move-object v5, v2

    .line 328
    :goto_2
    if-eqz v5, :cond_4

    .line 329
    .line 330
    iget-object v5, v5, LI0a;->b:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    move-object v5, v2

    .line 334
    :goto_3
    move-object v6, v8

    .line 335
    check-cast v6, Ljava/util/Set;

    .line 336
    .line 337
    invoke-static {v6, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_2

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_8

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LJ0a;

    .line 371
    .line 372
    instance-of v4, v3, LI0a;

    .line 373
    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    check-cast v3, LI0a;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_6
    move-object v3, v2

    .line 380
    :goto_5
    if-eqz v3, :cond_7

    .line 381
    .line 382
    iget-object v3, v3, LI0a;->a:Lo09;

    .line 383
    .line 384
    if-eqz v3, :cond_7

    .line 385
    .line 386
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_7
    move-object v3, v2

    .line 390
    :goto_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_9

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0}, LNWi;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    check-cast v9, LPpa;

    .line 419
    .line 420
    invoke-static {v9, v0}, LPpa;->q(LPpa;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    new-instance v0, LnUi;

    .line 431
    .line 432
    check-cast v8, LNog;

    .line 433
    .line 434
    check-cast v9, LJkd;

    .line 435
    .line 436
    invoke-direct {v0, v9, p1, v8}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_a

    .line 447
    .line 448
    check-cast v9, LhJa;

    .line 449
    .line 450
    iget-object p1, v9, LhJa;->l:LhV4;

    .line 451
    .line 452
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lt83;

    .line 457
    .line 458
    check-cast v8, LSD1;

    .line 459
    .line 460
    invoke-virtual {p1, v8}, Lt83;->e(LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    goto :goto_8

    .line 465
    :cond_a
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 466
    .line 467
    const-string v0, ""

    .line 468
    .line 469
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    return-object p1

    .line 473
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    check-cast v9, LwIa;

    .line 476
    .line 477
    iget-object v0, v9, LwIa;->t0:LXfi;

    .line 478
    .line 479
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 484
    .line 485
    new-instance v1, LY26;

    .line 486
    .line 487
    invoke-direct {v1}, LY26;-><init>()V

    .line 488
    .line 489
    .line 490
    check-cast v8, Ljava/lang/String;

    .line 491
    .line 492
    iput-object v8, v1, LY26;->a:Ljava/lang/String;

    .line 493
    .line 494
    sget-object v2, LoRg;->c:LoRg;

    .line 495
    .line 496
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 497
    .line 498
    invoke-interface {v0, v1, v2, p1}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->denyOAuthRequest(LY26;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_5
    check-cast v9, LqIa;

    .line 504
    .line 505
    new-instance v0, LRqf;

    .line 506
    .line 507
    check-cast p1, LOpc;

    .line 508
    .line 509
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-direct {v0, p1}, LRqf;-><init>(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, v9, LqIa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 522
    .line 523
    return-object v8

    .line 524
    :pswitch_6
    check-cast p1, LII6;

    .line 525
    .line 526
    instance-of v0, p1, LGI6;

    .line 527
    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_b
    instance-of v0, p1, LHI6;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    check-cast p1, LHI6;

    .line 536
    .line 537
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 540
    .line 541
    new-instance p1, Lhad;

    .line 542
    .line 543
    check-cast v9, LBcg;

    .line 544
    .line 545
    check-cast v8, LDtj;

    .line 546
    .line 547
    invoke-direct {p1, v9, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, LHI6;

    .line 551
    .line 552
    invoke-direct {v0, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object p1, v0

    .line 556
    :goto_9
    return-object p1

    .line 557
    :cond_c
    new-instance p1, LFzc;

    .line 558
    .line 559
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :pswitch_7
    check-cast p1, LII6;

    .line 564
    .line 565
    instance-of v0, p1, LGI6;

    .line 566
    .line 567
    check-cast v9, LFs7;

    .line 568
    .line 569
    if-eqz v0, :cond_d

    .line 570
    .line 571
    check-cast p1, LGI6;

    .line 572
    .line 573
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, LPEa;

    .line 576
    .line 577
    iget-object p1, v9, LFs7;->X:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object p1, v9, LFs7;->Y:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, LmEa;

    .line 582
    .line 583
    check-cast v8, [LdBa;

    .line 584
    .line 585
    invoke-virtual {p1, v8, v2, v7}, LmEa;->b([LdBa;LE66;Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_d
    instance-of v0, p1, LHI6;

    .line 590
    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    check-cast p1, LHI6;

    .line 594
    .line 595
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Li7j;

    .line 598
    .line 599
    iget-object p1, v9, LFs7;->X:Ljava/lang/Object;

    .line 600
    .line 601
    :goto_a
    return-object v1

    .line 602
    :cond_e
    new-instance p1, LFzc;

    .line 603
    .line 604
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :pswitch_8
    check-cast p1, Lvnb;

    .line 609
    .line 610
    check-cast v9, LACa;

    .line 611
    .line 612
    iget-object v1, v9, LACa;->a:LMU4;

    .line 613
    .line 614
    invoke-virtual {v1}, LMU4;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lfsb;

    .line 619
    .line 620
    iget-object v2, v9, LACa;->c:LWm0;

    .line 621
    .line 622
    check-cast v8, Lblf;

    .line 623
    .line 624
    invoke-interface {v1, v2, v8}, Lfsb;->a(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Completable;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, LJK9;

    .line 629
    .line 630
    invoke-direct {v2, v9, v0, p1}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 634
    .line 635
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 636
    .line 637
    .line 638
    return-object p1

    .line 639
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_f

    .line 646
    .line 647
    check-cast v9, Ljava/lang/String;

    .line 648
    .line 649
    const-string p1, "true"

    .line 650
    .line 651
    invoke-static {v9, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    check-cast v8, LPBa;

    .line 656
    .line 657
    iget-object v0, v8, LPBa;->g0:Lrn0;

    .line 658
    .line 659
    iget-object v0, v8, LPBa;->f0:Lqx4;

    .line 660
    .line 661
    invoke-virtual {v0}, Lqx4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LBJd;

    .line 666
    .line 667
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v1, LRud;->t1:LRud;

    .line 672
    .line 673
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {v0, v1, p1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 678
    .line 679
    .line 680
    new-instance p1, LBea;

    .line 681
    .line 682
    invoke-direct {p1, v5, v8}, LBea;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, p1}, LvJd;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 686
    .line 687
    .line 688
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_10

    .line 698
    .line 699
    check-cast v9, LiI9;

    .line 700
    .line 701
    iget-object p1, v9, LiI9;->Z:Ljava/lang/Object;

    .line 702
    .line 703
    sget-object p1, Ltjd;->h0:Ltjd;

    .line 704
    .line 705
    iget-object v0, v9, LiI9;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LPya;

    .line 708
    .line 709
    iget-object v1, v9, LiI9;->t:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroid/app/Activity;

    .line 712
    .line 713
    invoke-interface {v0, v1, p1}, LPya;->e(Landroid/app/Activity;Ltjd;)Lio/reactivex/rxjava3/core/Single;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    new-instance v0, LR19;

    .line 718
    .line 719
    check-cast v8, Lv1b;

    .line 720
    .line 721
    const/16 v1, 0x19

    .line 722
    .line 723
    invoke-direct {v0, v9, v1, v8}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 727
    .line 728
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 729
    .line 730
    .line 731
    sget-object p1, LHia;->t:LHia;

    .line 732
    .line 733
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 734
    .line 735
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_10
    sget-object p1, LAya;->a:LAya;

    .line 740
    .line 741
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 742
    .line 743
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :goto_b
    return-object v0

    .line 747
    :pswitch_b
    check-cast p1, LGxa;

    .line 748
    .line 749
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 750
    .line 751
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 752
    .line 753
    .line 754
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 755
    .line 756
    invoke-static {v9}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object p1, p1, LGxa;->b:[LcC;

    .line 761
    .line 762
    array-length v2, p1

    .line 763
    const/4 v3, 0x0

    .line 764
    :goto_c
    if-ge v6, v2, :cond_12

    .line 765
    .line 766
    aget-object v4, p1, v6

    .line 767
    .line 768
    add-int/lit8 v5, v3, 0x1

    .line 769
    .line 770
    move-object v9, v8

    .line 771
    check-cast v9, Ldya;

    .line 772
    .line 773
    invoke-static {v9, v4}, Ldya;->a(Ldya;LcC;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    check-cast v10, Ljava/util/Collection;

    .line 778
    .line 779
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_11

    .line 784
    .line 785
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v10, LDCb;

    .line 790
    .line 791
    invoke-static {v9, v4}, Ldya;->a(Ldya;LcC;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-direct {v10, v4}, LDCb;-><init>(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_11
    add-int/2addr v6, v7

    .line 802
    move v3, v5

    .line 803
    goto :goto_c

    .line 804
    :cond_12
    invoke-static {v0}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    return-object p1

    .line 809
    :pswitch_c
    check-cast p1, Lhad;

    .line 810
    .line 811
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v2, v0

    .line 814
    check-cast v2, LeZi;

    .line 815
    .line 816
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v4, p1

    .line 819
    check-cast v4, LRF8;

    .line 820
    .line 821
    new-instance v1, Lw78;

    .line 822
    .line 823
    move-object v3, v9

    .line 824
    check-cast v3, LJl8;

    .line 825
    .line 826
    move-object v5, v8

    .line 827
    check-cast v5, LSxa;

    .line 828
    .line 829
    const/16 v6, 0x8

    .line 830
    .line 831
    invoke-direct/range {v1 .. v6}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 835
    .line 836
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 837
    .line 838
    .line 839
    return-object p1

    .line 840
    :pswitch_d
    check-cast p1, Lhxa;

    .line 841
    .line 842
    new-instance v0, LYwa;

    .line 843
    .line 844
    iget-object v1, p1, Lhxa;->a:Ljava/lang/String;

    .line 845
    .line 846
    invoke-direct {v0, v1}, LYwa;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 850
    .line 851
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    check-cast v8, Lbxa;

    .line 855
    .line 856
    iget-object v0, v8, Lbxa;->d:LeY1;

    .line 857
    .line 858
    iget-object v0, v0, LeY1;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 859
    .line 860
    sget-object v1, LR7a;->A0:LR7a;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 866
    .line 867
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v1, Ldq9;

    .line 875
    .line 876
    iget-object v2, p1, Lhxa;->b:Ljava/lang/String;

    .line 877
    .line 878
    const/16 v3, 0x1a

    .line 879
    .line 880
    invoke-direct {v1, v8, v3, v2}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 884
    .line 885
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lu1;->a:Lu1;

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v1, LR19;

    .line 895
    .line 896
    const/16 v2, 0x17

    .line 897
    .line 898
    invoke-direct {v1, v9, v2, p1}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 902
    .line 903
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 907
    .line 908
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_e
    check-cast p1, LII6;

    .line 913
    .line 914
    instance-of v0, p1, LHI6;

    .line 915
    .line 916
    if-eqz v0, :cond_13

    .line 917
    .line 918
    check-cast p1, LHI6;

    .line 919
    .line 920
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p1, Li7j;

    .line 923
    .line 924
    check-cast v8, Ljava/util/List;

    .line 925
    .line 926
    check-cast v9, Ljqa;

    .line 927
    .line 928
    invoke-static {v9, v8}, Ljqa;->a(Ljqa;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    new-instance v0, LHI6;

    .line 933
    .line 934
    invoke-direct {v0, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    goto :goto_d

    .line 942
    :cond_13
    instance-of v0, p1, LGI6;

    .line 943
    .line 944
    if-eqz v0, :cond_14

    .line 945
    .line 946
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 947
    .line 948
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    move-object p1, v0

    .line 952
    :goto_d
    return-object p1

    .line 953
    :cond_14
    new-instance p1, LFzc;

    .line 954
    .line 955
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw p1

    .line 959
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result p1

    .line 965
    check-cast v8, LDpa;

    .line 966
    .line 967
    check-cast v9, LFs7;

    .line 968
    .line 969
    if-eqz p1, :cond_15

    .line 970
    .line 971
    iget-object p1, v9, LFs7;->e0:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p1, LPpa;

    .line 974
    .line 975
    new-instance v0, LKfa;

    .line 976
    .line 977
    invoke-direct {v0, v3, p1}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 981
    .line 982
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v9, LFs7;->g0:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LBre;

    .line 988
    .line 989
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 994
    .line 995
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9, v6, v8}, LFs7;->m(ZLDpa;)Lio/reactivex/rxjava3/core/Single;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1003
    .line 1004
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1012
    .line 1013
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance p1, LBe9;

    .line 1017
    .line 1018
    const/16 v1, 0x18

    .line 1019
    .line 1020
    invoke-direct {p1, v1, v9}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1024
    .line 1025
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_15
    iget-object p1, v9, LFs7;->g0:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p1, LBre;

    .line 1032
    .line 1033
    if-eqz v8, :cond_16

    .line 1034
    .line 1035
    invoke-virtual {v9, v6, v8}, LFs7;->m(ZLDpa;)Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1044
    .line 1045
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1053
    .line 1054
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance p1, LfD9;

    .line 1058
    .line 1059
    const/16 v1, 0xf

    .line 1060
    .line 1061
    invoke-direct {p1, v1, v9}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1065
    .line 1066
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_16
    iget-object v0, v9, LFs7;->Y:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LiI9;

    .line 1073
    .line 1074
    invoke-virtual {v0}, LiI9;->w()Lio/reactivex/rxjava3/core/Single;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1083
    .line 1084
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance p1, Ldq9;

    .line 1088
    .line 1089
    const/16 v0, 0x16

    .line 1090
    .line 1091
    invoke-direct {p1, v9, v0, v8}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1095
    .line 1096
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v1, v0

    .line 1100
    :goto_e
    return-object v1

    .line 1101
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    check-cast v9, Lloi;

    .line 1108
    .line 1109
    new-instance v1, Luai;

    .line 1110
    .line 1111
    invoke-direct {v1, v0, v9}, Luai;-><init>(ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v9, Lloi;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v1, LDla;

    .line 1121
    .line 1122
    invoke-direct {v1, v9, p1, v6}, LDla;-><init>(Lloi;ZI)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    new-instance v0, LEla;

    .line 1130
    .line 1131
    check-cast v8, LGla;

    .line 1132
    .line 1133
    invoke-direct {v0, v8, v6}, LEla;-><init>(LGla;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    return-object p1

    .line 1141
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 1142
    .line 1143
    check-cast v8, LJ12;

    .line 1144
    .line 1145
    iget-object v0, v8, LJ12;->a:LO12;

    .line 1146
    .line 1147
    check-cast v9, Lrja;

    .line 1148
    .line 1149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    check-cast p1, Lqaa;

    .line 1157
    .line 1158
    if-nez p1, :cond_17

    .line 1159
    .line 1160
    sget-object p1, Lqaa;->a:Lqaa;

    .line 1161
    .line 1162
    :cond_17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1163
    .line 1164
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance p1, LVI9;

    .line 1168
    .line 1169
    const/16 v1, 0xb

    .line 1170
    .line 1171
    invoke-direct {p1, v9, v1, v8}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    return-object p1

    .line 1179
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result p1

    .line 1185
    check-cast v9, Lsha;

    .line 1186
    .line 1187
    if-eqz p1, :cond_18

    .line 1188
    .line 1189
    iget-object p1, v9, Lsha;->b:LHQ9;

    .line 1190
    .line 1191
    iget-object p1, p1, LHQ9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :cond_18
    iget-object p1, v9, Lsha;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1195
    .line 1196
    sget-object v0, LR7a;->o0:LR7a;

    .line 1197
    .line 1198
    iget-object v1, v9, Lsha;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1199
    .line 1200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1201
    .line 1202
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, LVI9;

    .line 1206
    .line 1207
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1208
    .line 1209
    invoke-direct {v0, v9, v4, v8}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1213
    .line 1214
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    :goto_f
    return-object p1

    .line 1225
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result p1

    .line 1231
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1232
    .line 1233
    if-eqz p1, :cond_19

    .line 1234
    .line 1235
    goto :goto_10

    .line 1236
    :cond_19
    check-cast v8, LUA5;

    .line 1237
    .line 1238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    new-instance p1, LTA5;

    .line 1242
    .line 1243
    invoke-direct {p1, v8, v7}, LTA5;-><init>(LUA5;I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1247
    .line 1248
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object p1, Lp99;->v:Lp99;

    .line 1252
    .line 1253
    invoke-static {v9, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1261
    .line 1262
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    :goto_10
    return-object v9

    .line 1267
    :pswitch_14
    check-cast v9, LWN5;

    .line 1268
    .line 1269
    invoke-virtual {v9, p1}, LWN5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    check-cast p1, Lt0a;

    .line 1274
    .line 1275
    check-cast v8, Lpwk;

    .line 1276
    .line 1277
    invoke-interface {p1, v8}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    return-object p1

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LEba;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnwf;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()LPI3;
    .locals 1

    .line 1
    iget-object v0, p0, LEba;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPI3;

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LMKa;->Z:LMKa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "LoginSignupDialogsImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LEba;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LLKa;

    .line 22
    .line 23
    iget-object v2, v1, LLKa;->b:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v1, v1, LLKa;->a:LTqc;

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, LEba;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, LO76;->k:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance v2, Lk6;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v2, p1, v3}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f133285

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-static {v0, p1, v2, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
