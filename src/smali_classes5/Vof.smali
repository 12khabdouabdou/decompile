.class public final LVof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LQ39;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVof;->a:I

    iput-object p2, p0, LVof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LVof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, LFL6;->a:LFL6;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move v1, v0

    .line 58
    new-instance v0, Ld4g;

    .line 59
    .line 60
    iget-object p1, p0, LVof;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ly4g;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const p2, 0x7f1316d2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const p2, 0x7f1316bf

    .line 74
    .line 75
    .line 76
    :goto_3
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object p3, p1, Ly4g;->f0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Landroid/content/res/Resources;

    .line 81
    .line 82
    const p4, 0x7f1316d1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_4
    move-object v4, p3

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 p3, 0x0

    .line 92
    goto :goto_4

    .line 93
    :goto_5
    new-instance v6, LIFe;

    .line 94
    .line 95
    const/16 p3, 0x1a

    .line 96
    .line 97
    invoke-direct {v6, p3, p1}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/16 v8, 0x56

    .line 105
    .line 106
    move v1, p2

    .line 107
    invoke-direct/range {v0 .. v8}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_6
    return-object p1

    .line 115
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 116
    .line 117
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    check-cast p2, Lm3d;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, LVof;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LL9f;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/4 p1, 0x0

    .line 144
    :goto_7
    new-instance p3, LsVf;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    if-nez p4, :cond_8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/4 v2, 0x0

    .line 156
    :goto_8
    iget-object p4, v0, LL9f;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p4, LB35;

    .line 159
    .line 160
    invoke-virtual {p4}, LB35;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Lthh;

    .line 165
    .line 166
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LqVf;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget v0, v0, LqVf;->a:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    move-object v0, v3

    .line 183
    :goto_9
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, LqVf;

    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    iget-object v3, p2, LqVf;->c:Ljava/lang/String;

    .line 192
    .line 193
    :cond_a
    invoke-virtual {p4, v1, v3, v0}, Lthh;->a(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p3, p1, v2, p2}, LsVf;-><init>(ZZLjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-object p3

    .line 201
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public a(LTg6;Lj9k;)LYEf;
    .locals 3

    .line 1
    new-instance v0, LYEf;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget p1, p1, LTg6;->a:I

    .line 9
    .line 10
    const-string v2, "-LOADING"

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LVof;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La85;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, La85;->a(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2, p2}, LYEf;-><init>(JLj9k;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LVof;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lib5;

    .line 11
    .line 12
    new-instance v2, Ls4g;

    .line 13
    .line 14
    iget-object v3, v0, LVof;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljug;

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v1, v4, v3}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "SmartCtaDbStore:markItemObsolete"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    instance-of v2, v1, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-class v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Accessing "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, LVof;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LS4f;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " as "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", that has type "

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " and value="

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " "

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x1

    .line 119
    iget-object v4, v0, LVof;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LU7a;

    .line 122
    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object v1, LsL6;->a:LsL6;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move-object v1, v2

    .line 183
    :goto_2
    return-object v1

    .line 184
    :pswitch_3
    check-cast v1, LUob;

    .line 185
    .line 186
    iget-object v2, v0, LVof;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LI20;

    .line 189
    .line 190
    new-instance v3, Lqdg;

    .line 191
    .line 192
    const/4 v4, 0x3

    .line 193
    invoke-direct {v3, v4, v1}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LI20;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_4
    check-cast v1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 208
    .line 209
    iget-object v2, v0, LVof;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LLjg;

    .line 212
    .line 213
    iget-object v3, v2, LLjg;->g:Lake;

    .line 214
    .line 215
    check-cast v3, LfY4;

    .line 216
    .line 217
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LP3j;

    .line 222
    .line 223
    new-instance v4, LpRg;

    .line 224
    .line 225
    iget-object v5, v2, LLjg;->e:Lake;

    .line 226
    .line 227
    check-cast v5, LfY4;

    .line 228
    .line 229
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lhef;

    .line 234
    .line 235
    iget-object v6, v2, LLjg;->f:Lake;

    .line 236
    .line 237
    check-cast v6, LfY4;

    .line 238
    .line 239
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LRef;

    .line 244
    .line 245
    invoke-direct {v4, v5, v6}, LpRg;-><init>(Lhef;LRef;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, LBp6;

    .line 249
    .line 250
    iget-object v2, v2, LLjg;->c:LBre;

    .line 251
    .line 252
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v5, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "snap.deeplink.ShortLinkService"

    .line 260
    .line 261
    invoke-virtual {v3, v2, v1, v4, v5}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Lbx;->valueOf(Ljava/lang/String;)Lbx;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v0, LVof;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lncg;

    .line 275
    .line 276
    iget-object v3, v2, Lncg;->a:LYkj;

    .line 277
    .line 278
    new-instance v4, Lncg;

    .line 279
    .line 280
    iget-object v5, v2, Lncg;->b:Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v2, v2, Lncg;->c:[B

    .line 283
    .line 284
    invoke-direct {v4, v3, v5, v2, v1}, Lncg;-><init>(LYkj;Ljava/lang/Long;[BLbx;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_6
    check-cast v1, LTpg;

    .line 289
    .line 290
    iget-object v1, v1, LTpg;->b:LS3f;

    .line 291
    .line 292
    invoke-virtual {v1}, LS3f;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "Gcs Upload, Http Network Error: "

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v3, v1, LS3f;->b:I

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v1, v1, LS3f;->g:Ljava/lang/Throwable;

    .line 318
    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v4, "Gcs error: "

    .line 326
    .line 327
    invoke-static {v4, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_8
    new-instance v4, Lgeg;

    .line 332
    .line 333
    iget-object v5, v0, LVof;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lire;

    .line 336
    .line 337
    const/16 v6, 0x1ad

    .line 338
    .line 339
    if-eq v3, v6, :cond_9

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    iget-object v3, v5, Lire;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LfY4;

    .line 346
    .line 347
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LTD3;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v4

    .line 360
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    new-instance v1, Lmdd;

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-direct {v1, v2}, Lmdd;-><init>(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    iget-object v1, v0, LVof;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LZ23;

    .line 383
    .line 384
    iget-object v2, v1, LZ23;->f0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lake;

    .line 387
    .line 388
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lodd;

    .line 393
    .line 394
    const v3, 0x7f1324ba

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x18

    .line 398
    .line 399
    const v5, 0x7f1324ca

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v5, v3, v4}, Lodd;->a(Lodd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v1, v1, LZ23;->h0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LXfi;

    .line 409
    .line 410
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lzre;

    .line 415
    .line 416
    check-cast v1, LBre;

    .line 417
    .line 418
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_3
    return-object v2

    .line 427
    :pswitch_8
    check-cast v1, Li7j;

    .line 428
    .line 429
    iget-object v1, v0, LVof;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LN6g;

    .line 432
    .line 433
    iget-object v1, v1, LN6g;->n0:LaP5;

    .line 434
    .line 435
    new-instance v2, Lprf;

    .line 436
    .line 437
    invoke-direct {v2}, Lprf;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, LaP5;->a(Lqrf;)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, LVof;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LD5g;

    .line 453
    .line 454
    iget-object v1, v1, LD5g;->h0:LIr5;

    .line 455
    .line 456
    sget-object v2, LnO3;->e0:LnO3;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, LIr5;->a(LnO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    new-instance v2, Ld4g;

    .line 472
    .line 473
    new-instance v8, LF4g;

    .line 474
    .line 475
    iget-object v1, v0, LVof;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LwA1;

    .line 478
    .line 479
    const/16 v3, 0x8

    .line 480
    .line 481
    invoke-direct {v8, v3, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/16 v10, 0x5e

    .line 486
    .line 487
    const v3, 0x7f133026

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_4

    .line 502
    :cond_b
    sget-object v1, LFL6;->a:LFL6;

    .line 503
    .line 504
    :goto_4
    return-object v1

    .line 505
    :pswitch_b
    check-cast v1, Ljava/util/List;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Iterable;

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/16 v3, 0xa

    .line 512
    .line 513
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_c

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v5, v3

    .line 535
    check-cast v5, Landroid/net/Uri;

    .line 536
    .line 537
    iget-object v3, v0, LVof;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LyWf;

    .line 540
    .line 541
    iget-object v3, v3, LyWf;->b:LfY4;

    .line 542
    .line 543
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object v4, v3

    .line 548
    check-cast v4, LkAg;

    .line 549
    .line 550
    sget-object v6, LkRf;->e0:Lbwh;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    new-array v12, v3, [LUI1;

    .line 554
    .line 555
    const/16 v13, 0x38

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v7, 0x1

    .line 559
    const/4 v8, 0x0

    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    invoke-static/range {v4 .. v13}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, LEnf;

    .line 567
    .line 568
    const/16 v6, 0x15

    .line 569
    .line 570
    invoke-direct {v4, v6, v5}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 577
    .line 578
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_c
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_c
    check-cast v1, Lhad;

    .line 595
    .line 596
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Ljava/lang/Boolean;

    .line 599
    .line 600
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    sget-object v3, Lu1;->a:Lu1;

    .line 609
    .line 610
    if-eqz v1, :cond_d

    .line 611
    .line 612
    iget-object v1, v0, LVof;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LYVf;

    .line 615
    .line 616
    iget-object v1, v1, LYVf;->Z:LmXf;

    .line 617
    .line 618
    iget-object v1, v1, LmXf;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 619
    .line 620
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v4, LFDe;->h0:LFDe;

    .line 625
    .line 626
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 627
    .line 628
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_e

    .line 636
    .line 637
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    goto :goto_6

    .line 642
    :cond_d
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 643
    .line 644
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_e
    :goto_6
    return-object v5

    .line 648
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_f

    .line 655
    .line 656
    iget-object v1, v0, LVof;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LaUf;

    .line 659
    .line 660
    iget-object v1, v1, LaUf;->i0:LXfi;

    .line 661
    .line 662
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LzC1;

    .line 667
    .line 668
    invoke-interface {v1}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v2, LqFe;->g0:LqFe;

    .line 673
    .line 674
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 675
    .line 676
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_f
    sget-object v1, LIL6;->a:LIL6;

    .line 681
    .line 682
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 683
    .line 684
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :goto_7
    return-object v3

    .line 688
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    iget-object v3, v0, LVof;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LdRf;

    .line 697
    .line 698
    invoke-virtual {v3}, LdRf;->d()LB73;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LOze;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    const/16 v5, 0x3e8

    .line 712
    .line 713
    int-to-long v5, v5

    .line 714
    mul-long v1, v1, v5

    .line 715
    .line 716
    sub-long/2addr v3, v1

    .line 717
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    return-object v1

    .line 722
    :pswitch_f
    check-cast v1, LQJg;

    .line 723
    .line 724
    instance-of v2, v1, LOJg;

    .line 725
    .line 726
    if-eqz v2, :cond_10

    .line 727
    .line 728
    check-cast v1, LOJg;

    .line 729
    .line 730
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 731
    .line 732
    iget-object v1, v1, LOJg;->a:Ljava/util/List;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_10
    instance-of v2, v1, LPJg;

    .line 739
    .line 740
    if-eqz v2, :cond_11

    .line 741
    .line 742
    iget-object v2, v0, LVof;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LPQf;

    .line 745
    .line 746
    iget-object v3, v2, LPQf;->k:LfY4;

    .line 747
    .line 748
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, LFDg;

    .line 753
    .line 754
    iget-object v2, v2, LPQf;->p:LWm0;

    .line 755
    .line 756
    check-cast v1, LPJg;

    .line 757
    .line 758
    check-cast v3, LHDg;

    .line 759
    .line 760
    iget-object v1, v1, LPJg;->a:LDDg;

    .line 761
    .line 762
    invoke-virtual {v3, v2, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_8
    return-object v2

    .line 767
    :cond_11
    new-instance v1, LFzc;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :pswitch_10
    check-cast v1, Lj0h;

    .line 774
    .line 775
    sget-object v2, Lj0h;->c:Lj0h;

    .line 776
    .line 777
    if-eq v1, v2, :cond_13

    .line 778
    .line 779
    sget-object v2, Lj0h;->X:Lj0h;

    .line 780
    .line 781
    if-ne v1, v2, :cond_12

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_12
    iget-object v1, v0, LVof;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LmPf;

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_13
    :goto_9
    sget-object v1, LmPf;->L0:LmPf;

    .line 790
    .line 791
    :goto_a
    return-object v1

    .line 792
    :pswitch_11
    check-cast v1, Le4i;

    .line 793
    .line 794
    iget-object v1, v0, LVof;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LFMf;

    .line 797
    .line 798
    iget-object v1, v1, LFMf;->m:LLa2;

    .line 799
    .line 800
    invoke-virtual {v1}, LLa2;->i()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    xor-int/lit8 v1, v1, 0x1

    .line 805
    .line 806
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    return-object v1

    .line 811
    :pswitch_12
    check-cast v1, Lhad;

    .line 812
    .line 813
    iget-object v1, v0, LVof;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LYLf;

    .line 816
    .line 817
    iget-object v1, v1, LYLf;->g0:Lbke;

    .line 818
    .line 819
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LXE5;

    .line 824
    .line 825
    sget-object v2, LO12;->b:LO12;

    .line 826
    .line 827
    invoke-virtual {v1, v2}, LXE5;->b(LO12;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    :pswitch_13
    check-cast v1, Ljava/util/Map;

    .line 837
    .line 838
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_15

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Ljava/util/Map$Entry;

    .line 862
    .line 863
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, LEN7;

    .line 868
    .line 869
    iget-boolean v4, v4, LEN7;->g:Z

    .line 870
    .line 871
    if-eqz v4, :cond_14

    .line 872
    .line 873
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_18

    .line 903
    .line 904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/util/Map$Entry;

    .line 909
    .line 910
    iget-object v4, v0, LVof;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, Lyib;

    .line 913
    .line 914
    iget-object v4, v4, Lyib;->X:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, Llb5;

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v4, v5}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-eqz v4, :cond_17

    .line 929
    .line 930
    new-instance v5, LIN7;

    .line 931
    .line 932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    check-cast v6, LEN7;

    .line 937
    .line 938
    iget-object v6, v6, LEN7;->h:Ljava/lang/String;

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LEN7;

    .line 945
    .line 946
    iget-wide v7, v3, LEN7;->d:J

    .line 947
    .line 948
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-direct {v5, v4, v6, v3}, LIN7;-><init>(LdZa;Ljava/lang/String;Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_17
    const/4 v5, 0x0

    .line 957
    :goto_d
    if-eqz v5, :cond_16

    .line 958
    .line 959
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_18
    return-object v1

    .line 964
    :pswitch_14
    check-cast v1, LnUi;

    .line 965
    .line 966
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LPDh;

    .line 969
    .line 970
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, LYCf;

    .line 973
    .line 974
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LKCf;

    .line 977
    .line 978
    iget-object v4, v0, LVof;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v4, LECf;

    .line 981
    .line 982
    iget-object v4, v4, LECf;->f:Lake;

    .line 983
    .line 984
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Lpk1;

    .line 989
    .line 990
    iget v1, v1, LKCf;->b:I

    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    const/4 v6, 0x2

    .line 994
    invoke-static {v4, v2, v5, v1, v6}, Lpk1;->a(Lpk1;LPDh;LRs1;II)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v2, LEnf;

    .line 999
    .line 1000
    const/4 v4, 0x7

    .line 1001
    invoke-direct {v2, v4, v3}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1005
    .line 1006
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v3

    .line 1010
    :pswitch_15
    check-cast v1, LmG1;

    .line 1011
    .line 1012
    new-instance v2, Lj47;

    .line 1013
    .line 1014
    new-instance v3, Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

    .line 1015
    .line 1016
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v3, v1}, Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;-><init>([B)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Lcom/snap/client/composer/Point;

    .line 1024
    .line 1025
    iget-object v4, v0, LVof;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v4, LLI6;

    .line 1028
    .line 1029
    invoke-virtual {v4}, LLI6;->a()D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v5

    .line 1033
    invoke-virtual {v4}, LLI6;->getWidth()D

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v7

    .line 1037
    const/4 v9, 0x2

    .line 1038
    int-to-double v9, v9

    .line 1039
    div-double/2addr v7, v9

    .line 1040
    add-double/2addr v7, v5

    .line 1041
    invoke-virtual {v4}, LLI6;->b()D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v5

    .line 1045
    invoke-virtual {v4}, LLI6;->getHeight()D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v11

    .line 1049
    div-double/2addr v11, v9

    .line 1050
    add-double/2addr v11, v5

    .line 1051
    invoke-direct {v1, v7, v8, v11, v12}, Lcom/snap/client/composer/Point;-><init>(DD)V

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v2, v3, v1}, Lj47;-><init>(Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;Lcom/snap/client/composer/Point;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v2

    .line 1058
    :pswitch_16
    check-cast v1, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    iget-object v2, v0, LVof;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LSF3;

    .line 1067
    .line 1068
    if-eqz v1, :cond_19

    .line 1069
    .line 1070
    new-instance v8, Lnk9;

    .line 1071
    .line 1072
    const-wide/16 v3, 0xf

    .line 1073
    .line 1074
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1075
    .line 1076
    invoke-direct {v8, v3, v4, v1}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v2, LSF3;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LOB6;

    .line 1082
    .line 1083
    new-instance v2, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 1084
    .line 1085
    sget-object v6, LEB6;->a:LEB6;

    .line 1086
    .line 1087
    sget-object v5, LsL6;->a:LsL6;

    .line 1088
    .line 1089
    new-instance v3, LtB6;

    .line 1090
    .line 1091
    const/16 v18, 0x2ee9

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    const/4 v7, 0x0

    .line 1097
    const/4 v9, 0x0

    .line 1098
    const/4 v10, 0x0

    .line 1099
    const/4 v11, 0x0

    .line 1100
    const/4 v12, 0x1

    .line 1101
    const/4 v13, 0x0

    .line 1102
    const/4 v14, 0x0

    .line 1103
    const/4 v15, 0x0

    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    move-object/from16 v16, v8

    .line 1107
    .line 1108
    invoke-direct/range {v3 .. v19}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v4, 0x2

    .line 1112
    const/4 v5, 0x0

    .line 1113
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;-><init>(LtB6;Li7j;ILHr5;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    goto :goto_e

    .line 1121
    :cond_19
    iget-object v1, v2, LSF3;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LOB6;

    .line 1124
    .line 1125
    const-string v2, "NOTIFICATION_NATIVE_HANDLER_REDRIVER_JOB"

    .line 1126
    .line 1127
    invoke-interface {v1, v2}, LOB6;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    :goto_e
    return-object v1

    .line 1132
    :pswitch_17
    check-cast v1, Ljava/lang/Number;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v4

    .line 1138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1141
    .line 1142
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1146
    .line 1147
    iget-object v1, v0, LVof;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LBre;

    .line 1150
    .line 1151
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1156
    .line 1157
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v2

    .line 1161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)LRxh;
    .locals 6

    .line 1
    iget-object v0, p0, LVof;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPAf;

    .line 4
    .line 5
    iget-object v0, v0, LcIj;->c:LKu;

    .line 6
    .line 7
    check-cast v0, LQAf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LQAf;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, LRxh;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, LRxh;

    .line 60
    .line 61
    invoke-interface {v4}, LCDh;->i()Luyh;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Luyh;->G()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v5, v1

    .line 73
    :goto_1
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v4}, LCDh;->i()Luyh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Luyh;->p()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v4, v1

    .line 91
    :goto_2
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v3, v1

    .line 99
    :cond_7
    :goto_3
    check-cast v3, LRxh;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    return-object v3

    .line 105
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 106
    .line 107
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LRxh;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_a
    return-object v1
.end method

.method public h(Ljava/lang/Long;Lata;Landroid/net/Uri;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LVof;->b(Landroid/net/Uri;)LRxh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-object p3, p0, LVof;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LPAf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_1
    move-wide v3, v2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object p1, p3, LPAf;->f0:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p3}, LJ04;->E()LEX0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LXzh;

    .line 36
    .line 37
    iget-object p1, p1, LXzh;->Y:LB73;

    .line 38
    .line 39
    check-cast p1, LOze;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_3
    invoke-virtual {p3}, LcIj;->r()LWR6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, v0

    .line 66
    new-instance v0, LEAh;

    .line 67
    .line 68
    invoke-interface {v1}, LCDh;->i()Luyh;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-static {v5}, Lmyk;->l(Luyh;)LSxh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    invoke-static {p2}, LVpk;->k(Lata;)LDyh;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-direct/range {v0 .. v6}, LEAh;-><init>(LCDh;LSxh;JLDyh;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LCDh;->i()Luyh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, LcIj;->r()LWR6;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, LrVd;

    .line 100
    .line 101
    invoke-direct {p3, p1}, LrVd;-><init>(Luyh;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, LWR6;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_4
    return-void
.end method

.method public n(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVof;->b(Landroid/net/Uri;)LRxh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LVof;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LPAf;

    .line 13
    .line 14
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LDAh;

    .line 19
    .line 20
    invoke-interface {p1}, LCDh;->i()Luyh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lmyk;->l(Luyh;)LSxh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    invoke-direct {v1, p1, v2, p2, v3}, LDAh;-><init>(LCDh;LSxh;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method
