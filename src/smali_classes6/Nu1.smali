.class public final LNu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements LC3c;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNu1;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LNu1;->b:LCBe;

    .line 7
    .line 8
    new-instance p1, LMu1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LMu1;-><init>(LNu1;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LNu1;->c:LREi;

    .line 20
    .line 21
    new-instance p1, LMu1;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LMu1;-><init>(LNu1;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LNu1;->d:LREi;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LNu1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LIak;LJ8g;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object p2, p0, LNu1;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LLTk;->c(LC3c;LIak;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, LxZ3;->g()LXvg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, LXvg;->c()LJw1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, LJw1;->c:LZmi;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p2, LZmi;->a:Lzyb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, p3

    .line 43
    :goto_0
    invoke-interface {p1}, LIak;->F()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    invoke-static {p4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 54
    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    invoke-static {p4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/snapchat/client/messaging/MediaReference;

    .line 68
    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcd0;->q0:Lcd0;

    .line 78
    .line 79
    sget-object v3, LtBc;->j0:LtBc;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p4, p2, Lzyb;->Y:Lzyb$c;

    .line 84
    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    iget-object p4, p4, Lzyb$c;->b:[B

    .line 88
    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    new-instance p5, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {p5, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    move-object v4, p5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v4, p3

    .line 101
    :goto_1
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p4, p2, Lzyb;->Y:Lzyb$c;

    .line 104
    .line 105
    if-eqz p4, :cond_3

    .line 106
    .line 107
    iget-object p4, p4, Lzyb$c;->c:[B

    .line 108
    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    new-instance p3, Ljava/lang/String;

    .line 112
    .line 113
    sget-object p5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-direct {p3, p4, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object v5, p3

    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static/range {v0 .. v6}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :cond_4
    move-object v2, p3

    .line 126
    if-eqz p2, :cond_d

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    new-instance v0, Lc2c;

    .line 132
    .line 133
    new-instance v1, LF1c;

    .line 134
    .line 135
    invoke-interface {p1}, LIak;->g()Ldjg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v1, p1}, LF1c;-><init>(Ldjg;)V

    .line 140
    .line 141
    .line 142
    iget p1, p2, Lzyb;->a:I

    .line 143
    .line 144
    const/4 p3, 0x6

    .line 145
    if-ne p1, p3, :cond_6

    .line 146
    .line 147
    iget-object p1, p2, Lzyb;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    :goto_2
    move-object v3, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string p1, ""

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    iget p1, p2, Lzyb;->t:I

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    const/4 p3, 0x1

    .line 161
    if-eq p1, p3, :cond_b

    .line 162
    .line 163
    const/4 p3, 0x2

    .line 164
    if-eq p1, p3, :cond_a

    .line 165
    .line 166
    const/4 p3, 0x3

    .line 167
    if-eq p1, p3, :cond_9

    .line 168
    .line 169
    const/4 p3, 0x4

    .line 170
    if-eq p1, p3, :cond_8

    .line 171
    .line 172
    const/4 p3, 0x5

    .line 173
    if-ne p1, p3, :cond_7

    .line 174
    .line 175
    sget-object p1, Lmeh;->j0:Lmeh;

    .line 176
    .line 177
    :goto_4
    move-object v4, p1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    iget p2, p2, Lzyb;->t:I

    .line 182
    .line 183
    const-string p3, "Unknown type: "

    .line 184
    .line 185
    invoke-static {p2, p3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    sget-object p1, Lmeh;->s0:Lmeh;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    sget-object p1, Lmeh;->g0:Lmeh;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    sget-object p1, Lmeh;->e0:Lmeh;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    sget-object p1, Lmeh;->t:Lmeh;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    sget-object p1, Lmeh;->c:Lmeh;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    sget-object p1, LYI2;->Z:LYI2;

    .line 209
    .line 210
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/16 v8, 0x3e0

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Lc2c;-><init>(LH1c;Landroid/net/Uri;Ljava/lang/String;Lmeh;LcUh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_d
    :goto_6
    invoke-static {p0, p1}, LLTk;->c(LC3c;LIak;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LNu1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNu1;->a:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLu1;

    .line 10
    .line 11
    new-instance v2, LKu1;

    .line 12
    .line 13
    iget-object v3, v1, LLu1;->n:LNSc;

    .line 14
    .line 15
    iget-object v15, v1, LLu1;->m:Lnv4;

    .line 16
    .line 17
    iget-object v4, v1, LLu1;->b:Lnv4;

    .line 18
    .line 19
    iget-object v5, v1, LLu1;->c:Lnv4;

    .line 20
    .line 21
    iget-object v6, v1, LLu1;->d:LuGb;

    .line 22
    .line 23
    iget-object v7, v1, LLu1;->e:Lnv4;

    .line 24
    .line 25
    iget-object v8, v1, LLu1;->f:Lnv4;

    .line 26
    .line 27
    iget-object v9, v1, LLu1;->g:Lnv4;

    .line 28
    .line 29
    iget-object v10, v1, LLu1;->h:Lnv4;

    .line 30
    .line 31
    iget-object v11, v1, LLu1;->i:Lnv4;

    .line 32
    .line 33
    iget-object v12, v1, LLu1;->j:Lnv4;

    .line 34
    .line 35
    iget-object v13, v1, LLu1;->k:Lnv4;

    .line 36
    .line 37
    iget-object v14, v1, LLu1;->l:Lfq5;

    .line 38
    .line 39
    iget-object v1, v1, LLu1;->a:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v17, p1

    .line 42
    .line 43
    move-object/from16 v18, p2

    .line 44
    .line 45
    move-object/from16 v16, v3

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v2 .. v18}, LKu1;-><init>(Landroid/content/Context;Lnv4;Lnv4;LuGb;Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;Lfq5;Lnv4;LNSc;LIak;Lk48;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LNu1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, LW2c;

    .line 57
    .line 58
    sget-object v3, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LTai;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v2, v2, LKu1;->n0:LWai;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4, v2}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final l(LIak;)LE1c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(LIak;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final q(LIak;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, LNu1;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LIak;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p1, p0, LNu1;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
