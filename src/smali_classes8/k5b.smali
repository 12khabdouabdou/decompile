.class public final Lk5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LzPh;
.implements LVOh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk5b;->a:I

    iput-object p2, p0, Lk5b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIzf;Z[B[B[B)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lk5b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWsb;LGcb;LjMc;LyPf;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lk5b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lk5b;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p4, LTT5;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapSearchButtonVisibilityUpdater"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    return-void
.end method

.method public constructor <init>(LYo6;LMpb;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lk5b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La5f;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lk5b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lxwd;

    .line 2
    .line 3
    iget-object v0, p0, Lk5b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LIzf;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    check-cast p2, Lxwd;

    .line 10
    .line 11
    iget-object p1, p2, Lxwd;->b:[B

    .line 12
    .line 13
    iget-object p2, p2, Lxwd;->a:[B

    .line 14
    .line 15
    if-eqz p1, :cond_d

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, v0, LIzf;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, LIzf;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LcEb;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, LcEb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/snapchat/merged/crypto/internal/b;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lcom/snapchat/merged/crypto/internal/b;->p([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v3

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, v0, LIzf;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LlGc;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v2, LlGc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/b;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Lcom/snapchat/malibu/crypto/internal/b;->d([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, v3

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_2
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v0, LIzf;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, La5f;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LIzf;->J()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object p1, v0, LIzf;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LcEb;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, LcEb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/snapchat/merged/crypto/internal/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/snapchat/merged/crypto/internal/b;->e()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object p1, v3

    .line 111
    :goto_3
    invoke-virtual {v0, p1}, LIzf;->z(Ljava/lang/Integer;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, v0, LIzf;->f0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, LcEb;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object p2, p2, LcEb;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lcom/snapchat/merged/crypto/internal/b;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/snapchat/merged/crypto/internal/b;->f([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-object p1, v0, LIzf;->e0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LlGc;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, LlGc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/snapchat/malibu/crypto/internal/b;->e()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object p1, v3

    .line 150
    :goto_4
    invoke-virtual {v0, p1}, LIzf;->z(Ljava/lang/Integer;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, v0, LIzf;->e0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, LlGc;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    iget-object p2, p2, LlGc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lcom/snapchat/malibu/crypto/internal/b;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lcom/snapchat/malibu/crypto/internal/b;->f([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_8
    :goto_5
    if-eqz p1, :cond_c

    .line 169
    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    iget-object p1, v0, LIzf;->g0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, [B

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p2, v0, LIzf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Lc5b;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lc5b;->h([B)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object p1, v0, LIzf;->e0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LlGc;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object p1, p1, LlGc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/b;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/snapchat/malibu/crypto/internal/b;->a()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object p1, v0, LIzf;->f0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LcEb;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p1, LcEb;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/snapchat/merged/crypto/internal/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :cond_c
    invoke-virtual {v0}, LIzf;->J()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    :goto_6
    invoke-virtual {v0}, LIzf;->J()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    invoke-virtual {v0}, LIzf;->J()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7b;

    .line 4
    .line 5
    iget-object v0, v0, Lx7b;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbid;->a:Lbid;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, Lk5b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v1, Lk5b;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LYNb;

    .line 19
    .line 20
    iget-boolean v0, v0, LYNb;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v2, 0x7f080818

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x7f080819

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast v6, LXNb;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, LXNb;->b:Landroid/content/Context;

    .line 36
    .line 37
    const v3, 0x7f13007b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move-object v9, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v0, v6, LXNb;->b:Landroid/content/Context;

    .line 47
    .line 48
    const v3, 0x7f130079

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v3, Lmm4;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v0, 0x7f0b0b8a

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v12, Lmc;

    .line 70
    .line 71
    new-instance v13, LR04;

    .line 72
    .line 73
    sget-object v0, LNZ3;->a:LREi;

    .line 74
    .line 75
    new-instance v14, LZ7;

    .line 76
    .line 77
    invoke-direct {v14}, LZ7;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LQNb;

    .line 81
    .line 82
    invoke-direct {v0}, LQNb;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x1e

    .line 86
    .line 87
    iput v2, v14, LZ7;->a:I

    .line 88
    .line 89
    iput-object v0, v14, LZ7;->b:Le57;

    .line 90
    .line 91
    new-instance v0, LNb;

    .line 92
    .line 93
    invoke-direct {v0}, LNb;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-static {v2}, LQUk;->i(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, LNb;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v14, LZ7;->c:LNb;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v18, 0xe

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-direct/range {v13 .. v18}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v13}, Lmc;-><init>(LR04;)V

    .line 118
    .line 119
    .line 120
    const/16 v14, 0x6d1

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const-string v7, "favorite"

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-direct/range {v3 .. v14}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_1
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, LlQb;

    .line 136
    .line 137
    check-cast v6, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->b()D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-object v0, v0, LlQb;->b:Ljava/util/List;

    .line 144
    .line 145
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    cmpg-double v7, v2, v4

    .line 148
    .line 149
    if-ltz v7, :cond_3

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->b()D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-double v4, v4

    .line 160
    cmpl-double v7, v2, v4

    .line 161
    .line 162
    if-lez v7, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->b()D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    double-to-int v2, v2

    .line 172
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LJdb;

    .line 204
    .line 205
    invoke-virtual {v3}, LJdb;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    new-instance v0, Leu8;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Leu8;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_2
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, LDpd;

    .line 222
    .line 223
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    cmp-long v0, v9, v2

    .line 242
    .line 243
    if-lez v0, :cond_5

    .line 244
    .line 245
    move-object v8, v6

    .line 246
    check-cast v8, LeKb;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, LZJb;

    .line 252
    .line 253
    invoke-direct {v0, v8, v9, v10}, LZJb;-><init>(LeKb;J)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v8, LeKb;->o:LnJe;

    .line 262
    .line 263
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 268
    .line 269
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, LaKb;

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    invoke-direct/range {v7 .. v12}, LaKb;-><init>(LeKb;JZI)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 279
    .line 280
    invoke-direct {v0, v3, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, LbKb;

    .line 284
    .line 285
    invoke-direct {v2, v8, v4}, LbKb;-><init>(LeKb;I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 289
    .line 290
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 301
    .line 302
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v2

    .line 314
    :goto_5
    return-object v0

    .line 315
    :pswitch_3
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, LDpd;

    .line 318
    .line 319
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lcom/snap/composer/memtwo/api/store/SerializedWorkerWork;

    .line 322
    .line 323
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 326
    .line 327
    check-cast v6, LXIb;

    .line 328
    .line 329
    iget-object v4, v6, LXIb;->a:LJp0;

    .line 330
    .line 331
    invoke-interface {v3}, Lcom/snap/composer/memtwo/api/store/SerializedWorkerWork;->doWork()Lcom/snap/composer/promise/Promise;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, LoUk;->g(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Lwa;

    .line 340
    .line 341
    invoke-direct {v4, v0, v2}, Lwa;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, Lqb1;

    .line 349
    .line 350
    invoke-direct {v3, v0, v5}, Lqb1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_4
    const/4 v2, 0x0

    .line 363
    move-object/from16 v4, p1

    .line 364
    .line 365
    check-cast v4, Ljava/util/List;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    new-instance v2, Lc1i;

    .line 369
    .line 370
    new-instance v0, LhO8;

    .line 371
    .line 372
    check-cast v6, LZHb;

    .line 373
    .line 374
    iget-object v6, v6, LZHb;->i0:LHYh;

    .line 375
    .line 376
    sget-object v8, LHYh;->b:LHYh;

    .line 377
    .line 378
    if-ne v6, v8, :cond_6

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_6
    const/4 v9, 0x0

    .line 383
    :goto_6
    xor-int/2addr v9, v5

    .line 384
    const v10, 0x7f133ad8

    .line 385
    .line 386
    .line 387
    const/16 v11, 0x1a

    .line 388
    .line 389
    invoke-direct {v0, v10, v9, v3, v11}, LhO8;-><init>(IZLp1i;I)V

    .line 390
    .line 391
    .line 392
    if-ne v6, v8, :cond_7

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_7
    const/4 v5, 0x0

    .line 396
    :goto_7
    sget-object v6, LDWf;->O1:LDWf;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/16 v8, 0x54

    .line 400
    .line 401
    move-object v3, v0

    .line 402
    invoke-direct/range {v2 .. v8}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_5
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, LCAb;

    .line 413
    .line 414
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v6, LfBb;

    .line 419
    .line 420
    :try_start_0
    iget-object v0, v6, LfBb;->a:Lq25;

    .line 421
    .line 422
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LwXg;

    .line 427
    .line 428
    invoke-static {v2, v0}, LuPk;->d(LCAb;LwXg;)LvXg;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    move-object v3, v0

    .line 442
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :pswitch_6
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, LCAb;

    .line 451
    .line 452
    check-cast v6, LmF7;

    .line 453
    .line 454
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v2, LU21;

    .line 459
    .line 460
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v0}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-direct {v2, v3, v4, v5}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v6, LmF7;->g0:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LREi;

    .line 478
    .line 479
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LR21;

    .line 484
    .line 485
    sget-object v4, LJzb;->a:Lnp0;

    .line 486
    .line 487
    invoke-interface {v3, v2, v4}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v3, v6, LmF7;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LnJe;

    .line 494
    .line 495
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 500
    .line 501
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, LaF1;

    .line 505
    .line 506
    invoke-direct {v2, v0, v5}, LaF1;-><init>(LCAb;I)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 510
    .line 511
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, LDpb;

    .line 515
    .line 516
    const/16 v4, 0x9

    .line 517
    .line 518
    invoke-direct {v2, v6, v4, v0}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 522
    .line 523
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_7
    const/4 v7, 0x0

    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, LAJj;

    .line 531
    .line 532
    iget-object v2, v0, LAJj;->e0:[LYg9;

    .line 533
    .line 534
    new-instance v4, Ljava/util/ArrayList;

    .line 535
    .line 536
    array-length v8, v2

    .line 537
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    array-length v8, v2

    .line 541
    :goto_8
    if-ge v7, v8, :cond_8

    .line 542
    .line 543
    aget-object v9, v2, v7

    .line 544
    .line 545
    new-instance v10, LPya;

    .line 546
    .line 547
    iget-object v11, v9, LYg9;->b:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v12, v9, LYg9;->c:Lstb;

    .line 550
    .line 551
    invoke-virtual {v12}, Lstb;->getUrl()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    iget-object v9, v9, LYg9;->t:Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v10, v11, v12, v9}, LPya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    add-int/2addr v7, v5

    .line 564
    goto :goto_8

    .line 565
    :cond_8
    check-cast v6, LRya;

    .line 566
    .line 567
    iput-object v4, v6, LRya;->h:Ljava/util/ArrayList;

    .line 568
    .line 569
    new-instance v7, LDya;

    .line 570
    .line 571
    iget-object v2, v0, LAJj;->t:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v2}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v2, :cond_9

    .line 578
    .line 579
    iget-object v2, v6, LRya;->a:Ljava/lang/String;

    .line 580
    .line 581
    :cond_9
    move-object v8, v2

    .line 582
    iget-object v9, v0, LAJj;->b:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v10, v0, LAJj;->c:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v2, v0, LAJj;->Y:Lstb;

    .line 587
    .line 588
    if-eqz v2, :cond_a

    .line 589
    .line 590
    invoke-virtual {v2}, Lstb;->getUrl()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_a

    .line 595
    .line 596
    invoke-static {v2}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object v11, v2

    .line 601
    goto :goto_9

    .line 602
    :cond_a
    move-object v11, v3

    .line 603
    :goto_9
    iget-object v0, v0, LAJj;->X:Lstb;

    .line 604
    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    invoke-virtual {v0}, Lstb;->getUrl()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_b

    .line 612
    .line 613
    invoke-static {v0}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :cond_b
    move-object v12, v3

    .line 618
    invoke-direct/range {v7 .. v12}, LDya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iput-object v7, v6, LRya;->f:LDya;

    .line 622
    .line 623
    return-object v6

    .line 624
    :pswitch_8
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    double-to-float v0, v2

    .line 633
    check-cast v6, LEj;

    .line 634
    .line 635
    iget-object v2, v6, LEj;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {v0, v2}, LTVd;->w(FLandroid/content/Context;)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    float-to-double v2, v0

    .line 644
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 645
    .line 646
    add-double/2addr v2, v4

    .line 647
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_9
    const/4 v7, 0x0

    .line 653
    move-object/from16 v2, p1

    .line 654
    .line 655
    check-cast v2, LDpd;

    .line 656
    .line 657
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Ljava/util/List;

    .line 660
    .line 661
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, LEeh;

    .line 664
    .line 665
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lmid;

    .line 670
    .line 671
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lmid;

    .line 676
    .line 677
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, LArb;

    .line 682
    .line 683
    if-eqz v4, :cond_c

    .line 684
    .line 685
    iget-object v9, v4, LArb;->a:Ljava/lang/String;

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_c
    move-object v9, v3

    .line 689
    :goto_a
    if-eqz v4, :cond_d

    .line 690
    .line 691
    iget-object v10, v4, LArb;->d:Ljava/util/List;

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_d
    move-object v10, v3

    .line 695
    :goto_b
    check-cast v6, LmF7;

    .line 696
    .line 697
    if-eqz v10, :cond_f

    .line 698
    .line 699
    move-object v9, v10

    .line 700
    check-cast v9, Ljava/lang/Iterable;

    .line 701
    .line 702
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v9, v2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-le v9, v5, :cond_e

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_e
    const/4 v5, 0x0

    .line 716
    :goto_c
    invoke-static {v6, v4, v2, v5}, LmF7;->a(LmF7;LArb;ZZ)V

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_f
    if-eqz v9, :cond_11

    .line 721
    .line 722
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v2, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    iget-object v10, v6, LmF7;->X:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v10, LTRj;

    .line 731
    .line 732
    invoke-virtual {v10, v9}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    if-eqz v9, :cond_10

    .line 737
    .line 738
    iget-object v9, v9, LER7;->g:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-le v9, v5, :cond_10

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_10
    const/4 v5, 0x0

    .line 748
    :goto_d
    invoke-static {v6, v4, v2, v5}, LmF7;->a(LmF7;LArb;ZZ)V

    .line 749
    .line 750
    .line 751
    :cond_11
    :goto_e
    iget-object v2, v6, LmF7;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LyR7;

    .line 754
    .line 755
    iget-object v2, v2, LyR7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 756
    .line 757
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ldid;

    .line 762
    .line 763
    if-eqz v2, :cond_12

    .line 764
    .line 765
    invoke-virtual {v2}, Ldid;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LS54;

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_12
    move-object v2, v3

    .line 773
    :goto_f
    invoke-virtual {v8}, Lmid;->i()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, LArb;

    .line 778
    .line 779
    if-eqz v4, :cond_13

    .line 780
    .line 781
    iget-object v3, v4, LArb;->a:Ljava/lang/String;

    .line 782
    .line 783
    :cond_13
    if-eqz v2, :cond_16

    .line 784
    .line 785
    if-eqz v3, :cond_16

    .line 786
    .line 787
    iget-object v4, v6, LmF7;->X:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, LTRj;

    .line 790
    .line 791
    invoke-virtual {v4, v3}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-eqz v3, :cond_16

    .line 796
    .line 797
    iget-object v3, v3, LER7;->g:Ljava/util/List;

    .line 798
    .line 799
    check-cast v3, Ljava/lang/Iterable;

    .line 800
    .line 801
    instance-of v4, v3, Ljava/util/Collection;

    .line 802
    .line 803
    if-eqz v4, :cond_14

    .line 804
    .line 805
    move-object v4, v3

    .line 806
    check-cast v4, Ljava/util/Collection;

    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_14

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_16

    .line 824
    .line 825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, LkT7;

    .line 830
    .line 831
    iget-object v4, v4, LkT7;->c:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v5, v2, LS54;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_15

    .line 840
    .line 841
    iget-object v2, v6, LmF7;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, LyR7;

    .line 844
    .line 845
    iget-object v2, v2, LyR7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 846
    .line 847
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_16
    :goto_10
    sget-object v0, Lewj;->a:Lewj;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_a
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, LHqb;

    .line 856
    .line 857
    new-instance v3, LDpb;

    .line 858
    .line 859
    check-cast v6, Lyqb;

    .line 860
    .line 861
    invoke-direct {v3, v0, v2, v6}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 865
    .line 866
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_b
    move-object/from16 v2, p1

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Throwable;

    .line 873
    .line 874
    check-cast v6, LYo6;

    .line 875
    .line 876
    iget-object v2, v6, LYo6;->X:Ljava/lang/Object;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_c
    const/4 v7, 0x0

    .line 880
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    check-cast v6, LhWa;

    .line 889
    .line 890
    iget-object v0, v6, LhWa;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LR93;

    .line 893
    .line 894
    check-cast v0, LFRe;

    .line 895
    .line 896
    invoke-static {v0, v2, v3}, LzHa;->k(LFRe;J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    const-wide/32 v8, 0x493e0

    .line 901
    .line 902
    .line 903
    cmp-long v0, v2, v8

    .line 904
    .line 905
    if-lez v0, :cond_17

    .line 906
    .line 907
    const/4 v4, 0x1

    .line 908
    goto :goto_11

    .line 909
    :cond_17
    const/4 v4, 0x0

    .line 910
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_d
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, LDjj;

    .line 918
    .line 919
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Ljava/util/List;

    .line 922
    .line 923
    iget-object v4, v0, LDjj;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, Lmid;

    .line 926
    .line 927
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ljava/util/Map;

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, LCsc;

    .line 940
    .line 941
    if-eqz v4, :cond_18

    .line 942
    .line 943
    iget-object v4, v4, LCsc;->a:Ljava/util/Set;

    .line 944
    .line 945
    if-nez v4, :cond_19

    .line 946
    .line 947
    :cond_18
    sget-object v4, LvP6;->a:LvP6;

    .line 948
    .line 949
    :cond_19
    check-cast v6, Ldmb;

    .line 950
    .line 951
    check-cast v2, Ljava/lang/Iterable;

    .line 952
    .line 953
    new-instance v5, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    :cond_1a
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_1b

    .line 967
    .line 968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    move-object v8, v7

    .line 973
    check-cast v8, Lcom/snapchat/client/messaging/FeedEntry;

    .line 974
    .line 975
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    sget-object v9, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 980
    .line 981
    if-ne v8, v9, :cond_1a

    .line 982
    .line 983
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    :cond_1c
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    if-eqz v7, :cond_21

    .line 1001
    .line 1002
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1007
    .line 1008
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_1e

    .line 1021
    .line 1022
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    move-object v9, v8

    .line 1027
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 1028
    .line 1029
    iget-object v10, v6, Ldmb;->r:LREi;

    .line 1030
    .line 1031
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 1036
    .line 1037
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    if-nez v9, :cond_1d

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_1e
    move-object v8, v3

    .line 1045
    :goto_14
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1046
    .line 1047
    if-eqz v8, :cond_20

    .line 1048
    .line 1049
    iget-object v7, v6, Ldmb;->n:Ljava/util/LinkedHashMap;

    .line 1050
    .line 1051
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    if-nez v9, :cond_1f

    .line 1056
    .line 1057
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    check-cast v9, Ljava/lang/String;

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_20
    move-object v9, v3

    .line 1068
    :goto_15
    if-eqz v9, :cond_1c

    .line 1069
    .line 1070
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :cond_21
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v3, v6, Ldmb;->c:Lemb;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lemb;->f()LWlb;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    iget-object v5, v5, LWlb;->a:Ljava/util/LinkedHashMap;

    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-virtual {v3}, Lemb;->d()Ldob;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iget-object v3, v3, Ldob;->a:Ljava/util/Map;

    .line 1095
    .line 1096
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-static {v5, v3}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v5, v6, Ldmb;->q:LREi;

    .line 1105
    .line 1106
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, LEeh;

    .line 1111
    .line 1112
    if-eqz v5, :cond_22

    .line 1113
    .line 1114
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    if-eqz v5, :cond_22

    .line 1117
    .line 1118
    invoke-static {v3}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_22
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-static {v2, v0}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v5, v4}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-static {v2, v5}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {v0, v4}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-nez v3, :cond_23

    .line 1154
    .line 1155
    const-string v3, "friends_feed_items_update"

    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_23
    const-string v3, "chat_open"

    .line 1159
    .line 1160
    :goto_16
    invoke-static {v6, v2, v0, v3}, Ldmb;->a(Ldmb;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_e
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, LTKa;

    .line 1168
    .line 1169
    instance-of v0, v0, LSKa;

    .line 1170
    .line 1171
    if-eqz v0, :cond_24

    .line 1172
    .line 1173
    check-cast v6, LaLa;

    .line 1174
    .line 1175
    iget-object v0, v6, LaLa;->e0:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, LR0e;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    sget-object v2, Laab;->J0:Laab;

    .line 1184
    .line 1185
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v0, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto :goto_17

    .line 1195
    :cond_24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1196
    .line 1197
    :goto_17
    return-object v0

    .line 1198
    :pswitch_f
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, LvXg;

    .line 1201
    .line 1202
    new-instance v2, LDpd;

    .line 1203
    .line 1204
    check-cast v6, LuEb;

    .line 1205
    .line 1206
    invoke-direct {v2, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v2

    .line 1210
    :pswitch_10
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, Ljava/lang/Throwable;

    .line 1213
    .line 1214
    check-cast v6, LPc9;

    .line 1215
    .line 1216
    iget-object v0, v6, LPc9;->Y:Ljava/lang/Object;

    .line 1217
    .line 1218
    sget-object v0, LgP6;->a:LgP6;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_11
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Ljnf;

    .line 1224
    .line 1225
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1226
    .line 1227
    if-eqz v0, :cond_26

    .line 1228
    .line 1229
    iget-object v2, v0, LRlf;->a:LQlf;

    .line 1230
    .line 1231
    invoke-virtual {v2}, LQlf;->a()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_26

    .line 1236
    .line 1237
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    if-nez v0, :cond_25

    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :cond_25
    check-cast v0, Lhy8;

    .line 1243
    .line 1244
    new-instance v2, Lr4e;

    .line 1245
    .line 1246
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_26
    :goto_18
    check-cast v6, LHk6;

    .line 1251
    .line 1252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    sget-object v2, LN1;->a:LN1;

    .line 1256
    .line 1257
    :goto_19
    return-object v2

    .line 1258
    :pswitch_12
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, LNa5;

    .line 1261
    .line 1262
    iget-object v0, v0, LNa5;->A0:LCBe;

    .line 1263
    .line 1264
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Lalb;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lalb;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v6, LmF7;

    .line 1275
    .line 1276
    sget-object v2, Lx8b;->u0:Lx8b;

    .line 1277
    .line 1278
    iget-object v3, v6, LmF7;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, Lv8b;

    .line 1281
    .line 1282
    invoke-interface {v3, v2}, Lv8b;->a(Lx8b;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_13
    const/4 v7, 0x0

    .line 1287
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, Ljava/lang/Number;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v2

    .line 1295
    check-cast v6, Lg9b;

    .line 1296
    .line 1297
    iget-object v0, v6, Lg9b;->x:Lrkb;

    .line 1298
    .line 1299
    iget-object v0, v0, Lrkb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1300
    .line 1301
    sget-object v4, Lg2b;->p0:Lg2b;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1307
    .line 1308
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, La9b;

    .line 1312
    .line 1313
    invoke-direct {v0, v7, v2, v3}, La9b;-><init>(ID)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1317
    .line 1318
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v2

    .line 1322
    :pswitch_14
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, LZpi;

    .line 1325
    .line 1326
    check-cast v6, Lw6b;

    .line 1327
    .line 1328
    iget-object v2, v6, Lw6b;->X:LT75;

    .line 1329
    .line 1330
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, LLmf;

    .line 1335
    .line 1336
    iget-object v3, v0, Laqi;->b:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v2, v3}, LLmf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    iget-object v4, v6, Lw6b;->c:LV3c;

    .line 1343
    .line 1344
    invoke-virtual {v4, v3}, LV3c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    new-instance v4, Lbna;

    .line 1353
    .line 1354
    const/16 v5, 0x18

    .line 1355
    .line 1356
    invoke-direct {v4, v3, v5, v0}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1360
    .line 1361
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7b;

    .line 4
    .line 5
    iget-object v0, v0, Lx7b;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/media/export/MediaExportService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWCb;

    .line 4
    .line 5
    iget-object v1, v0, LWCb;->a:Ltyb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, LWCb;->N0:LkDb;

    .line 11
    .line 12
    invoke-virtual {v1}, LkDb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LWCb;->N0:LkDb;

    .line 16
    .line 17
    invoke-virtual {v1}, LkDb;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LkDb;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, v0, LWCb;->N0:LkDb;

    .line 24
    .line 25
    invoke-virtual {v0}, LkDb;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, v0, LWCb;->N0:LkDb;

    .line 31
    .line 32
    invoke-virtual {v0}, LkDb;->e()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7b;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lg7b;->b:LCBe;

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lm12;

    .line 12
    .line 13
    new-instance v2, La19;

    .line 14
    .line 15
    invoke-direct {v2, p1}, La19;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LfIi;->a:LfIi;

    .line 19
    .line 20
    const/16 v4, 0x300

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lm12;->b(LgIi;LfIi;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iget-object v0, v0, Lg7b;->j:LJp0;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
